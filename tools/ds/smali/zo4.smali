.class public final Lzo4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Loh9;


# instance fields
.field public final a:Lj00;

.field public final b:Lm00;

.field public final c:F

.field public final d:Lfi3;

.field public final e:F

.field public final f:Lxo4;


# direct methods
.method public constructor <init>(Lj00;Lm00;FLfi3;FLxo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo4;->a:Lj00;

    .line 5
    .line 6
    iput-object p2, p0, Lzo4;->b:Lm00;

    .line 7
    .line 8
    iput p3, p0, Lzo4;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzo4;->d:Lfi3;

    .line 11
    .line 12
    iput p5, p0, Lzo4;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lzo4;->f:Lxo4;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;IIILxo4;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lny5;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lka3;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v8, Luo4;

    .line 26
    .line 27
    move/from16 v9, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Luo4;-><init>(Lxo4;JII)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    invoke-static {v3, v0}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Le87;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Le87;->Q(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v5}, Le87;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v7, v9, :cond_3

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v9

    .line 70
    move v9, v3

    .line 71
    :goto_2
    invoke-static {v1, v2}, Lny5;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v13, v19

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v6, v5}, Lny5;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    new-instance v10, Lny5;

    .line 87
    .line 88
    invoke-direct {v10, v13, v14}, Lny5;-><init>(J)V

    .line 89
    .line 90
    .line 91
    move-object v13, v10

    .line 92
    :goto_3
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v18}, Luo4;->b(ZIJLny5;IIIZZ)Lzv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-boolean v9, v9, Lzv;->b:Z

    .line 106
    .line 107
    const-wide v20, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    move v9, v7

    .line 117
    :goto_4
    move-object/from16 v5, p4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v9, v3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-virtual {v5, v3, v3, v9}, Lxo4;->a(IIZ)Lny5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-wide v0, v0, Lny5;->a:J

    .line 129
    .line 130
    and-long v0, v0, v20

    .line 131
    .line 132
    long-to-int v0, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v0, v3

    .line 135
    :goto_6
    invoke-static {v0, v3}, Lny5;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_7
    move-object v4, v0

    .line 142
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v12, v1

    .line 149
    move v10, v3

    .line 150
    move v13, v10

    .line 151
    move/from16 v22, v13

    .line 152
    .line 153
    move v11, v14

    .line 154
    move/from16 v9, v16

    .line 155
    .line 156
    :goto_7
    if-ge v10, v4, :cond_10

    .line 157
    .line 158
    sub-int v6, v12, v6

    .line 159
    .line 160
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v12, v0}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Le87;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v5, v1}, Le87;->Q(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move v9, v3

    .line 180
    :goto_8
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-interface {v5, v9}, Le87;->j(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int v13, v13, p2

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move v13, v3

    .line 190
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-ge v10, v14, :cond_a

    .line 197
    .line 198
    move v10, v7

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    move v10, v3

    .line 201
    :goto_a
    sub-int v14, v12, v22

    .line 202
    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    move v10, v14

    .line 208
    move v14, v11

    .line 209
    invoke-static {v6, v2}, Lny5;->a(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    move-object/from16 v7, v19

    .line 216
    .line 217
    :goto_b
    move/from16 v2, v17

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    invoke-static {v13, v9}, Lny5;->a(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    new-instance v7, Lny5;

    .line 225
    .line 226
    invoke-direct {v7, v2, v3}, Lny5;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_c
    const/16 v17, 0x0

    .line 231
    .line 232
    move v3, v9

    .line 233
    move/from16 v9, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v23, v13

    .line 238
    .line 239
    move-object v13, v7

    .line 240
    move/from16 v7, v23

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v18}, Luo4;->b(ZIJLny5;IIIZZ)Lzv;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-boolean v11, v9, Lzv;->a:Z

    .line 247
    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    add-int v16, v16, p3

    .line 251
    .line 252
    add-int v12, v16, v15

    .line 253
    .line 254
    move v11, v14

    .line 255
    move v14, v10

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    :goto_d
    move v13, v6

    .line 260
    goto :goto_e

    .line 261
    :cond_c
    const/4 v10, 0x0

    .line 262
    goto :goto_d

    .line 263
    :goto_e
    invoke-virtual/range {v8 .. v14}, Luo4;->a(Lzv;ZIIII)Lto4;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move v14, v11

    .line 268
    sub-int v13, v7, p2

    .line 269
    .line 270
    add-int/lit8 v11, v14, 0x1

    .line 271
    .line 272
    iget-boolean v6, v9, Lzv;->b:Z

    .line 273
    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    iget-wide v0, v5, Lto4;->c:J

    .line 279
    .line 280
    iget-boolean v3, v5, Lto4;->d:Z

    .line 281
    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    and-long v0, v0, v20

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    add-int v0, v0, p3

    .line 288
    .line 289
    add-int/2addr v12, v0

    .line 290
    :cond_d
    move v15, v12

    .line 291
    move v13, v2

    .line 292
    goto :goto_10

    .line 293
    :cond_e
    move/from16 v22, v2

    .line 294
    .line 295
    move v15, v12

    .line 296
    move v6, v13

    .line 297
    const/4 v9, 0x0

    .line 298
    move v12, v1

    .line 299
    goto :goto_f

    .line 300
    :cond_f
    move v13, v6

    .line 301
    move v6, v7

    .line 302
    move v12, v13

    .line 303
    move v11, v14

    .line 304
    move/from16 v9, v16

    .line 305
    .line 306
    :goto_f
    move v10, v2

    .line 307
    move v13, v10

    .line 308
    move v5, v3

    .line 309
    const v2, 0x7fffffff

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_10
    :goto_10
    sub-int v15, v15, p3

    .line 317
    .line 318
    invoke-static {v15, v13}, Lny5;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    :goto_11
    const/16 v2, 0x20

    .line 323
    .line 324
    shr-long/2addr v0, v2

    .line 325
    long-to-int v0, v0

    .line 326
    return v0
.end method


# virtual methods
.method public final b(I[I[ILl87;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzo4;->a:Lj00;

    .line 2
    .line 3
    invoke-interface {p4}, Lh06;->getLayoutDirection()Lmk6;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lj00;->g(Lmv3;I[ILmk6;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lrh9;->a:Lsh9;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lka3;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lhec;->K(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final d([Ljn8;Ll87;I[III[IIII)Lk87;
    .locals 11

    .line 1
    new-instance v0, Lyo4;

    .line 2
    .line 3
    sget-object v8, Lmk6;->a:Lmk6;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lyo4;-><init>([IIII[Ljn8;Lzo4;ILmk6;I[I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljb4;->a:Ljb4;

    .line 23
    .line 24
    move/from16 p1, p5

    .line 25
    .line 26
    invoke-interface {p2, p1, v7, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzo4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzo4;

    .line 10
    .line 11
    iget-object v0, p0, Lzo4;->a:Lj00;

    .line 12
    .line 13
    iget-object v1, p1, Lzo4;->a:Lj00;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lzo4;->b:Lm00;

    .line 23
    .line 24
    iget-object v1, p1, Lzo4;->b:Lm00;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lzo4;->c:F

    .line 34
    .line 35
    iget v1, p1, Lzo4;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx14;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lzo4;->d:Lfi3;

    .line 45
    .line 46
    iget-object v1, p1, Lzo4;->d:Lfi3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfi3;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lzo4;->e:F

    .line 56
    .line 57
    iget v1, p1, Lzo4;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx14;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lzo4;->f:Lxo4;

    .line 67
    .line 68
    iget-object p1, p1, Lzo4;->f:Lxo4;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final h(Ljn8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljn8;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lzo4;->a:Lj00;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lzo4;->b:Lm00;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lzo4;->c:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lzo4;->d:Lfi3;

    .line 32
    .line 33
    iget-object v2, v2, Lfi3;->h:Lfa;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lzo4;->e:F

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lfx2;->d(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lsm4;->o(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Lsm4;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lzo4;->f:Lxo4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxo4;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final j(Ljn8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljn8;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lzo4;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lx14;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lzo4;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lx14;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lzo4;->a:Lj00;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lzo4;->b:Lm00;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzo4;->d:Lfi3;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzo4;->f:Lxo4;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
