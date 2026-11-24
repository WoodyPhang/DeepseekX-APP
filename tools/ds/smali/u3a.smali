.class public final Lu3a;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Lm79;

.field public f:Ln79;

.field public g:Lm79;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lx0c;

.field public final synthetic l:Lzf5;

.field public final synthetic m:Lz3a;

.field public final synthetic n:Z

.field public final synthetic o:Lot7;

.field public final synthetic p:Lot7;

.field public final synthetic q:Lot7;

.field public final synthetic r:Ls0c;

.field public final synthetic s:Lq0c;

.field public final synthetic t:Lot7;

.field public final synthetic u:Lye8;

.field public final synthetic v:Lxja;

.field public final synthetic w:Lot7;

.field public final synthetic x:Lot7;


# direct methods
.method public constructor <init>(Lx0c;Lzf5;Lz3a;ZLot7;Lot7;Lot7;Ls0c;Lq0c;Lot7;Lye8;Lxja;Lot7;Lot7;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3a;->k:Lx0c;

    .line 2
    .line 3
    iput-object p2, p0, Lu3a;->l:Lzf5;

    .line 4
    .line 5
    iput-object p3, p0, Lu3a;->m:Lz3a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lu3a;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lu3a;->o:Lot7;

    .line 10
    .line 11
    iput-object p6, p0, Lu3a;->p:Lot7;

    .line 12
    .line 13
    iput-object p7, p0, Lu3a;->q:Lot7;

    .line 14
    .line 15
    iput-object p8, p0, Lu3a;->r:Ls0c;

    .line 16
    .line 17
    iput-object p9, p0, Lu3a;->s:Lq0c;

    .line 18
    .line 19
    iput-object p10, p0, Lu3a;->t:Lot7;

    .line 20
    .line 21
    iput-object p11, p0, Lu3a;->u:Lye8;

    .line 22
    .line 23
    iput-object p12, p0, Lu3a;->v:Lxja;

    .line 24
    .line 25
    iput-object p13, p0, Lu3a;->w:Lot7;

    .line 26
    .line 27
    iput-object p14, p0, Lu3a;->x:Lot7;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lvsa;-><init>(ILod3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3a;->j:I

    .line 4
    .line 5
    iget-object v5, v0, Lu3a;->t:Lot7;

    .line 6
    .line 7
    iget-object v2, v0, Lu3a;->q:Lot7;

    .line 8
    .line 9
    iget-object v15, v0, Lu3a;->p:Lot7;

    .line 10
    .line 11
    sget-object v8, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lre3;->a:Lre3;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v9, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lu3a;->i:I

    .line 25
    .line 26
    iget v4, v0, Lu3a;->h:I

    .line 27
    .line 28
    iget-object v6, v0, Lu3a;->g:Lm79;

    .line 29
    .line 30
    iget-object v7, v0, Lu3a;->f:Ln79;

    .line 31
    .line 32
    iget-object v8, v0, Lu3a;->e:Lm79;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v13, v7

    .line 38
    move v7, v1

    .line 39
    move v1, v4

    .line 40
    move-object v4, v13

    .line 41
    move-object v13, v8

    .line 42
    move-object v8, v6

    .line 43
    move-object v6, v13

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    move v13, v3

    .line 47
    move/from16 v19, v9

    .line 48
    .line 49
    move-object v9, v10

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x21

    .line 68
    .line 69
    if-lt v1, v6, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lu3a;->k:Lx0c;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, v1, Lx0c;->b:I

    .line 76
    .line 77
    new-instance v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, v0, Lu3a;->l:Lzf5;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v1, v1, Lzf5;->a:I

    .line 88
    .line 89
    new-instance v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    if-eqz v4, :cond_b

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gtz v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v11, v1, 0x1

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    new-instance v1, Ly61;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v1, v15, v2, v3}, Ly61;-><init>(Lot7;Lot7;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lw47;->K(Lr05;)Le70;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lbs1;

    .line 123
    .line 124
    iget-object v6, v0, Lu3a;->u:Lye8;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    iget-object v3, v0, Lu3a;->r:Ls0c;

    .line 128
    .line 129
    iget-object v4, v0, Lu3a;->s:Lq0c;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput v11, v0, Lu3a;->h:I

    .line 135
    .line 136
    iput v9, v0, Lu3a;->j:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v10, :cond_6

    .line 143
    .line 144
    move-object v9, v10

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    return-object v8

    .line 148
    :cond_7
    iget-object v1, v0, Lu3a;->m:Lz3a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x1e

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v1, v9, v6}, Lz57;->v(III)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v6, Lm79;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v0, Lu3a;->n:Z

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_1
    iput v4, v6, Lm79;->a:I

    .line 179
    .line 180
    new-instance v4, Ln79;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lm79;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move v7, v1

    .line 192
    move v1, v11

    .line 193
    :goto_2
    if-eqz v1, :cond_9

    .line 194
    .line 195
    move v11, v9

    .line 196
    :goto_3
    move-object/from16 v16, v2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v11, 0x0

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    new-instance v2, Lt3a;

    .line 202
    .line 203
    move-object v12, v5

    .line 204
    iget-object v5, v0, Lu3a;->m:Lz3a;

    .line 205
    .line 206
    move v13, v3

    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v6

    .line 209
    move-object v6, v8

    .line 210
    iget-object v8, v0, Lu3a;->v:Lxja;

    .line 211
    .line 212
    move v14, v9

    .line 213
    iget-object v9, v0, Lu3a;->r:Ls0c;

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move v10, v11

    .line 218
    iget-object v11, v0, Lu3a;->s:Lq0c;

    .line 219
    .line 220
    move/from16 v18, v13

    .line 221
    .line 222
    iget-object v13, v0, Lu3a;->w:Lot7;

    .line 223
    .line 224
    move/from16 v19, v14

    .line 225
    .line 226
    iget-object v14, v0, Lu3a;->x:Lot7;

    .line 227
    .line 228
    move-object/from16 p1, v2

    .line 229
    .line 230
    iget-object v2, v0, Lu3a;->u:Lye8;

    .line 231
    .line 232
    move-object/from16 v20, v17

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    invoke-direct/range {v2 .. v17}, Lt3a;-><init>(Ln79;Lm79;Lz3a;Lm79;ILxja;Ls0c;ZLq0c;Lot7;Lot7;Lot7;Lot7;Lot7;Lye8;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v12

    .line 242
    iput-object v4, v0, Lu3a;->e:Lm79;

    .line 243
    .line 244
    iput-object v3, v0, Lu3a;->f:Ln79;

    .line 245
    .line 246
    iput-object v6, v0, Lu3a;->g:Lm79;

    .line 247
    .line 248
    iput v1, v0, Lu3a;->h:I

    .line 249
    .line 250
    iput v7, v0, Lu3a;->i:I

    .line 251
    .line 252
    const/4 v13, 0x2

    .line 253
    iput v13, v0, Lu3a;->j:I

    .line 254
    .line 255
    iget-object v8, v0, Lpd3;->b:Lie3;

    .line 256
    .line 257
    invoke-static {v8}, Lu87;->r(Lie3;)Lej;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v2, v0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v9, v20

    .line 266
    .line 267
    if-ne v2, v9, :cond_a

    .line 268
    .line 269
    :goto_5
    return-object v9

    .line 270
    :cond_a
    move-object v8, v6

    .line 271
    move-object v6, v4

    .line 272
    move-object v4, v3

    .line 273
    :goto_6
    move-object v10, v9

    .line 274
    move v3, v13

    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    move/from16 v9, v19

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    :goto_7
    iget-object v0, v0, Lu3a;->o:Lot7;

    .line 281
    .line 282
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lr05;

    .line 287
    .line 288
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v8
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu3a;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu3a;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu3a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu3a;

    .line 4
    .line 5
    iget-object v13, v0, Lu3a;->w:Lot7;

    .line 6
    .line 7
    iget-object v14, v0, Lu3a;->x:Lot7;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lu3a;->k:Lx0c;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lu3a;->l:Lzf5;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lu3a;->m:Lz3a;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-boolean v4, v0, Lu3a;->n:Z

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lu3a;->o:Lot7;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lu3a;->p:Lot7;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lu3a;->q:Lot7;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lu3a;->r:Ls0c;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lu3a;->s:Lq0c;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lu3a;->t:Lot7;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lu3a;->u:Lye8;

    .line 41
    .line 42
    iget-object v0, v0, Lu3a;->v:Lxja;

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move-object v12, v0

    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v15}, Lu3a;-><init>(Lx0c;Lzf5;Lz3a;ZLot7;Lot7;Lot7;Ls0c;Lq0c;Lot7;Lye8;Lxja;Lot7;Lot7;Lod3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
