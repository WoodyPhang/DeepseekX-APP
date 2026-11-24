.class public final Lx67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ll57;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Llk6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx67;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp47;Ld;Llk6;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ld;->a:Lr47;

    .line 2
    .line 3
    sget-object v1, Lzn0;->M:Lr47;

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
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lx67;->a:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw67;

    .line 21
    .line 22
    invoke-direct {v0}, Lw67;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Lw67;

    .line 29
    .line 30
    iget-object p0, v0, Lw67;->b:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lp47;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp47;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx67;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw67;

    .line 10
    .line 11
    invoke-direct {v0}, Lw67;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lw67;

    .line 18
    .line 19
    iget-object p0, v0, Lw67;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lw67;->b:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p2, v0, Lw67;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final g(ILh53;Ld45;)V
    .locals 4

    .line 1
    const v0, 0xe56242a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "com.deepseek.chat.ui.markdown.selection.MarkdownTextSelectionRegistry.Provide (MarkdownTextSelectionRegistry.kt:37)"

    .line 43
    .line 44
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Ly67;->a:Lmma;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {v0, p2, p3, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ll73;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ll73;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p3}, Ld45;->b0()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    new-instance v0, Log6;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, p1, v1}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final h(JZ)Lv67;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx67;->b:Llk6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    invoke-interface {v3}, Llk6;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lx67;->a:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    move v8, v7

    .line 37
    move-object v5, v4

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_b

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lp47;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lw67;

    .line 61
    .line 62
    iget-object v11, v9, Lw67;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v9, v9, Lw67;->b:Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_a

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Ld;

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Llk6;

    .line 100
    .line 101
    invoke-interface {v12}, Llk6;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-interface {v3, v12, v14}, Llk6;->H(Llk6;Z)Lv69;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget v15, v12, Lv69;->d:F

    .line 113
    .line 114
    iget v14, v12, Lv69;->c:F

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    iget v0, v12, Lv69;->b:F

    .line 119
    .line 120
    move/from16 v17, v0

    .line 121
    .line 122
    iget v0, v12, Lv69;->a:F

    .line 123
    .line 124
    move/from16 v18, v0

    .line 125
    .line 126
    iget v0, v13, Ld;->b:I

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v0, v5, v3}, Lz57;->v(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v3, v13, Ld;->c:I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v3, v0, v5}, Lz57;->v(III)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v0, v3, :cond_8

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    move v13, v6

    .line 158
    shr-long v5, v1, v5

    .line 159
    .line 160
    long-to-int v5, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-float v6, v18, v6

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-float/2addr v5, v14

    .line 172
    move/from16 v21, v7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-wide v22, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    move v6, v8

    .line 189
    and-long v7, v1, v22

    .line 190
    .line 191
    long-to-int v7, v7

    .line 192
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sub-float v8, v17, v8

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-float/2addr v7, v15

    .line 203
    move/from16 v22, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    mul-float v7, v22, v22

    .line 215
    .line 216
    mul-float/2addr v5, v5

    .line 217
    add-float/2addr v5, v7

    .line 218
    cmpg-float v7, v5, v21

    .line 219
    .line 220
    if-ltz v7, :cond_3

    .line 221
    .line 222
    if-nez v7, :cond_5

    .line 223
    .line 224
    cmpg-float v7, v17, v6

    .line 225
    .line 226
    if-gez v7, :cond_5

    .line 227
    .line 228
    :cond_3
    new-instance v6, Lv67;

    .line 229
    .line 230
    new-instance v7, Lr67;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move/from16 v22, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v7, v5, v8}, Lr67;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v10, v7, v11}, Lv67;-><init>(Lp47;Lr67;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v6

    .line 246
    move/from16 v8, v17

    .line 247
    .line 248
    move/from16 v7, v22

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move v13, v6

    .line 252
    move/from16 v21, v7

    .line 253
    .line 254
    move v6, v8

    .line 255
    :cond_5
    move v8, v6

    .line 256
    move-object/from16 v5, v20

    .line 257
    .line 258
    move/from16 v7, v21

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v12, v1, v2}, Lv69;->a(J)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    sub-float v14, v14, v18

    .line 267
    .line 268
    sub-float v15, v15, v17

    .line 269
    .line 270
    mul-float/2addr v15, v14

    .line 271
    cmpg-float v6, v15, v13

    .line 272
    .line 273
    if-ltz v6, :cond_6

    .line 274
    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    sub-int v6, v3, v0

    .line 280
    .line 281
    iget-object v12, v4, Lv67;->b:Lr67;

    .line 282
    .line 283
    iget v14, v12, Lr67;->b:I

    .line 284
    .line 285
    iget v12, v12, Lr67;->a:I

    .line 286
    .line 287
    sub-int/2addr v14, v12

    .line 288
    if-ge v6, v14, :cond_7

    .line 289
    .line 290
    :cond_6
    new-instance v4, Lv67;

    .line 291
    .line 292
    new-instance v6, Lr67;

    .line 293
    .line 294
    invoke-direct {v6, v0, v3}, Lr67;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v10, v6, v11}, Lv67;-><init>(Lp47;Lr67;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move v6, v15

    .line 301
    :goto_4
    move-object/from16 v0, v16

    .line 302
    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    move v6, v13

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    :goto_5
    move v13, v6

    .line 310
    move/from16 v21, v7

    .line 311
    .line 312
    move v6, v8

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    move v8, v6

    .line 322
    move v6, v13

    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    move-object/from16 v3, v19

    .line 326
    .line 327
    move-object/from16 v5, v20

    .line 328
    .line 329
    move/from16 v7, v21

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_a
    move-object/from16 v20, v5

    .line 334
    .line 335
    move v13, v6

    .line 336
    move/from16 v21, v7

    .line 337
    .line 338
    move v6, v8

    .line 339
    move v6, v13

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    if-nez v4, :cond_c

    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_c
    :goto_7
    return-object v4
.end method
