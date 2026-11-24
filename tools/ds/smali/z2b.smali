.class public final Lz2b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbf8;

.field public b:Lao;

.field public final c:Lnga;


# direct methods
.method public constructor <init>(Lao;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lz2b;->a:Lbf8;

    .line 12
    .line 13
    new-instance v1, Lt0b;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lt0b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyn;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lyn;-><init>(Lao;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lyn;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lxn;

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lxn;->a(I)Lzn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Lt0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v8

    .line 75
    check-cast v10, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lzn;

    .line 89
    .line 90
    new-instance v13, Lxn;

    .line 91
    .line 92
    iget-object v14, v12, Lzn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v15, v12, Lzn;->b:I

    .line 95
    .line 96
    iget v6, v12, Lzn;->c:I

    .line 97
    .line 98
    iget-object v12, v12, Lzn;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v13, v15, v6, v14, v12}, Lxn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3, v9}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lyn;->k()Lao;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lz2b;->b:Lao;

    .line 126
    .line 127
    new-instance v1, Lnga;

    .line 128
    .line 129
    invoke-direct {v1}, Lnga;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lz2b;->c:Lnga;

    .line 133
    .line 134
    return-void
.end method

.method public static c(Lzn;Lu2b;)Lzn;
    .locals 3

    .line 1
    iget-object p1, p1, Lu2b;->b:Lar7;

    .line 2
    .line 3
    iget v0, p1, Lar7;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lar7;->b(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lzn;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lzn;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lzn;->a(Lzn;Lwn;III)Lzn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILd45;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v6, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v8

    .line 33
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v9, v6}, Ld45;->Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_16

    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const-string v6, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 48
    .line 49
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v6, Lh83;->s:Lmma;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lqpb;

    .line 59
    .line 60
    iget-object v9, v0, Lz2b;->b:Lao;

    .line 61
    .line 62
    iget-object v10, v9, Lao;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v9, v10}, Lao;->a(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v8

    .line 80
    :goto_2
    if-ge v11, v10, :cond_15

    .line 81
    .line 82
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lzn;

    .line 87
    .line 88
    iget v13, v12, Lzn;->b:I

    .line 89
    .line 90
    iget-object v14, v12, Lzn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lzn;->c:I

    .line 93
    .line 94
    if-eq v13, v15, :cond_14

    .line 95
    .line 96
    const v13, 0x2b3dee17

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v13}, Ld45;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v15, Lh73;->a:Lnh;

    .line 107
    .line 108
    if-ne v13, v15, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lfx2;->g(Ld45;)Lks7;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :cond_3
    check-cast v13, Ljs7;

    .line 115
    .line 116
    move/from16 v24, v5

    .line 117
    .line 118
    new-instance v5, Ltu9;

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    invoke-direct {v5, v7, v0, v12}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lcp7;->a:Lcp7;

    .line 126
    .line 127
    invoke-static {v7, v5}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v15, :cond_4

    .line 136
    .line 137
    new-instance v7, Lt0b;

    .line 138
    .line 139
    invoke-direct {v7, v4}, Lt0b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v7, Lt05;

    .line 146
    .line 147
    invoke-static {v5, v8, v7}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v7, Lf3b;

    .line 152
    .line 153
    move/from16 v26, v4

    .line 154
    .line 155
    new-instance v4, Lyd1;

    .line 156
    .line 157
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-direct {v4, v8, v0, v12}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v4}, Lf3b;-><init>(Lyd1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v7}, Lfp7;->F(Lfp7;)Lfp7;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {v4, v13, v5}, Lv33;->V(Lfp7;Ljs7;Z)Lfp7;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Luq8;->a:Leec;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lc9c;->q:Lah;

    .line 180
    .line 181
    invoke-static {v4, v5}, Le67;->C(Lfp7;Lah;)Lfp7;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual {v2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v4, v5

    .line 194
    invoke-virtual {v2, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v4, v5

    .line 199
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    if-ne v5, v15, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v5, Lr58;

    .line 208
    .line 209
    invoke-direct {v5, v0, v12, v6}, Lr58;-><init>(Lz2b;Lzn;Lqpb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v22, v5

    .line 216
    .line 217
    check-cast v22, Lr05;

    .line 218
    .line 219
    const/16 v23, 0x1fc

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v13

    .line 230
    .line 231
    invoke-static/range {v16 .. v23}, Lhyc;->v(Lfp7;Ljs7;ZLjava/lang/String;Lr05;Lr05;Lr05;I)Lfp7;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v4, v2, v5}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 237
    .line 238
    .line 239
    check-cast v14, Ljs6;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljs6;->b()La3b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    iget-object v5, v4, La3b;->a:Lrha;

    .line 248
    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v4, La3b;->b:Lrha;

    .line 252
    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    iget-object v5, v4, La3b;->c:Lrha;

    .line 256
    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    iget-object v4, v4, La3b;->d:Lrha;

    .line 260
    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    :cond_7
    const/4 v5, 0x0

    .line 264
    const/16 v25, 0x1

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_8
    const v4, 0x2b4a813f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ld45;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v15, :cond_9

    .line 279
    .line 280
    new-instance v4, Lms6;

    .line 281
    .line 282
    invoke-direct {v4, v13}, Lms6;-><init>(Ljs7;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast v4, Lms6;

    .line 289
    .line 290
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v7, 0x0

    .line 295
    if-ne v5, v15, :cond_a

    .line 296
    .line 297
    new-instance v5, Lg1b;

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-direct {v5, v4, v7, v8}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    check-cast v5, Lh15;

    .line 307
    .line 308
    sget-object v8, Lsmb;->a:Lsmb;

    .line 309
    .line 310
    invoke-static {v5, v2, v8}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v4, Lms6;->b:Lye8;

    .line 314
    .line 315
    iget-object v8, v4, Lms6;->b:Lye8;

    .line 316
    .line 317
    invoke-virtual {v5}, Lye8;->f()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    and-int/lit8 v5, v5, 0x2

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const/4 v5, 0x0

    .line 328
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-virtual {v8}, Lye8;->f()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v25, 0x1

    .line 337
    .line 338
    and-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    move/from16 v5, v25

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const/4 v5, 0x0

    .line 346
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-virtual {v8}, Lye8;->f()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    and-int/lit8 v5, v5, 0x4

    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    move/from16 v5, v25

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    const/4 v5, 0x0

    .line 362
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    invoke-virtual {v14}, Ljs6;->b()La3b;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    iget-object v5, v5, La3b;->a:Lrha;

    .line 373
    .line 374
    move-object/from16 v19, v5

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move-object/from16 v19, v7

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v14}, Ljs6;->b()La3b;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    iget-object v5, v5, La3b;->b:Lrha;

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move-object/from16 v20, v7

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v14}, Ljs6;->b()La3b;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    iget-object v5, v5, La3b;->c:Lrha;

    .line 399
    .line 400
    move-object/from16 v21, v5

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    move-object/from16 v21, v7

    .line 404
    .line 405
    :goto_8
    invoke-virtual {v14}, Ljs6;->b()La3b;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    iget-object v7, v5, La3b;->d:Lrha;

    .line 412
    .line 413
    :cond_11
    move-object/from16 v22, v7

    .line 414
    .line 415
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v2, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    or-int/2addr v7, v8

    .line 428
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-nez v7, :cond_12

    .line 433
    .line 434
    if-ne v8, v15, :cond_13

    .line 435
    .line 436
    :cond_12
    new-instance v8, Ltu9;

    .line 437
    .line 438
    invoke-direct {v8, v0, v12, v4}, Ltu9;-><init>(Lz2b;Lzn;Lms6;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    check-cast v8, Lt05;

    .line 445
    .line 446
    shl-int/lit8 v4, v3, 0x6

    .line 447
    .line 448
    and-int/lit16 v4, v4, 0x380

    .line 449
    .line 450
    invoke-virtual {v0, v5, v8, v2, v4}, Lz2b;->b([Ljava/lang/Object;Lt05;Ld45;I)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v2, v5}, Ld45;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_9
    const v4, 0x2b6975be

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ld45;->h0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ld45;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_a
    invoke-virtual {v2, v5}, Ld45;->q(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    move/from16 v26, v4

    .line 472
    .line 473
    move/from16 v24, v5

    .line 474
    .line 475
    move v5, v8

    .line 476
    const/16 v25, 0x1

    .line 477
    .line 478
    const v4, 0x2b69abfe

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ld45;->h0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ld45;->q(Z)V

    .line 485
    .line 486
    .line 487
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    move v8, v5

    .line 490
    move/from16 v5, v24

    .line 491
    .line 492
    move/from16 v4, v26

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_15
    invoke-static {}, Ll73;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    invoke-static {}, Ll73;->e()V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    invoke-virtual {v2}, Ld45;->b0()V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_c
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    new-instance v3, Lnza;

    .line 516
    .line 517
    invoke-direct {v3, v0, v1}, Lnza;-><init>(Lz2b;I)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 521
    .line 522
    :cond_18
    return-void
.end method

.method public final b([Ljava/lang/Object;Lt05;Ld45;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Ld45;->f0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Ld45;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Ld45;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Ld45;->Y(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-static {}, Ll73;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const-string v2, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 119
    .line 120
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lssc;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v3}, Lssc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lssc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lssc;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lssc;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    if-ne v0, v1, :cond_a

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_a
    or-int v0, v3, v4

    .line 159
    .line 160
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    sget-object v0, Lh73;->a:Lnh;

    .line 167
    .line 168
    if-ne v1, v0, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v1, Lqm0;

    .line 171
    .line 172
    invoke-direct {v1, p0, p2, v5}, Lqm0;-><init>(Lz2b;Lt05;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v1, Lt05;

    .line 179
    .line 180
    invoke-static {v2, v1, p3}, Lvkb;->q([Ljava/lang/Object;Lt05;Ld45;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ll73;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-static {}, Ll73;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    invoke-virtual {p3}, Ld45;->b0()V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_7
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_f

    .line 201
    .line 202
    new-instance v0, Lx2b;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p1

    .line 207
    move-object v4, p2

    .line 208
    move v2, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lx2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 213
    .line 214
    :cond_f
    return-void
.end method
