.class public final Lge8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv3b;

.field public c:Lat4;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lmv3;

.field public j:Lmg;

.field public k:Z

.field public l:J

.field public m:Lij7;

.field public n:Lfe8;

.field public o:Lmk6;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3b;Lat4;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lge8;->b:Lv3b;

    .line 7
    .line 8
    iput-object p3, p0, Lge8;->c:Lat4;

    .line 9
    .line 10
    iput p4, p0, Lge8;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lge8;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lge8;->f:I

    .line 15
    .line 16
    iput p7, p0, Lge8;->g:I

    .line 17
    .line 18
    sget-wide p1, Luv5;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lge8;->h:J

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lge8;->l:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1, p1, p1}, Lka3;->h(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lge8;->p:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lge8;->q:I

    .line 35
    .line 36
    iput p1, p0, Lge8;->r:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILmk6;)I
    .locals 12

    .line 1
    iget v0, p0, Lge8;->q:I

    .line 2
    .line 3
    iget v1, p0, Lge8;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lka3;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lge8;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lge8;->b:Lv3b;

    .line 25
    .line 26
    iget-object v4, p0, Lge8;->m:Lij7;

    .line 27
    .line 28
    iget-object v5, p0, Lge8;->i:Lmv3;

    .line 29
    .line 30
    iget-object v6, p0, Lge8;->c:Lat4;

    .line 31
    .line 32
    invoke-static {v4, p2, v2, v5, v6}, Lv57;->C(Lij7;Lmk6;Lv3b;Lmv3;Lat4;)Lij7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lge8;->m:Lij7;

    .line 37
    .line 38
    iget v4, p0, Lge8;->g:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v0, v1}, Lij7;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lge8;->e(Lmk6;)Lfe8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-boolean v2, p0, Lge8;->e:Z

    .line 49
    .line 50
    iget v4, p0, Lge8;->d:I

    .line 51
    .line 52
    invoke-interface {p2}, Lfe8;->f()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v1, v2, v4, v5}, Lvbb;->r(JZIF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-boolean v2, p0, Lge8;->e:Z

    .line 61
    .line 62
    iget v9, p0, Lge8;->d:I

    .line 63
    .line 64
    iget v4, p0, Lge8;->f:I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v9, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x4

    .line 73
    if-ne v9, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    if-ne v9, v2, :cond_4

    .line 78
    .line 79
    :goto_0
    move v8, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v8, v4

    .line 85
    :goto_1
    new-instance v6, Lmg;

    .line 86
    .line 87
    move-object v7, p2

    .line 88
    check-cast v7, Lqg;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Lmg;-><init>(Lqg;IIJ)V

    .line 91
    .line 92
    .line 93
    iget p2, v6, Lmg;->f:F

    .line 94
    .line 95
    invoke-static {p2}, Lo67;->g(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, v1}, Lja3;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p2, v0, :cond_6

    .line 104
    .line 105
    move p2, v0

    .line 106
    :cond_6
    iput p1, p0, Lge8;->q:I

    .line 107
    .line 108
    iput p2, p0, Lge8;->r:I

    .line 109
    .line 110
    return p2
.end method

.method public final b(JLmk6;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lge8;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lge8;->s:J

    .line 13
    .line 14
    iget v2, v0, Lge8;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lge8;->b:Lv3b;

    .line 20
    .line 21
    iget-object v5, v0, Lge8;->m:Lij7;

    .line 22
    .line 23
    iget-object v6, v0, Lge8;->i:Lmv3;

    .line 24
    .line 25
    iget-object v7, v0, Lge8;->c:Lat4;

    .line 26
    .line 27
    invoke-static {v5, v1, v2, v6, v7}, Lv57;->C(Lij7;Lmk6;Lv3b;Lmv3;Lat4;)Lij7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lge8;->m:Lij7;

    .line 32
    .line 33
    iget v5, v0, Lge8;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6, v7}, Lij7;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p1

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v2, v0, Lge8;->j:Lmg;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v12, v0, Lge8;->n:Lfe8;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Lfe8;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v12, v0, Lge8;->o:Lmk6;

    .line 75
    .line 76
    if-eq v1, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v0, Lge8;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lja3;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lja3;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v0, Lge8;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lja3;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lja3;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-wide v13, v0, Lge8;->p:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Lja3;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v12, v13, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v5, v6}, Lja3;->h(J)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    iget v13, v2, Lmg;->f:F

    .line 122
    .line 123
    cmpg-float v12, v12, v13

    .line 124
    .line 125
    if-ltz v12, :cond_d

    .line 126
    .line 127
    iget-object v2, v2, Lmg;->d:Ls2b;

    .line 128
    .line 129
    iget-boolean v2, v2, Ls2b;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_1
    iget-wide v1, v0, Lge8;->p:J

    .line 135
    .line 136
    invoke-static {v5, v6, v1, v2}, Lja3;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    iget-object v1, v0, Lge8;->j:Lmg;

    .line 143
    .line 144
    iget-object v2, v1, Lmg;->a:Lqg;

    .line 145
    .line 146
    iget-object v2, v2, Lqg;->i:Lrk6;

    .line 147
    .line 148
    invoke-virtual {v2}, Lrk6;->c()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Lmg;->d()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lo67;->g(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v4, v1, Lmg;->f:F

    .line 165
    .line 166
    invoke-static {v4}, Lo67;->g(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-long v12, v2

    .line 171
    shl-long/2addr v12, v11

    .line 172
    int-to-long v14, v4

    .line 173
    and-long/2addr v14, v9

    .line 174
    or-long/2addr v12, v14

    .line 175
    invoke-static {v5, v6, v12, v13}, Lka3;->d(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iput-wide v12, v0, Lge8;->l:J

    .line 180
    .line 181
    iget v2, v0, Lge8;->d:I

    .line 182
    .line 183
    if-ne v2, v7, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    shr-long v14, v12, v11

    .line 187
    .line 188
    long-to-int v2, v14

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v1}, Lmg;->d()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    cmpg-float v2, v2, v4

    .line 195
    .line 196
    if-ltz v2, :cond_b

    .line 197
    .line 198
    and-long/2addr v9, v12

    .line 199
    long-to-int v2, v9

    .line 200
    int-to-float v2, v2

    .line 201
    iget v1, v1, Lmg;->f:F

    .line 202
    .line 203
    cmpg-float v1, v2, v1

    .line 204
    .line 205
    if-gez v1, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    :goto_2
    move v3, v8

    .line 209
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lge8;->k:Z

    .line 210
    .line 211
    iput-wide v5, v0, Lge8;->p:J

    .line 212
    .line 213
    :cond_c
    return v8

    .line 214
    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lge8;->e(Lmk6;)Lfe8;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-boolean v2, v0, Lge8;->e:Z

    .line 219
    .line 220
    iget v12, v0, Lge8;->d:I

    .line 221
    .line 222
    invoke-interface {v1}, Lfe8;->f()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v5, v6, v2, v12, v13}, Lvbb;->r(JZIF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    iget-boolean v2, v0, Lge8;->e:Z

    .line 231
    .line 232
    iget v12, v0, Lge8;->d:I

    .line 233
    .line 234
    iget v13, v0, Lge8;->f:I

    .line 235
    .line 236
    if-nez v2, :cond_10

    .line 237
    .line 238
    if-ne v12, v4, :cond_e

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const/4 v2, 0x4

    .line 242
    if-ne v12, v2, :cond_f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    const/4 v2, 0x5

    .line 246
    if-ne v12, v2, :cond_10

    .line 247
    .line 248
    :goto_5
    move/from16 v16, v3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    if-ge v13, v3, :cond_11

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_11
    move/from16 v16, v13

    .line 255
    .line 256
    :goto_6
    new-instance v14, Lmg;

    .line 257
    .line 258
    move-object v15, v1

    .line 259
    check-cast v15, Lqg;

    .line 260
    .line 261
    move/from16 v17, v12

    .line 262
    .line 263
    invoke-direct/range {v14 .. v19}, Lmg;-><init>(Lqg;IIJ)V

    .line 264
    .line 265
    .line 266
    iput-wide v5, v0, Lge8;->p:J

    .line 267
    .line 268
    invoke-virtual {v14}, Lmg;->d()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Lo67;->g(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v2, v14, Lmg;->f:F

    .line 277
    .line 278
    invoke-static {v2}, Lo67;->g(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-long v12, v1

    .line 283
    shl-long/2addr v12, v11

    .line 284
    move v1, v3

    .line 285
    int-to-long v3, v4

    .line 286
    and-long/2addr v3, v9

    .line 287
    or-long/2addr v3, v12

    .line 288
    invoke-static {v5, v6, v3, v4}, Lka3;->d(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    iput-wide v3, v0, Lge8;->l:J

    .line 293
    .line 294
    iget v5, v0, Lge8;->d:I

    .line 295
    .line 296
    if-ne v5, v7, :cond_12

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    shr-long v5, v3, v11

    .line 300
    .line 301
    long-to-int v5, v5

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-virtual {v14}, Lmg;->d()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    cmpg-float v5, v5, v6

    .line 308
    .line 309
    if-ltz v5, :cond_13

    .line 310
    .line 311
    and-long/2addr v3, v9

    .line 312
    long-to-int v3, v3

    .line 313
    int-to-float v3, v3

    .line 314
    cmpg-float v2, v3, v2

    .line 315
    .line 316
    if-gez v2, :cond_14

    .line 317
    .line 318
    :cond_13
    move v8, v1

    .line 319
    :cond_14
    :goto_7
    iput-boolean v8, v0, Lge8;->k:Z

    .line 320
    .line 321
    iput-object v14, v0, Lge8;->j:Lmg;

    .line 322
    .line 323
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lge8;->j:Lmg;

    .line 3
    .line 4
    iput-object v0, p0, Lge8;->n:Lfe8;

    .line 5
    .line 6
    iput-object v0, p0, Lge8;->o:Lmk6;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lge8;->q:I

    .line 10
    .line 11
    iput v0, p0, Lge8;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lka3;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lge8;->p:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lge8;->l:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lge8;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lmv3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lge8;->i:Lmv3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Luv5;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lmv3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lmv3;->q0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Luv5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Luv5;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lge8;->i:Lmv3;

    .line 25
    .line 26
    iput-wide v1, p0, Lge8;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lge8;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lge8;->i:Lmv3;

    .line 39
    .line 40
    iput-wide v1, p0, Lge8;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lge8;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lge8;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lge8;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lmk6;)Lfe8;
    .locals 10

    .line 1
    iget-object v0, p0, Lge8;->n:Lfe8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lge8;->o:Lmk6;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfe8;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lge8;->o:Lmk6;

    .line 16
    .line 17
    iget-object v3, p0, Lge8;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lge8;->b:Lv3b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lge8;->i:Lmv3;

    .line 26
    .line 27
    iget-object v7, p0, Lge8;->c:Lat4;

    .line 28
    .line 29
    iget-boolean v9, p0, Lge8;->e:Z

    .line 30
    .line 31
    new-instance v2, Lqg;

    .line 32
    .line 33
    sget-object v5, Lib4;->a:Lib4;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v2 .. v9}, Lqg;-><init>(Ljava/lang/String;Lv3b;Ljava/util/List;Ljava/util/List;Lat4;Lmv3;Z)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    iput-object v0, p0, Lge8;->n:Lfe8;

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lge8;->j:Lmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Lge8;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Luv5;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lge8;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, p0}, Lfx2;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
