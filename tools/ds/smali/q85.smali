.class public final Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final C:Lek6;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Ls85;

.field public b:Lmv3;

.field public c:Lmk6;

.field public d:Lt05;

.field public final e:Lsl;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lsa8;

.field public l:Lsg;

.field public m:Lsg;

.field public n:Z

.field public o:Lmo1;

.field public p:Lkg;

.field public q:I

.field public final r:Lgi;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvyc;->v:Lvyc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lik6;->a:Lik6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lju0;->q:Lju0;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lq85;->C:Lek6;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ls85;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq85;->a:Ls85;

    .line 5
    .line 6
    sget-object v0, Lvbb;->f:Lpv3;

    .line 7
    .line 8
    iput-object v0, p0, Lq85;->b:Lmv3;

    .line 9
    .line 10
    sget-object v0, Lmk6;->a:Lmk6;

    .line 11
    .line 12
    iput-object v0, p0, Lq85;->c:Lmk6;

    .line 13
    .line 14
    sget-object v0, Lvk;->t:Lvk;

    .line 15
    .line 16
    iput-object v0, p0, Lq85;->d:Lt05;

    .line 17
    .line 18
    new-instance v0, Lsl;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1, p0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq85;->e:Lsl;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq85;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lq85;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lq85;->i:J

    .line 39
    .line 40
    new-instance v4, Lgi;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lq85;->r:Lgi;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Ls85;->F(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lq85;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lq85;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lq85;->z:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq85;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lq85;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lq85;->a:Ls85;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ls85;->M()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Ls85;->F(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Ls85;->i(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lq85;->l:Lsg;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lq85;->B:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lq85;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lsg;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    iget-object v11, v1, Lsg;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lq85;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v14, v0, Lq85;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lq85;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lq85;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_7

    .line 107
    .line 108
    invoke-static {v13, v1}, Lj3;->u(Landroid/graphics/Outline;Lsg;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget v9, v0, Lq85;->v:I

    .line 118
    .line 119
    iget v10, v0, Lq85;->w:I

    .line 120
    .line 121
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    xor-int/2addr v9, v14

    .line 129
    iput-boolean v9, v0, Lq85;->n:Z

    .line 130
    .line 131
    :goto_3
    iput-object v1, v0, Lq85;->l:Lsg;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ls85;->a()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    move-object v3, v13

    .line 143
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v9, v1

    .line 160
    shl-long/2addr v9, v7

    .line 161
    int-to-long v7, v8

    .line 162
    and-long/2addr v5, v7

    .line 163
    or-long/2addr v5, v9

    .line 164
    invoke-interface {v4, v3, v5, v6}, Ls85;->i(Landroid/graphics/Outline;J)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v0, Lq85;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-boolean v1, v0, Lq85;->A:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {v4, v2}, Ls85;->F(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ls85;->k()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_9
    iget-boolean v1, v0, Lq85;->A:Z

    .line 184
    .line 185
    invoke-interface {v4, v1}, Ls85;->F(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    invoke-static {v10}, Lhib;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-static {v10}, Lhib;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-boolean v1, v0, Lq85;->A:Z

    .line 199
    .line 200
    invoke-interface {v4, v1}, Ls85;->F(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lq85;->f:Landroid/graphics/Outline;

    .line 204
    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Outline;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lq85;->f:Landroid/graphics/Outline;

    .line 213
    .line 214
    :cond_d
    move-object v8, v1

    .line 215
    iget-wide v9, v0, Lq85;->u:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Lb43;->k0(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    iget-wide v11, v0, Lq85;->h:J

    .line 222
    .line 223
    iget-wide v13, v0, Lq85;->i:J

    .line 224
    .line 225
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v1, v13, v15

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    move-wide v14, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    move-wide v14, v13

    .line 237
    :goto_4
    shr-long v9, v11, v7

    .line 238
    .line 239
    long-to-int v1, v9

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    and-long v10, v11, v5

    .line 249
    .line 250
    long-to-int v3, v10

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    shr-long v11, v14, v7

    .line 264
    .line 265
    long-to-int v7, v11

    .line 266
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-float/2addr v7, v1

    .line 271
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-long/2addr v5, v14

    .line 280
    long-to-int v3, v5

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-float/2addr v3, v1

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v13, v0, Lq85;->j:F

    .line 291
    .line 292
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ls85;->a()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, Lb43;->e0(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v4, v8, v5, v6}, Ls85;->i(Landroid/graphics/Outline;J)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lq85;->g:Z

    .line 310
    .line 311
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lq85;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lq85;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lq85;->r:Lgi;

    .line 10
    .line 11
    iget-object v1, v0, Lgi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq85;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lq85;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lq85;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lq85;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lgi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lgi;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lit7;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lit7;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lit7;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lq85;

    .line 89
    .line 90
    iget v12, v11, Lq85;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lq85;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lq85;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lit7;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lq85;->a:Ls85;

    .line 114
    .line 115
    invoke-interface {p0}, Ls85;->k()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lko1;Lq85;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lq85;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Lq85;->h:J

    .line 13
    .line 14
    sget-object v5, Lbd;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lad;

    .line 18
    .line 19
    iget-object v6, v5, Lad;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v14, v0, Lq85;->a:Ls85;

    .line 26
    .line 27
    if-nez v12, :cond_5

    .line 28
    .line 29
    iget-wide v7, v0, Lq85;->t:J

    .line 30
    .line 31
    const/16 v15, 0x20

    .line 32
    .line 33
    shr-long v9, v7, v15

    .line 34
    .line 35
    long-to-int v9, v9

    .line 36
    int-to-float v9, v9

    .line 37
    iget v10, v0, Lq85;->v:I

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    sub-float v10, v9, v10

    .line 41
    .line 42
    const-wide v16, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v7, v7, v16

    .line 48
    .line 49
    long-to-int v7, v7

    .line 50
    int-to-float v7, v7

    .line 51
    iget v8, v0, Lq85;->w:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    sub-float v8, v7, v8

    .line 55
    .line 56
    move-object/from16 v19, v14

    .line 57
    .line 58
    iget-wide v13, v0, Lq85;->u:J

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    move/from16 v20, v7

    .line 62
    .line 63
    shr-long v6, v13, v15

    .line 64
    .line 65
    long-to-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    add-float/2addr v9, v6

    .line 68
    iget v6, v0, Lq85;->x:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    add-float/2addr v9, v6

    .line 72
    and-long v6, v13, v16

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    int-to-float v6, v6

    .line 76
    add-float v7, v20, v6

    .line 77
    .line 78
    iget v6, v0, Lq85;->y:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    add-float/2addr v7, v6

    .line 82
    invoke-interface/range {v19 .. v19}, Ls85;->a()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface/range {v19 .. v19}, Ls85;->n()Llp0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface/range {v19 .. v19}, Ls85;->P()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/high16 v20, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpg-float v20, v6, v20

    .line 97
    .line 98
    if-ltz v20, :cond_3

    .line 99
    .line 100
    move/from16 v20, v15

    .line 101
    .line 102
    const/4 v15, 0x3

    .line 103
    if-ne v14, v15, :cond_2

    .line 104
    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    invoke-interface/range {v19 .. v19}, Ls85;->m()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v21, v7

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-ne v15, v7, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move v7, v10

    .line 121
    move-object v6, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move/from16 v21, v7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move/from16 v21, v7

    .line 127
    .line 128
    move/from16 v20, v15

    .line 129
    .line 130
    :goto_0
    iget-object v7, v0, Lq85;->p:Lkg;

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lzn0;->l()Lkg;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lq85;->p:Lkg;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v7, v6}, Lkg;->i(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v14}, Lkg;->j(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v13}, Lkg;->l(Llp0;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v7, Lkg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/graphics/Paint;

    .line 152
    .line 153
    move-object v7, v11

    .line 154
    move-object v11, v6

    .line 155
    move-object v6, v7

    .line 156
    move v7, v10

    .line 157
    move/from16 v10, v21

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v19 .. v19}, Ls85;->K()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget v8, v0, Lq85;->v:I

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    iget v9, v0, Lq85;->w:I

    .line 173
    .line 174
    int-to-float v9, v9

    .line 175
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    iget-wide v7, v0, Lq85;->h:J

    .line 182
    .line 183
    iget v9, v0, Lq85;->v:I

    .line 184
    .line 185
    int-to-float v9, v9

    .line 186
    iget v10, v0, Lq85;->w:I

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-long v13, v9

    .line 194
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-long v9, v9

    .line 199
    shl-long v13, v13, v20

    .line 200
    .line 201
    and-long v9, v9, v16

    .line 202
    .line 203
    or-long/2addr v9, v13

    .line 204
    invoke-static {v7, v8, v9, v10}, Lv48;->f(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v0, Lq85;->h:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v19, v14

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Lq85;->a()V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v19 .. v19}, Ls85;->r()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    :try_start_0
    iget-object v7, v0, Lq85;->b:Lmv3;

    .line 223
    .line 224
    iget-object v8, v0, Lq85;->c:Lmk6;

    .line 225
    .line 226
    iget-object v9, v0, Lq85;->e:Lsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    move-object/from16 v10, v19

    .line 229
    .line 230
    :try_start_1
    invoke-interface {v10, v7, v8, v0, v9}, Ls85;->f(Lmv3;Lmk6;Lq85;Lsl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    :cond_6
    move-object/from16 v10, v19

    .line 235
    .line 236
    :catchall_1
    :goto_3
    invoke-interface {v10}, Ls85;->M()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v8, 0x0

    .line 241
    cmpl-float v7, v7, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    if-lez v7, :cond_7

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move v7, v8

    .line 249
    :goto_4
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Lko1;->s()V

    .line 252
    .line 253
    .line 254
    :cond_8
    if-nez v12, :cond_9

    .line 255
    .line 256
    iget-boolean v9, v0, Lq85;->A:Z

    .line 257
    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v9, v8

    .line 263
    :goto_5
    if-eqz v9, :cond_e

    .line 264
    .line 265
    invoke-interface {v1}, Lko1;->h()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lq85;->e()Lsa8;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    instance-of v13, v11, Lqa8;

    .line 273
    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    check-cast v11, Lqa8;

    .line 277
    .line 278
    iget-object v11, v11, Lqa8;->a:Lv69;

    .line 279
    .line 280
    invoke-static {v1, v11}, Lko1;->q(Lko1;Lv69;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    instance-of v13, v11, Lra8;

    .line 285
    .line 286
    if-eqz v13, :cond_c

    .line 287
    .line 288
    iget-object v13, v0, Lq85;->m:Lsg;

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13}, Lsg;->i()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-static {}, Lvg;->a()Lsg;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iput-object v13, v0, Lq85;->m:Lsg;

    .line 301
    .line 302
    :goto_6
    check-cast v11, Lra8;

    .line 303
    .line 304
    iget-object v11, v11, Lra8;->a:Lxg9;

    .line 305
    .line 306
    invoke-static {v13, v11}, Lsg;->c(Lsg;Lxg9;)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-interface {v1, v13, v14}, Lko1;->d(Lsg;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    const/4 v14, 0x1

    .line 315
    instance-of v13, v11, Lpa8;

    .line 316
    .line 317
    if-eqz v13, :cond_d

    .line 318
    .line 319
    check-cast v11, Lpa8;

    .line 320
    .line 321
    iget-object v11, v11, Lpa8;->a:Lsg;

    .line 322
    .line 323
    invoke-interface {v1, v11, v14}, Lko1;->d(Lsg;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-static {}, Lsg3;->d()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_e
    :goto_7
    if-eqz v2, :cond_14

    .line 332
    .line 333
    iget-object v2, v2, Lq85;->r:Lgi;

    .line 334
    .line 335
    iget-boolean v11, v2, Lgi;->a:Z

    .line 336
    .line 337
    if-nez v11, :cond_f

    .line 338
    .line 339
    const-string v11, "Only add dependencies during a tracking"

    .line 340
    .line 341
    invoke-static {v11}, Lmv5;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v11, v2, Lgi;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Lit7;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Lit7;->a(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    iget-object v11, v2, Lgi;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lq85;

    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    sget-object v11, Lon9;->a:Lit7;

    .line 362
    .line 363
    new-instance v11, Lit7;

    .line 364
    .line 365
    invoke-direct {v11}, Lit7;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v14, v2, Lgi;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v14, Lq85;

    .line 371
    .line 372
    invoke-virtual {v11, v14}, Lit7;->a(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Lit7;->a(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iput-object v11, v2, Lgi;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v2, Lgi;->b:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    iput-object v0, v2, Lgi;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :goto_8
    iget-object v11, v2, Lgi;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Lit7;

    .line 388
    .line 389
    if-eqz v11, :cond_12

    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lit7;->l(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    xor-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/16 v18, 0x1

    .line 401
    .line 402
    iget-object v11, v2, Lgi;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Lq85;

    .line 405
    .line 406
    if-eq v11, v0, :cond_13

    .line 407
    .line 408
    move/from16 v2, v18

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    iput-object v13, v2, Lgi;->c:Ljava/lang/Object;

    .line 412
    .line 413
    move v2, v8

    .line 414
    :goto_9
    if-eqz v2, :cond_14

    .line 415
    .line 416
    iget v2, v0, Lq85;->q:I

    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    iput v2, v0, Lq85;->q:I

    .line 421
    .line 422
    :cond_14
    iget-object v2, v5, Lad;->a:Landroid/graphics/Canvas;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_16

    .line 429
    .line 430
    iget-object v2, v0, Lq85;->o:Lmo1;

    .line 431
    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    new-instance v2, Lmo1;

    .line 435
    .line 436
    invoke-direct {v2}, Lmo1;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lq85;->o:Lmo1;

    .line 440
    .line 441
    :cond_15
    iget-object v5, v2, Lmo1;->b:Loy2;

    .line 442
    .line 443
    iget-object v8, v0, Lq85;->b:Lmv3;

    .line 444
    .line 445
    iget-object v10, v0, Lq85;->c:Lmk6;

    .line 446
    .line 447
    iget-wide v13, v0, Lq85;->u:J

    .line 448
    .line 449
    invoke-static {v13, v14}, Lb43;->k0(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    invoke-virtual {v5}, Loy2;->u()Lmv3;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v5}, Loy2;->w()Lmk6;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    invoke-virtual {v5}, Loy2;->s()Lko1;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-wide/from16 v17, v3

    .line 468
    .line 469
    invoke-virtual {v5}, Loy2;->y()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    move/from16 v19, v7

    .line 474
    .line 475
    iget-object v7, v5, Loy2;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Lq85;

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Loy2;->E(Lmv3;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v10}, Loy2;->F(Lmk6;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Loy2;->D(Lko1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v13, v14}, Loy2;->G(J)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v5, Loy2;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v1}, Lko1;->h()V

    .line 494
    .line 495
    .line 496
    :try_start_2
    invoke-virtual {v0, v2}, Lq85;->d(Lj44;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lko1;->o()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v11}, Loy2;->E(Lmv3;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v15}, Loy2;->F(Lmk6;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6}, Loy2;->D(Lko1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v3, v4}, Loy2;->G(J)V

    .line 512
    .line 513
    .line 514
    iput-object v7, v5, Loy2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    invoke-interface {v1}, Lko1;->o()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v11}, Loy2;->E(Lmv3;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v15}, Loy2;->F(Lmk6;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Loy2;->D(Lko1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v3, v4}, Loy2;->G(J)V

    .line 531
    .line 532
    .line 533
    iput-object v7, v5, Loy2;->c:Ljava/lang/Object;

    .line 534
    .line 535
    throw v0

    .line 536
    :cond_16
    move-wide/from16 v17, v3

    .line 537
    .line 538
    move-object/from16 v16, v6

    .line 539
    .line 540
    move/from16 v19, v7

    .line 541
    .line 542
    invoke-interface {v10, v1}, Ls85;->l(Lko1;)V

    .line 543
    .line 544
    .line 545
    :goto_a
    if-eqz v9, :cond_17

    .line 546
    .line 547
    invoke-interface {v1}, Lko1;->o()V

    .line 548
    .line 549
    .line 550
    :cond_17
    if-eqz v19, :cond_18

    .line 551
    .line 552
    invoke-interface {v1}, Lko1;->j()V

    .line 553
    .line 554
    .line 555
    :cond_18
    if-nez v12, :cond_19

    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 558
    .line 559
    .line 560
    :cond_19
    move-wide/from16 v1, v17

    .line 561
    .line 562
    iput-wide v1, v0, Lq85;->h:J

    .line 563
    .line 564
    return-void
.end method

.method public final d(Lj44;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq85;->r:Lgi;

    .line 2
    .line 3
    iget-object v1, v0, Lgi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq85;

    .line 6
    .line 7
    iput-object v1, v0, Lgi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lgi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lit7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lit7;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lgi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lit7;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lon9;->a:Lit7;

    .line 28
    .line 29
    new-instance v2, Lit7;

    .line 30
    .line 31
    invoke-direct {v2}, Lit7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lgi;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lit7;->j(Lit7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lit7;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lgi;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lq85;->d:Lt05;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lgi;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lgi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq85;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lq85;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lq85;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lq85;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lgi;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lit7;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lit7;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lit7;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lit7;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lq85;

    .line 133
    .line 134
    iget v10, v9, Lq85;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lq85;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lq85;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lit7;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final e()Lsa8;
    .locals 14

    .line 1
    iget-object v0, p0, Lq85;->k:Lsa8;

    .line 2
    .line 3
    iget-object v1, p0, Lq85;->l:Lsg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpa8;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpa8;-><init>(Lsg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq85;->k:Lsa8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lq85;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lq85;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lq85;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lq85;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lra8;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Li77;->d(FFFFJ)Lxg9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lra8;-><init>(Lxg9;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lqa8;

    .line 112
    .line 113
    new-instance v0, Lv69;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lv69;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lqa8;-><init>(Lv69;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lq85;->k:Lsa8;

    .line 122
    .line 123
    return-object v1
.end method

.method public final f(Lmv3;Lmk6;JLt05;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lq85;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lcz5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq85;->a:Ls85;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lq85;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lq85;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, p3, p4, v0, v2}, Ls85;->C(JII)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lq85;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lq85;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lq85;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lq85;->b:Lmv3;

    .line 48
    .line 49
    iput-object p2, p0, Lq85;->c:Lmk6;

    .line 50
    .line 51
    iput-object p5, p0, Lq85;->d:Lt05;

    .line 52
    .line 53
    iget-object p3, p0, Lq85;->e:Lsl;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Ls85;->f(Lmv3;Lmk6;Lq85;Lsl;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq85;->a:Ls85;

    .line 2
    .line 3
    invoke-interface {p0}, Ls85;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ls85;->v(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JJF)V
    .locals 6

    .line 1
    iget v0, p0, Lq85;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lq85;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p1, p2, v0, v1}, Lv48;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, p0, Lq85;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lv48;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lq85;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p3, p4}, Lqca;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lq85;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p5

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lq85;->l:Lsg;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lq85;->k:Lsa8;

    .line 61
    .line 62
    iput-object v0, p0, Lq85;->l:Lsg;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lq85;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lq85;->n:Z

    .line 69
    .line 70
    iput-wide p1, p0, Lq85;->h:J

    .line 71
    .line 72
    iput-wide p3, p0, Lq85;->i:J

    .line 73
    .line 74
    iput p5, p0, Lq85;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lq85;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq85;->a:Ls85;

    .line 2
    .line 3
    invoke-interface {p0}, Ls85;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ls85;->h(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp85;

    .line 7
    .line 8
    iget v1, v0, Lp85;->f:I

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
    iput v1, v0, Lp85;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp85;-><init>(Lq85;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp85;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp85;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lp85;->f:I

    .line 49
    .line 50
    sget-object p1, Lq85;->C:Lek6;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lek6;->g(Lq85;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lre3;->a:Lre3;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Luf;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
