.class public final Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lof7;

.field public final b:Lxr2;

.field public final c:Lqj2;

.field public final d:Lhu7;

.field public e:J


# direct methods
.method public constructor <init>(Lof7;Lxr2;Lqj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh2;->a:Lof7;

    .line 5
    .line 6
    iput-object p2, p0, Lxh2;->b:Lxr2;

    .line 7
    .line 8
    iput-object p3, p0, Lxh2;->c:Lqj2;

    .line 9
    .line 10
    new-instance p1, Lhu7;

    .line 11
    .line 12
    invoke-direct {p1}, Lhu7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxh2;->d:Lhu7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lft;Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lth2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth2;

    .line 7
    .line 8
    iget v1, v0, Lth2;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth2;-><init>(Lxh2;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lth2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lth2;->d:Lft;

    .line 51
    .line 52
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lth2;->d:Lft;

    .line 60
    .line 61
    iput v3, v0, Lth2;->g:I

    .line 62
    .line 63
    iget-object p2, p0, Lxh2;->a:Lof7;

    .line 64
    .line 65
    iget-object v1, p2, Lof7;->b:Lpga;

    .line 66
    .line 67
    iget-object v1, v1, Lpga;->d:Lcga;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcga;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_1
    move-object v6, v1

    .line 79
    check-cast v6, Ldka;

    .line 80
    .line 81
    invoke-virtual {v6}, Ldka;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ldka;

    .line 89
    .line 90
    invoke-virtual {v6}, Ldka;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lff7;

    .line 96
    .line 97
    iget-object v8, v7, Lff7;->a:Lft;

    .line 98
    .line 99
    if-ne v8, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v7}, Lof7;->b(Lff7;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p2, v3, v0}, Lof7;->k(Ljava/util/List;Lpd3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lft;->e()Lrt2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lft;->N()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lft;->w(I)Lrt2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-boolean v1, p2, Lrt2;->b:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object p2, v4

    .line 146
    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    .line 147
    .line 148
    iput-object v4, v0, Lth2;->d:Lft;

    .line 149
    .line 150
    iput v2, v0, Lth2;->g:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lxh2;->d(Lft;Lrt2;Lpd3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v5, :cond_9

    .line 157
    .line 158
    :goto_4
    return-object v5

    .line 159
    :cond_9
    return-object p0

    .line 160
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0
.end method

.method public final b(Lft;Lpd3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Los;->a:Los;

    .line 2
    .line 3
    instance-of v1, p2, Luh2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Luh2;

    .line 9
    .line 10
    iget v2, v1, Luh2;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luh2;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luh2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Luh2;-><init>(Lxh2;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Luh2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lre3;->a:Lre3;

    .line 30
    .line 31
    iget v3, v1, Luh2;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "USER"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Luh2;->f:Les;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p0, v1, Luh2;->f:Les;

    .line 64
    .line 65
    iget-object p1, v1, Luh2;->e:Lrt2;

    .line 66
    .line 67
    iget-object v0, v1, Luh2;->d:Lft;

    .line 68
    .line 69
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object p1, v1, Luh2;->d:Lft;

    .line 75
    .line 76
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lft;->l()Lqs;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lxh2;->a:Lof7;

    .line 94
    .line 95
    invoke-virtual {p2}, Lof7;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    iget-object p2, p0, Lxh2;->a:Lof7;

    .line 105
    .line 106
    iput-object p1, v1, Luh2;->d:Lft;

    .line 107
    .line 108
    iput v8, v1, Luh2;->i:I

    .line 109
    .line 110
    invoke-virtual {p2, p1, v1}, Lof7;->l(Lft;Lpd3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lft;->e()Lrt2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_16

    .line 134
    .line 135
    invoke-virtual {p1}, Lft;->M()Lnga;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0}, Lnga;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v3, v8

    .line 146
    invoke-static {v0}, Lz78;->J(Lnga;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_8
    if-ltz v3, :cond_9

    .line 151
    .line 152
    move v10, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move v10, v4

    .line 155
    :goto_2
    if-eqz v10, :cond_b

    .line 156
    .line 157
    invoke-static {v0}, Lz78;->J(Lnga;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v10, v6, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lnga;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v3, v10}, Lz78;->r(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lnga;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    move-object v11, v10

    .line 177
    check-cast v11, Les;

    .line 178
    .line 179
    invoke-virtual {v11}, Les;->D()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Log2;->Companion:Lng2;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {}, Ltc;->g()V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_b
    move-object v10, v9

    .line 200
    :goto_3
    check-cast v10, Les;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    move-object v10, v9

    .line 204
    :goto_4
    iput-object p1, v1, Luh2;->d:Lft;

    .line 205
    .line 206
    iput-object p2, v1, Luh2;->e:Lrt2;

    .line 207
    .line 208
    iput-object v10, v1, Luh2;->f:Les;

    .line 209
    .line 210
    iput v7, v1, Luh2;->i:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v1}, Lxh2;->d(Lft;Lrt2;Lpd3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v2, :cond_d

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_d
    move-object v0, p1

    .line 221
    move-object p1, p2

    .line 222
    move-object p2, p0

    .line 223
    move-object p0, v10

    .line 224
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_e

    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_e
    invoke-virtual {v0}, Lft;->M()Lnga;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_13

    .line 240
    .line 241
    invoke-virtual {p2}, Lnga;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v0, v8

    .line 246
    invoke-static {p2}, Lz78;->J(Lnga;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :cond_f
    if-ltz v0, :cond_10

    .line 251
    .line 252
    move v2, v8

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    move v2, v4

    .line 255
    :goto_6
    if-eqz v2, :cond_12

    .line 256
    .line 257
    invoke-static {p2}, Lz78;->J(Lnga;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p2}, Lnga;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v0, v2}, Lz78;->r(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lnga;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Les;

    .line 278
    .line 279
    invoke-virtual {v3}, Les;->D()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v6, Log2;->Companion:Lng2;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    move-object v9, v2

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    invoke-static {}, Ltc;->g()V

    .line 297
    .line 298
    .line 299
    return-object v9

    .line 300
    :cond_12
    :goto_7
    check-cast v9, Les;

    .line 301
    .line 302
    :cond_13
    if-eqz p0, :cond_15

    .line 303
    .line 304
    if-eqz v9, :cond_15

    .line 305
    .line 306
    iget-object p2, v9, Les;->d:Ljava/util/UUID;

    .line 307
    .line 308
    iget-object p0, p0, Les;->d:Ljava/util/UUID;

    .line 309
    .line 310
    invoke-static {p2, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_14

    .line 315
    .line 316
    iget-object p0, v9, Les;->d:Ljava/util/UUID;

    .line 317
    .line 318
    iget-object p1, p1, Lrt2;->e:Ljava/util/UUID;

    .line 319
    .line 320
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_15

    .line 325
    .line 326
    :cond_14
    move v4, v8

    .line 327
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_16
    invoke-virtual {p1}, Lft;->N()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_18

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p1, v3}, Lft;->x(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput-object v9, v1, Luh2;->d:Lft;

    .line 353
    .line 354
    iput-object v9, v1, Luh2;->e:Lrt2;

    .line 355
    .line 356
    iput-object v9, v1, Luh2;->f:Les;

    .line 357
    .line 358
    iput v6, v1, Luh2;->i:I

    .line 359
    .line 360
    invoke-virtual {p1, p0, v1}, Lft;->i(ILpd3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v2, :cond_17

    .line 365
    .line 366
    :goto_8
    return-object v2

    .line 367
    :cond_17
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_18
    invoke-virtual {p1}, Lft;->l()Lqs;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    iget-object p0, p0, Lxh2;->a:Lof7;

    .line 381
    .line 382
    invoke-virtual {p0}, Lof7;->d()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_19

    .line 387
    .line 388
    move v4, v8

    .line 389
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0
.end method

.method public final c(Lft;Lsh2;Lr05;Lr05;Lpd3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lvh2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvh2;

    .line 13
    .line 14
    iget v4, v3, Lvh2;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvh2;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvh2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvh2;-><init>(Lxh2;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpd3;->b:Lie3;

    .line 32
    .line 33
    iget-object v4, v3, Lvh2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v3, Lvh2;->m:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lre3;->a:Lre3;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-wide v5, v3, Lvh2;->i:J

    .line 53
    .line 54
    iget-object v1, v3, Lvh2;->h:Lhu7;

    .line 55
    .line 56
    iget-object v7, v3, Lvh2;->g:Lr05;

    .line 57
    .line 58
    iget-object v3, v3, Lvh2;->f:Lr05;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v10

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_2
    iget-wide v5, v3, Lvh2;->i:J

    .line 76
    .line 77
    iget-object v1, v3, Lvh2;->h:Lhu7;

    .line 78
    .line 79
    iget-object v7, v3, Lvh2;->g:Lr05;

    .line 80
    .line 81
    iget-object v3, v3, Lvh2;->f:Lr05;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget v1, v3, Lvh2;->j:I

    .line 89
    .line 90
    iget-wide v12, v3, Lvh2;->i:J

    .line 91
    .line 92
    iget-object v5, v3, Lvh2;->h:Lhu7;

    .line 93
    .line 94
    iget-object v14, v3, Lvh2;->g:Lr05;

    .line 95
    .line 96
    iget-object v15, v3, Lvh2;->f:Lr05;

    .line 97
    .line 98
    iget-object v6, v3, Lvh2;->e:Lsh2;

    .line 99
    .line 100
    iget-object v10, v3, Lvh2;->d:Lft;

    .line 101
    .line 102
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v4, v1

    .line 106
    move-object v1, v6

    .line 107
    move-wide/from16 v16, v12

    .line 108
    .line 109
    move-object v13, v5

    .line 110
    move-wide/from16 v5, v16

    .line 111
    .line 112
    move-object v12, v14

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljf8;->A(Lie3;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p3 .. p3}, Lr05;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    iget-wide v4, v0, Lxh2;->e:J

    .line 136
    .line 137
    const-wide/16 v12, 0x1

    .line 138
    .line 139
    add-long/2addr v4, v12

    .line 140
    iput-wide v4, v0, Lxh2;->e:J

    .line 141
    .line 142
    sget-object v6, Lsh2;->c:Lsh2;

    .line 143
    .line 144
    if-ne v1, v6, :cond_6

    .line 145
    .line 146
    invoke-interface/range {p4 .. p4}, Lr05;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    move-object/from16 v6, p1

    .line 153
    .line 154
    iput-object v6, v3, Lvh2;->d:Lft;

    .line 155
    .line 156
    iput-object v1, v3, Lvh2;->e:Lsh2;

    .line 157
    .line 158
    move-object/from16 v10, p3

    .line 159
    .line 160
    iput-object v10, v3, Lvh2;->f:Lr05;

    .line 161
    .line 162
    move-object/from16 v12, p4

    .line 163
    .line 164
    iput-object v12, v3, Lvh2;->g:Lr05;

    .line 165
    .line 166
    iget-object v13, v0, Lxh2;->d:Lhu7;

    .line 167
    .line 168
    iput-object v13, v3, Lvh2;->h:Lhu7;

    .line 169
    .line 170
    iput-wide v4, v3, Lvh2;->i:J

    .line 171
    .line 172
    iput v8, v3, Lvh2;->j:I

    .line 173
    .line 174
    iput v9, v3, Lvh2;->m:I

    .line 175
    .line 176
    invoke-virtual {v13, v3}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ne v14, v11, :cond_7

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    move-object v15, v10

    .line 185
    move-object v10, v6

    .line 186
    move-wide v5, v4

    .line 187
    move v4, v8

    .line 188
    :goto_1
    :try_start_2
    iget-wide v7, v0, Lxh2;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    .line 190
    cmp-long v7, v5, v7

    .line 191
    .line 192
    if-nez v7, :cond_10

    .line 193
    .line 194
    :try_start_3
    invoke-interface {v15}, Lr05;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    if-eq v1, v9, :cond_a

    .line 215
    .line 216
    const/4 v14, 0x2

    .line 217
    if-eq v1, v14, :cond_9

    .line 218
    .line 219
    new-instance v0, Lj43;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v1, v13

    .line 227
    :goto_2
    const/4 v2, 0x0

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Parallel sends do not acquire the mutex"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    const/4 v1, 0x0

    .line 239
    iput-object v1, v3, Lvh2;->d:Lft;

    .line 240
    .line 241
    iput-object v1, v3, Lvh2;->e:Lsh2;

    .line 242
    .line 243
    iput-object v15, v3, Lvh2;->f:Lr05;

    .line 244
    .line 245
    iput-object v12, v3, Lvh2;->g:Lr05;

    .line 246
    .line 247
    iput-object v13, v3, Lvh2;->h:Lhu7;

    .line 248
    .line 249
    iput-wide v5, v3, Lvh2;->i:J

    .line 250
    .line 251
    iput v4, v3, Lvh2;->j:I

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    iput v1, v3, Lvh2;->m:I

    .line 255
    .line 256
    invoke-virtual {v0, v10, v3}, Lxh2;->a(Lft;Lpd3;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    if-ne v4, v11, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object v7, v12

    .line 264
    move-object v1, v13

    .line 265
    move-object v3, v15

    .line 266
    :goto_3
    :try_start_4
    check-cast v4, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    goto :goto_6

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    const/4 v1, 0x0

    .line 276
    :try_start_5
    iput-object v1, v3, Lvh2;->d:Lft;

    .line 277
    .line 278
    iput-object v1, v3, Lvh2;->e:Lsh2;

    .line 279
    .line 280
    iput-object v15, v3, Lvh2;->f:Lr05;

    .line 281
    .line 282
    iput-object v12, v3, Lvh2;->g:Lr05;

    .line 283
    .line 284
    iput-object v13, v3, Lvh2;->h:Lhu7;

    .line 285
    .line 286
    iput-wide v5, v3, Lvh2;->i:J

    .line 287
    .line 288
    iput v4, v3, Lvh2;->j:I

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    iput v14, v3, Lvh2;->m:I

    .line 292
    .line 293
    invoke-virtual {v0, v10, v3}, Lxh2;->b(Lft;Lpd3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    if-ne v4, v11, :cond_d

    .line 298
    .line 299
    :goto_4
    return-object v11

    .line 300
    :cond_d
    move-object v7, v12

    .line 301
    move-object v1, v13

    .line 302
    move-object v3, v15

    .line 303
    :goto_5
    :try_start_6
    check-cast v4, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_6
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-wide v10, v0, Lxh2;->e:J

    .line 312
    .line 313
    cmp-long v0, v5, v10

    .line 314
    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-static {v2}, Ljf8;->A(Lie3;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move v8, v9

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    :goto_8
    move-object v1, v13

    .line 341
    goto :goto_7

    .line 342
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v1, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    const/4 v2, 0x0

    .line 353
    move-object v1, v13

    .line 354
    :goto_a
    invoke-virtual {v1, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final d(Lft;Lrt2;Lpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lwh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwh2;

    .line 7
    .line 8
    iget v1, v0, Lwh2;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh2;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwh2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lwh2;-><init>(Lxh2;Lpd3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lwh2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lwh2;->g:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    sget-object v10, Lre3;->a:Lre3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v9, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    iget-object p2, v6, Lwh2;->d:Lrt2;

    .line 53
    .line 54
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v6, Lwh2;->d:Lrt2;

    .line 62
    .line 63
    iput v9, v6, Lwh2;->g:I

    .line 64
    .line 65
    iget-object v1, p0, Lxh2;->b:Lxr2;

    .line 66
    .line 67
    const-string v4, "interrupt_and_send"

    .line 68
    .line 69
    iget-object v5, p0, Lxh2;->c:Lqj2;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-interface/range {v1 .. v6}, Lxr2;->t(Lft;Lrt2;Ljava/lang/String;Lt05;Lod3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v10, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p2, v3

    .line 81
    :goto_2
    check-cast p3, Ljt2;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-eq p0, v9, :cond_6

    .line 90
    .line 91
    if-eq p0, v8, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_6
    iget-object p0, p2, Lrt2;->j:Lc43;

    .line 104
    .line 105
    iput-object v7, v6, Lwh2;->d:Lrt2;

    .line 106
    .line 107
    iput v8, v6, Lwh2;->g:I

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v10, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v10

    .line 116
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0
.end method
