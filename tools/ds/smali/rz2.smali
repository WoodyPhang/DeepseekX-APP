.class public final Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lzja;

.field public final b:Lty2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 5
    .line 6
    invoke-static {}, Lz78;->F()Lqe3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lnz2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lnz2;-><init>(Lrz2;Lod3;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v2, v3, v1, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrz2;->a:Lzja;

    .line 26
    .line 27
    const-class v0, Lty2;

    .line 28
    .line 29
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvrc;

    .line 36
    .line 37
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltn9;

    .line 40
    .line 41
    sget-object v3, Le99;->a:Lf99;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lty2;

    .line 52
    .line 53
    iput-object v0, p0, Lrz2;->b:Lty2;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Loz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz2;

    .line 7
    .line 8
    iget v1, v0, Loz2;->h:I

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
    iput v1, v0, Loz2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz2;-><init>(Lrz2;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loz2;->h:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lsmb;->a:Lsmb;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v13, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Loz2;->d:Ldp0;

    .line 49
    .line 50
    check-cast p0, Lhz7;

    .line 51
    .line 52
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, v0, Loz2;->e:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p0, Lmu2;

    .line 66
    .line 67
    iget-object p0, v0, Loz2;->d:Ldp0;

    .line 68
    .line 69
    check-cast p0, Lhz7;

    .line 70
    .line 71
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, v0, Loz2;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Loz2;->d:Ldp0;

    .line 82
    .line 83
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v10, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Ldp0;

    .line 92
    .line 93
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lvrc;

    .line 100
    .line 101
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ltn9;

    .line 104
    .line 105
    sget-object v7, Le99;->a:Lf99;

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ldp0;

    .line 116
    .line 117
    const-class v1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lwq6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lvrc;

    .line 126
    .line 127
    iget-object v7, v7, Lvrc;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ltn9;

    .line 130
    .line 131
    sget-object v8, Le99;->a:Lf99;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    iput-object p1, v0, Loz2;->d:Ldp0;

    .line 144
    .line 145
    const-string v1, "check_update"

    .line 146
    .line 147
    iput-object v1, v0, Loz2;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, v0, Loz2;->h:I

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    move-object p1, v11

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    move-object v9, p1

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v11, v0, Loz2;->d:Ldp0;

    .line 158
    .line 159
    iput-object v11, v0, Loz2;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput v4, v0, Loz2;->h:I

    .line 162
    .line 163
    iget-object v8, v6, Ldp0;->b:Lcp0;

    .line 164
    .line 165
    iget-object p1, v8, Lcp0;->a:Lke3;

    .line 166
    .line 167
    new-instance v7, Lxb0;

    .line 168
    .line 169
    const/4 v12, 0x5

    .line 170
    invoke-direct/range {v7 .. v12}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lod3;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v7, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v13, :cond_6

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    :goto_3
    check-cast p1, Lhz7;

    .line 182
    .line 183
    instance-of v1, p1, Laz7;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    check-cast p1, Laz7;

    .line 188
    .line 189
    iget-object p1, p1, Laz7;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, p1

    .line 192
    check-cast v8, Lmu2;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    iget-object p1, v8, Lmu2;->c:Lza;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lza;->a:Lpu2;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    move-object v9, p1

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    iget-object p1, v8, Lmu2;->b:Lpu2;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_6
    sget-object p1, Lk04;->a:Lds3;

    .line 211
    .line 212
    sget-object p1, Lp17;->a:Lya5;

    .line 213
    .line 214
    new-instance v7, Lpz2;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v10, p0

    .line 218
    invoke-direct/range {v7 .. v12}, Lpz2;-><init>(Lmu2;Lpu2;Lrz2;Lod3;I)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v0, Loz2;->d:Ldp0;

    .line 222
    .line 223
    iput-object v11, v0, Loz2;->e:Ljava/lang/String;

    .line 224
    .line 225
    iput v3, v0, Loz2;->h:I

    .line 226
    .line 227
    invoke-static {p1, v7, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v13, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const-class p0, Lifa;

    .line 235
    .line 236
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lvrc;

    .line 243
    .line 244
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ltn9;

    .line 247
    .line 248
    sget-object v0, Le99;->a:Lf99;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, p0, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lifa;

    .line 259
    .line 260
    new-instance p1, Ljm2;

    .line 261
    .line 262
    const/16 v0, 0x14

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljm2;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_a
    move-object v10, p0

    .line 272
    instance-of p0, p1, Lez7;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    sget-object p0, Lk04;->a:Lds3;

    .line 277
    .line 278
    sget-object p0, Lp17;->a:Lya5;

    .line 279
    .line 280
    new-instance v1, Lep2;

    .line 281
    .line 282
    check-cast p1, Lez7;

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-direct {v1, p1, v10, v11, v3}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v0, Loz2;->d:Ldp0;

    .line 289
    .line 290
    iput v2, v0, Loz2;->h:I

    .line 291
    .line 292
    invoke-static {p0, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v13, :cond_b

    .line 297
    .line 298
    :goto_7
    return-object v13

    .line 299
    :cond_b
    return-object v5
.end method

.method public final b(Ljava/lang/String;JLpd3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lqz2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqz2;

    .line 9
    .line 10
    iget v2, v1, Lqz2;->i:I

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
    iput v2, v1, Lqz2;->i:I

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqz2;

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Lqz2;-><init>(Lrz2;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lqz2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lqz2;->i:I

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    sget-object v9, Lsmb;->a:Lsmb;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v7, Lre3;->a:Lre3;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v8, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lqz2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lmu2;

    .line 57
    .line 58
    iget-object v1, v1, Lqz2;->d:Ldp0;

    .line 59
    .line 60
    check-cast v1, Lhz7;

    .line 61
    .line 62
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-wide v2, v1, Lqz2;->f:J

    .line 74
    .line 75
    iget-object v4, v1, Lqz2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lmu2;

    .line 78
    .line 79
    iget-object v6, v1, Lqz2;->d:Ldp0;

    .line 80
    .line 81
    check-cast v6, Lhz7;

    .line 82
    .line 83
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-wide v10, v1, Lqz2;->f:J

    .line 89
    .line 90
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-wide v10, v1, Lqz2;->f:J

    .line 96
    .line 97
    iget-object v2, v1, Lqz2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lqz2;->d:Ldp0;

    .line 102
    .line 103
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v13, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Ldp0;

    .line 112
    .line 113
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lvrc;

    .line 120
    .line 121
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ltn9;

    .line 124
    .line 125
    sget-object v10, Le99;->a:Lf99;

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ldp0;

    .line 136
    .line 137
    const-class v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v10, v10, Lwq6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lvrc;

    .line 146
    .line 147
    iget-object v10, v10, Lvrc;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ltn9;

    .line 150
    .line 151
    sget-object v11, Le99;->a:Lf99;

    .line 152
    .line 153
    invoke-virtual {v11, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v10, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/content/Context;

    .line 162
    .line 163
    iput-object v0, v1, Lqz2;->d:Ldp0;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    iput-object v2, v1, Lqz2;->e:Ljava/lang/Object;

    .line 168
    .line 169
    move-wide/from16 v10, p2

    .line 170
    .line 171
    iput-wide v10, v1, Lqz2;->f:J

    .line 172
    .line 173
    iput v6, v1, Lqz2;->i:I

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    move-object v0, v14

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    move-object v12, v0

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v1, Lqz2;->d:Ldp0;

    .line 182
    .line 183
    iput-object v14, v1, Lqz2;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v10, v1, Lqz2;->f:J

    .line 186
    .line 187
    iput v4, v1, Lqz2;->i:I

    .line 188
    .line 189
    iget-object v0, v6, Ldp0;->b:Lcp0;

    .line 190
    .line 191
    iget-object v2, v0, Lcp0;->a:Lke3;

    .line 192
    .line 193
    move-wide v15, v10

    .line 194
    new-instance v10, Lxb0;

    .line 195
    .line 196
    move-wide/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x5

    .line 199
    move-object v11, v0

    .line 200
    invoke-direct/range {v10 .. v15}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lod3;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10, v1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_6

    .line 208
    .line 209
    :goto_3
    move-object v12, v7

    .line 210
    goto :goto_9

    .line 211
    :cond_6
    move-wide/from16 v10, v16

    .line 212
    .line 213
    :goto_4
    check-cast v0, Lhz7;

    .line 214
    .line 215
    instance-of v2, v0, Laz7;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    check-cast v0, Laz7;

    .line 220
    .line 221
    iget-object v0, v0, Laz7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lmu2;

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_7
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    cmp-long v0, v10, v12

    .line 232
    .line 233
    if-lez v0, :cond_9

    .line 234
    .line 235
    iput-object v14, v1, Lqz2;->d:Ldp0;

    .line 236
    .line 237
    iput-object v4, v1, Lqz2;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v10, v1, Lqz2;->f:J

    .line 240
    .line 241
    iput v3, v1, Lqz2;->i:I

    .line 242
    .line 243
    invoke-static {v10, v11, v1}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v7, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-wide v2, v10

    .line 251
    :goto_5
    move-wide v10, v2

    .line 252
    :cond_9
    move-object v3, v4

    .line 253
    iget-object v0, v3, Lmu2;->c:Lza;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v0, Lza;->a:Lpu2;

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    :goto_6
    move-object v4, v0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_7
    iget-object v0, v3, Lmu2;->b:Lpu2;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_8
    sget-object v0, Lk04;->a:Lds3;

    .line 268
    .line 269
    sget-object v0, Lp17;->a:Lya5;

    .line 270
    .line 271
    new-instance v2, Lpz2;

    .line 272
    .line 273
    move-object v6, v7

    .line 274
    const/4 v7, 0x1

    .line 275
    move-object v12, v6

    .line 276
    move-object v6, v14

    .line 277
    invoke-direct/range {v2 .. v7}, Lpz2;-><init>(Lmu2;Lpu2;Lrz2;Lod3;I)V

    .line 278
    .line 279
    .line 280
    iput-object v14, v1, Lqz2;->d:Ldp0;

    .line 281
    .line 282
    iput-object v14, v1, Lqz2;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v10, v1, Lqz2;->f:J

    .line 285
    .line 286
    iput v8, v1, Lqz2;->i:I

    .line 287
    .line 288
    invoke-static {v0, v2, v1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v12, :cond_c

    .line 293
    .line 294
    :goto_9
    return-object v12

    .line 295
    :cond_c
    :goto_a
    return-object v9
.end method
