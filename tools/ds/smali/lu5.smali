.class public final Llu5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements La44;


# instance fields
.field public final a:Ls34;

.field public b:Lgu5;

.field public c:Lju5;

.field public d:Liu5;

.field public e:Lhu5;

.field public f:Lvbb;

.field public g:Lycc;

.field public h:Lkc5;

.field public final i:Lyd9;

.field public final j:Lyd9;


# direct methods
.method public constructor <init>(Ls34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu5;->a:Ls34;

    .line 5
    .line 6
    new-instance p1, Lyd9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v0, v1}, Lyd9;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxs7;

    .line 14
    .line 15
    invoke-direct {v1}, Lxs7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lyd9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Llu5;->i:Lyd9;

    .line 21
    .line 22
    new-instance p1, Lyd9;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lyd9;-><init>(CI)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lns7;

    .line 30
    .line 31
    invoke-direct {v0}, Lns7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lyd9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Llu5;->j:Lyd9;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Llu5;Lfu5;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Llu5;->a:Ls34;

    .line 8
    .line 9
    iget-object v0, p0, Llu5;->d:Liu5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Liu5;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Liu5;->k:Lfu5;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Liu5;->l:J

    .line 28
    .line 29
    iput-boolean v1, v0, Liu5;->m:Z

    .line 30
    .line 31
    iput-object v0, p0, Llu5;->d:Liu5;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Liu5;->k:Lfu5;

    .line 34
    .line 35
    iput-wide p2, v0, Liu5;->l:J

    .line 36
    .line 37
    iget-object p1, p0, Llu5;->h:Lkc5;

    .line 38
    .line 39
    iget-object p2, p6, Ls34;->q:Lia8;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lkc5;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lkc5;-><init>(Lia8;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llu5;->h:Lkc5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lkc5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lkc5;->a:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Liu5;->m:Z

    .line 57
    .line 58
    iput-object v0, p0, Llu5;->f:Lvbb;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu5;->b:Lgu5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgu5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lgu5;->k:I

    .line 13
    .line 14
    iput-boolean v2, v0, Lgu5;->l:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lgu5;->m:Z

    .line 17
    .line 18
    iput-object v0, p0, Llu5;->b:Lgu5;

    .line 19
    .line 20
    :cond_0
    iput v1, v0, Lgu5;->k:I

    .line 21
    .line 22
    iput-boolean v2, v0, Lgu5;->l:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lgu5;->m:Z

    .line 25
    .line 26
    iput-object v0, p0, Llu5;->f:Lvbb;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lfu5;JLkc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llu5;->e:Lhu5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhu5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lhu5;->k:Lfu5;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lhu5;->l:J

    .line 19
    .line 20
    iput-object v0, p0, Llu5;->e:Lhu5;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lhu5;->k:Lfu5;

    .line 23
    .line 24
    iput-wide p2, v0, Lhu5;->l:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lkc5;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Llu5;->f:Lvbb;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lycc;
    .locals 0

    .line 1
    iget-object p0, p0, Llu5;->g:Lycc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lfu5;Leu5;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Lfu5;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Llu5;->a:Ls34;

    .line 10
    .line 11
    iget-object v7, v6, Ls34;->q:Lia8;

    .line 12
    .line 13
    sget-object v8, Lb44;->a:Lyq1;

    .line 14
    .line 15
    sget-object v8, Lia8;->a:Lia8;

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const-wide v10, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    and-long v7, v2, v10

    .line 27
    .line 28
    :goto_0
    long-to-int v7, v7

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    shr-long v7, v2, v9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-lez v7, :cond_f

    .line 46
    .line 47
    invoke-virtual {v0}, Llu5;->d()Lycc;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Ls34;->q:Lia8;

    .line 52
    .line 53
    iget-object v12, v0, Llu5;->i:Lyd9;

    .line 54
    .line 55
    iget-object v13, v12, Lyd9;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Lxs7;

    .line 58
    .line 59
    shr-long v14, v4, v9

    .line 60
    .line 61
    long-to-int v14, v14

    .line 62
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    and-long/2addr v4, v10

    .line 67
    long-to-int v4, v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1}, Lfjb;->x(Lfu5;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iput v15, v12, Lyd9;->b:I

    .line 80
    .line 81
    invoke-virtual {v13}, Lxs7;->e()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Lfjb;->o(Lfu5;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lfjb;->x(Lfu5;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget v4, v13, Lxs7;->b:I

    .line 102
    .line 103
    if-ne v4, v9, :cond_2

    .line 104
    .line 105
    iget v4, v12, Lyd9;->b:I

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    iput v5, v12, Lyd9;->b:I

    .line 110
    .line 111
    invoke-virtual {v13, v4, v1}, Lxs7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v13, v1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v4, v12, Lyd9;->b:I

    .line 119
    .line 120
    if-ne v4, v9, :cond_3

    .line 121
    .line 122
    iput v15, v12, Lyd9;->b:I

    .line 123
    .line 124
    :cond_3
    iget-object v4, v13, Lxs7;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v5, v13, Lxs7;->b:I

    .line 127
    .line 128
    move v12, v15

    .line 129
    move/from16 v14, v17

    .line 130
    .line 131
    :goto_3
    if-ge v12, v5, :cond_4

    .line 132
    .line 133
    aget-object v18, v4, v12

    .line 134
    .line 135
    move-wide/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v10, v18

    .line 138
    .line 139
    check-cast v10, Lfu5;

    .line 140
    .line 141
    iget-wide v10, v10, Lfu5;->c:J

    .line 142
    .line 143
    shr-long v10, v10, v16

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-float/2addr v14, v10

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move-wide/from16 v10, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-wide/from16 v19, v10

    .line 157
    .line 158
    iget v4, v13, Lxs7;->b:I

    .line 159
    .line 160
    int-to-float v5, v4

    .line 161
    div-float/2addr v14, v5

    .line 162
    iget-object v5, v13, Lxs7;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    move v10, v15

    .line 165
    move/from16 v11, v17

    .line 166
    .line 167
    :goto_4
    if-ge v10, v4, :cond_5

    .line 168
    .line 169
    aget-object v12, v5, v10

    .line 170
    .line 171
    check-cast v12, Lfu5;

    .line 172
    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    iget-wide v9, v12, Lfu5;->c:J

    .line 176
    .line 177
    and-long v9, v9, v19

    .line 178
    .line 179
    long-to-int v9, v9

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-float/2addr v11, v9

    .line 185
    add-int/lit8 v10, v21, 0x1

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget v4, v13, Lxs7;->b:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    div-float v4, v11, v4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-wide/from16 v19, v10

    .line 196
    .line 197
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-long v9, v5

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    shl-long v9, v9, v16

    .line 208
    .line 209
    and-long v4, v4, v19

    .line 210
    .line 211
    or-long/2addr v4, v9

    .line 212
    const/4 v9, 0x1

    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object/from16 v10, p2

    .line 217
    .line 218
    iget v10, v10, Leu5;->a:I

    .line 219
    .line 220
    if-ne v10, v9, :cond_8

    .line 221
    .line 222
    shr-long v4, v4, v16

    .line 223
    .line 224
    long-to-int v4, v4

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v11, 0x2

    .line 231
    if-ne v10, v11, :cond_a

    .line 232
    .line 233
    and-long v4, v4, v19

    .line 234
    .line 235
    long-to-int v4, v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_6
    sget-object v5, Lia8;->b:Lia8;

    .line 241
    .line 242
    if-ne v8, v5, :cond_9

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-long v4, v4

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-long v10, v8

    .line 254
    shl-long v4, v4, v16

    .line 255
    .line 256
    and-long v10, v10, v19

    .line 257
    .line 258
    or-long/2addr v4, v10

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v10, v5

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    int-to-long v4, v4

    .line 270
    shl-long v10, v10, v16

    .line 271
    .line 272
    and-long v4, v4, v19

    .line 273
    .line 274
    or-long/2addr v4, v10

    .line 275
    :cond_a
    :goto_7
    iget-wide v10, v1, Lfu5;->b:J

    .line 276
    .line 277
    iget-object v1, v7, Lycc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lixc;

    .line 280
    .line 281
    invoke-virtual {v1, v10, v11, v4, v5}, Lixc;->k(JJ)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lt24;

    .line 285
    .line 286
    iget-object v0, v0, Llu5;->j:Lyd9;

    .line 287
    .line 288
    iget-object v4, v0, Lyd9;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lns7;

    .line 291
    .line 292
    iget v5, v4, Lns7;->b:I

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    if-ne v5, v7, :cond_b

    .line 296
    .line 297
    iget v5, v0, Lyd9;->b:I

    .line 298
    .line 299
    add-int/lit8 v8, v5, 0x1

    .line 300
    .line 301
    iput v8, v0, Lyd9;->b:I

    .line 302
    .line 303
    invoke-virtual {v4, v5, v2, v3}, Lns7;->e(IJ)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-virtual {v4, v2, v3}, Lns7;->a(J)V

    .line 308
    .line 309
    .line 310
    :goto_8
    iget v2, v0, Lyd9;->b:I

    .line 311
    .line 312
    if-ne v2, v7, :cond_c

    .line 313
    .line 314
    iput v15, v0, Lyd9;->b:I

    .line 315
    .line 316
    :cond_c
    iget-object v0, v4, Lns7;->a:[J

    .line 317
    .line 318
    iget v2, v4, Lns7;->b:I

    .line 319
    .line 320
    move v3, v15

    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    :goto_9
    if-ge v3, v2, :cond_d

    .line 324
    .line 325
    aget-wide v7, v0, v3

    .line 326
    .line 327
    shr-long v7, v7, v16

    .line 328
    .line 329
    long-to-int v7, v7

    .line 330
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    add-float/2addr v5, v7

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    iget v0, v4, Lns7;->b:I

    .line 339
    .line 340
    int-to-float v2, v0

    .line 341
    div-float/2addr v5, v2

    .line 342
    iget-object v2, v4, Lns7;->a:[J

    .line 343
    .line 344
    :goto_a
    if-ge v15, v0, :cond_e

    .line 345
    .line 346
    aget-wide v7, v2, v15

    .line 347
    .line 348
    and-long v7, v7, v19

    .line 349
    .line 350
    long-to-int v3, v7

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-float v17, v3, v17

    .line 356
    .line 357
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    iget v0, v4, Lns7;->b:I

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    div-float v17, v17, v0

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-long v2, v0

    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v4, v0

    .line 375
    shl-long v2, v2, v16

    .line 376
    .line 377
    and-long v4, v4, v19

    .line 378
    .line 379
    or-long/2addr v2, v4

    .line 380
    invoke-direct {v1, v2, v3, v9}, Lt24;-><init>(JZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v1}, Ls34;->C1(Lw24;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    return-void
.end method

.method public final f(Lfu5;Lfu5;Leu5;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llu5;->g:Lycc;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lycc;

    .line 12
    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lycc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Llu5;->g:Lycc;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Llu5;->d()Lycc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Llu5;->a:Ls34;

    .line 25
    .line 26
    iget-object v5, v4, Ls34;->q:Lia8;

    .line 27
    .line 28
    iget-object v6, v0, Llu5;->i:Lyd9;

    .line 29
    .line 30
    iget-object v7, v6, Lyd9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lxs7;

    .line 33
    .line 34
    iget-wide v8, v1, Lfu5;->c:J

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    shr-long/2addr v8, v10

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-wide v11, v1, Lfu5;->c:J

    .line 45
    .line 46
    const-wide v13, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    long-to-int v9, v11

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v1}, Lfjb;->x(Lfu5;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    iput v12, v6, Lyd9;->b:I

    .line 65
    .line 66
    invoke-virtual {v7}, Lxs7;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Lfjb;->o(Lfu5;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v15, 0x0

    .line 74
    if-nez v11, :cond_6

    .line 75
    .line 76
    invoke-static {v1}, Lfjb;->x(Lfu5;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    iget v8, v7, Lxs7;->b:I

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-ne v8, v9, :cond_2

    .line 86
    .line 87
    iget v8, v6, Lyd9;->b:I

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x1

    .line 90
    .line 91
    iput v11, v6, Lyd9;->b:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v1}, Lxs7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v7, v1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v8, v6, Lyd9;->b:I

    .line 101
    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    .line 104
    iput v12, v6, Lyd9;->b:I

    .line 105
    .line 106
    :cond_3
    iget-object v6, v7, Lxs7;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v8, v7, Lxs7;->b:I

    .line 109
    .line 110
    move v9, v12

    .line 111
    move v11, v15

    .line 112
    :goto_1
    if-ge v9, v8, :cond_4

    .line 113
    .line 114
    aget-object v16, v6, v9

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    check-cast v10, Lfu5;

    .line 121
    .line 122
    move-wide/from16 v18, v13

    .line 123
    .line 124
    iget-wide v13, v10, Lfu5;->c:J

    .line 125
    .line 126
    shr-long v13, v13, v17

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-float/2addr v11, v10

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    move-wide/from16 v13, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move/from16 v17, v10

    .line 142
    .line 143
    move-wide/from16 v18, v13

    .line 144
    .line 145
    iget v6, v7, Lxs7;->b:I

    .line 146
    .line 147
    int-to-float v8, v6

    .line 148
    div-float v8, v11, v8

    .line 149
    .line 150
    iget-object v9, v7, Lxs7;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    move v10, v12

    .line 153
    move v11, v15

    .line 154
    :goto_2
    if-ge v10, v6, :cond_5

    .line 155
    .line 156
    aget-object v13, v9, v10

    .line 157
    .line 158
    check-cast v13, Lfu5;

    .line 159
    .line 160
    iget-wide v13, v13, Lfu5;->c:J

    .line 161
    .line 162
    and-long v13, v13, v18

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-float/2addr v11, v13

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget v6, v7, Lxs7;->b:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    div-float v9, v11, v6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move/from16 v17, v10

    .line 180
    .line 181
    move-wide/from16 v18, v13

    .line 182
    .line 183
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-long v8, v8

    .line 193
    shl-long v6, v6, v17

    .line 194
    .line 195
    and-long v8, v8, v18

    .line 196
    .line 197
    or-long/2addr v6, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget v9, v2, Leu5;->a:I

    .line 203
    .line 204
    if-ne v9, v8, :cond_8

    .line 205
    .line 206
    shr-long v6, v6, v17

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v10, 0x2

    .line 215
    if-ne v9, v10, :cond_a

    .line 216
    .line 217
    and-long v6, v6, v18

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_4
    sget-object v7, Lia8;->b:Lia8;

    .line 225
    .line 226
    if-ne v5, v7, :cond_9

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-long v9, v7

    .line 238
    shl-long v5, v5, v17

    .line 239
    .line 240
    and-long v9, v9, v18

    .line 241
    .line 242
    or-long v6, v5, v9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v9, v5

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    shl-long v9, v9, v17

    .line 256
    .line 257
    and-long v5, v5, v18

    .line 258
    .line 259
    or-long v6, v9, v5

    .line 260
    .line 261
    :cond_a
    :goto_5
    iget-wide v9, v1, Lfu5;->b:J

    .line 262
    .line 263
    iget-object v1, v3, Lycc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lixc;

    .line 266
    .line 267
    invoke-virtual {v1, v9, v10, v6, v7}, Lixc;->k(JJ)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, Ls34;->q:Lia8;

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    invoke-static {v3, v1, v2}, Lfjb;->W(Lfu5;Lia8;Leu5;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v5, p4

    .line 279
    .line 280
    invoke-static {v1, v2, v5, v6}, Lv48;->f(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iget-object v3, v4, Ls34;->r:Lt05;

    .line 285
    .line 286
    new-instance v5, Ler8;

    .line 287
    .line 288
    invoke-direct {v5, v8}, Ler8;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    new-instance v3, Lu24;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lu24;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ls34;->C1(Lw24;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v0, v0, Llu5;->j:Lyd9;

    .line 312
    .line 313
    iput v12, v0, Lyd9;->b:I

    .line 314
    .line 315
    iget-object v0, v0, Lyd9;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lns7;

    .line 318
    .line 319
    iput v12, v0, Lns7;->b:I

    .line 320
    .line 321
    return-void
.end method

.method public final g()Lia8;
    .locals 0

    .line 1
    iget-object p0, p0, Llu5;->a:Ls34;

    .line 2
    .line 3
    iget-object p0, p0, Ls34;->q:Lia8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Llu5;->f:Lvbb;

    .line 2
    .line 3
    instance-of v0, p0, Lgu5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgu5;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgu5;->m:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Liu5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lhu5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string/jumbo p0, "waiting"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p0, Lju5;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const-string p0, "recognized"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "idle"

    .line 35
    .line 36
    return-object p0
.end method
