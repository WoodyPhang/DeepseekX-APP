.class public final Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lso6;
.implements Lk87;


# instance fields
.field public final a:Luo6;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lk87;

.field public final f:F

.field public final g:Z

.field public final h:Lqe3;

.field public final i:Lmv3;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lia8;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Luo6;IZFLk87;FZLqe3;Lmv3;JILjava/util/List;IIILia8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto6;->a:Luo6;

    .line 5
    .line 6
    iput p2, p0, Lto6;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lto6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lto6;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lto6;->e:Lk87;

    .line 13
    .line 14
    iput p6, p0, Lto6;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lto6;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lto6;->h:Lqe3;

    .line 19
    .line 20
    iput-object p9, p0, Lto6;->i:Lmv3;

    .line 21
    .line 22
    iput-wide p10, p0, Lto6;->j:J

    .line 23
    .line 24
    iput p12, p0, Lto6;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lto6;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Lto6;->m:I

    .line 29
    .line 30
    iput p15, p0, Lto6;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lto6;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lto6;->p:Lia8;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lto6;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lto6;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lk87;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lto6;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lto6;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lt05;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->f()Lt05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lia8;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->p:Lia8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lto6;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->k()Lh15;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lt05;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->e:Lk87;

    .line 2
    .line 3
    invoke-interface {p0}, Lk87;->l()Lt05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lto6;->m:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lto6;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lto6;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lto6;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(IZ)Lto6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lto6;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Lto6;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v0, Lto6;->a:Luo6;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3}, Luo6;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lto6;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_d

    .line 30
    .line 31
    if-ge v5, v3, :cond_d

    .line 32
    .line 33
    invoke-static {v2}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Luo6;

    .line 38
    .line 39
    invoke-static {v2}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Luo6;

    .line 44
    .line 45
    iget-boolean v6, v3, Luo6;->v:Z

    .line 46
    .line 47
    if-nez v6, :cond_d

    .line 48
    .line 49
    iget-boolean v6, v4, Luo6;->v:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget v6, v3, Luo6;->o:I

    .line 56
    .line 57
    iget v7, v0, Lto6;->n:I

    .line 58
    .line 59
    iget v8, v0, Lto6;->m:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Luo6;->d()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Luo6;->o:I

    .line 70
    .line 71
    invoke-virtual {v4}, Luo6;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Luo6;->o:I

    .line 87
    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_d

    .line 94
    .line 95
    :goto_0
    move-object v3, v2

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-ge v6, v3, :cond_a

    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Luo6;

    .line 110
    .line 111
    iget-boolean v8, v7, Luo6;->c:Z

    .line 112
    .line 113
    iget-object v9, v7, Luo6;->z:[I

    .line 114
    .line 115
    iget-boolean v10, v7, Luo6;->v:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    :cond_2
    move/from16 v17, v5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_3
    iget v10, v7, Luo6;->o:I

    .line 123
    .line 124
    add-int/2addr v10, v1

    .line 125
    iput v10, v7, Luo6;->o:I

    .line 126
    .line 127
    array-length v10, v9

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_2
    if-ge v11, v10, :cond_7

    .line 130
    .line 131
    and-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    :cond_4
    if-nez v8, :cond_6

    .line 138
    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    :cond_5
    aget v12, v9, v11

    .line 142
    .line 143
    add-int/2addr v12, v1

    .line 144
    aput v12, v9, v11

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object v9, v7, Luo6;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-ge v10, v9, :cond_2

    .line 159
    .line 160
    iget-object v11, v7, Luo6;->m:Lln6;

    .line 161
    .line 162
    iget-object v12, v7, Luo6;->k:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v11, v10, v12}, Lln6;->a(ILjava/lang/Object;)Lhn6;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    iget-wide v12, v11, Lhn6;->l:J

    .line 171
    .line 172
    const-wide v14, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/16 v16, 0x20

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    shr-long v4, v12, v16

    .line 184
    .line 185
    long-to-int v4, v4

    .line 186
    and-long/2addr v12, v14

    .line 187
    long-to-int v5, v12

    .line 188
    add-int/2addr v5, v1

    .line 189
    :goto_4
    int-to-long v12, v4

    .line 190
    shl-long v12, v12, v16

    .line 191
    .line 192
    int-to-long v4, v5

    .line 193
    and-long/2addr v4, v14

    .line 194
    or-long/2addr v4, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move/from16 v17, v5

    .line 197
    .line 198
    shr-long v4, v12, v16

    .line 199
    .line 200
    long-to-int v4, v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    and-long/2addr v12, v14

    .line 203
    long-to-int v5, v12

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    iput-wide v4, v11, Lhn6;->l:J

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move/from16 v17, v5

    .line 209
    .line 210
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    move/from16 v5, v17

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    move/from16 v17, v5

    .line 221
    .line 222
    iget-boolean v3, v0, Lto6;->c:Z

    .line 223
    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    if-lez v1, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    const/4 v6, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 232
    move v6, v4

    .line 233
    :goto_9
    int-to-float v7, v1

    .line 234
    new-instance v3, Lto6;

    .line 235
    .line 236
    iget-object v4, v0, Lto6;->a:Luo6;

    .line 237
    .line 238
    iget-object v8, v0, Lto6;->e:Lk87;

    .line 239
    .line 240
    iget v9, v0, Lto6;->f:F

    .line 241
    .line 242
    iget-boolean v10, v0, Lto6;->g:Z

    .line 243
    .line 244
    iget-object v11, v0, Lto6;->h:Lqe3;

    .line 245
    .line 246
    iget-object v12, v0, Lto6;->i:Lmv3;

    .line 247
    .line 248
    iget-wide v13, v0, Lto6;->j:J

    .line 249
    .line 250
    iget v15, v0, Lto6;->k:I

    .line 251
    .line 252
    iget v1, v0, Lto6;->m:I

    .line 253
    .line 254
    iget v5, v0, Lto6;->n:I

    .line 255
    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    iget v1, v0, Lto6;->o:I

    .line 259
    .line 260
    move/from16 v19, v1

    .line 261
    .line 262
    iget-object v1, v0, Lto6;->p:Lia8;

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    iget v1, v0, Lto6;->q:I

    .line 267
    .line 268
    iget v0, v0, Lto6;->r:I

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    move/from16 v21, v1

    .line 273
    .line 274
    move/from16 v18, v5

    .line 275
    .line 276
    move/from16 v5, v17

    .line 277
    .line 278
    move/from16 v17, v16

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v3 .. v22}, Lto6;-><init>(Luo6;IZFLk87;FZLqe3;Lmv3;JILjava/util/List;IIILia8;II)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method
