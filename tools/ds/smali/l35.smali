.class public final Ll35;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj87;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:La35;

.field public final synthetic e:Ls25;

.field public final synthetic f:Lye8;


# direct methods
.method public constructor <init>(IIILa35;Ls25;Lye8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll35;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll35;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll35;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ll35;->d:La35;

    .line 11
    .line 12
    iput-object p5, p0, Ll35;->e:Ls25;

    .line 13
    .line 14
    iput-object p6, p0, Ll35;->f:Lye8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ll87;Ljava/util/List;J)Lk87;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll35;->f:Lye8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lye8;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, v0, Ll35;->a:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, v0, Ll35;->b:I

    .line 22
    .line 23
    new-array v3, v5, [I

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const v11, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v12, v8, 0x1

    .line 49
    .line 50
    if-ltz v8, :cond_0

    .line 51
    .line 52
    check-cast v9, Le87;

    .line 53
    .line 54
    rem-int/2addr v8, v5

    .line 55
    aget v10, v3, v8

    .line 56
    .line 57
    invoke-interface {v9, v11}, Le87;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    aput v9, v3, v8

    .line 66
    .line 67
    move v8, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lic1;->f0()V

    .line 70
    .line 71
    .line 72
    throw v10

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    iget v8, v0, Ll35;->c:I

    .line 75
    .line 76
    if-ge v6, v5, :cond_2

    .line 77
    .line 78
    aget v9, v3, v6

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aput v8, v3, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Li10;->S0([I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Lye8;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-gt v6, v8, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-array v6, v5, [I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_2
    if-ge v8, v5, :cond_4

    .line 108
    .line 109
    aget v9, v3, v8

    .line 110
    .line 111
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    aput v9, v6, v8

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v3, v6

    .line 121
    :goto_3
    invoke-static {v3}, Li10;->S0([I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v6, 0x1

    .line 126
    if-gt v6, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lye8;->f()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v2, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lye8;->f()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v8, v2

    .line 139
    new-array v9, v5, [I

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    if-ge v12, v5, :cond_5

    .line 143
    .line 144
    aget v13, v3, v12

    .line 145
    .line 146
    int-to-long v14, v8

    .line 147
    move/from16 p3, v6

    .line 148
    .line 149
    int-to-long v6, v13

    .line 150
    mul-long/2addr v14, v6

    .line 151
    int-to-long v6, v2

    .line 152
    div-long/2addr v14, v6

    .line 153
    long-to-int v6, v14

    .line 154
    add-int/2addr v13, v6

    .line 155
    aput v13, v9, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move/from16 v6, p3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move/from16 p3, v6

    .line 163
    .line 164
    invoke-virtual {v1}, Lye8;->f()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v9}, Li10;->S0([I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v1, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_5
    if-lez v1, :cond_6

    .line 175
    .line 176
    rem-int v3, v2, v5

    .line 177
    .line 178
    aget v6, v9, v3

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    aput v6, v9, v3

    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object v3, v9

    .line 190
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-static {v4, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    add-int/lit8 v7, v4, 0x1

    .line 217
    .line 218
    if-ltz v4, :cond_8

    .line 219
    .line 220
    check-cast v6, Le87;

    .line 221
    .line 222
    rem-int/2addr v4, v5

    .line 223
    aget v4, v3, v4

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v4, v4, v8, v11}, Lka3;->a(IIII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-interface {v6, v12, v13}, Le87;->o(J)Ljn8;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move v4, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-static {}, Lic1;->f0()V

    .line 240
    .line 241
    .line 242
    throw v10

    .line 243
    :cond_9
    const/4 v8, 0x0

    .line 244
    new-array v2, v5, [I

    .line 245
    .line 246
    iget-object v3, v0, Ll35;->d:La35;

    .line 247
    .line 248
    iget-object v3, v3, La35;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v4, v3, 0x1

    .line 255
    .line 256
    new-array v6, v4, [I

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move v9, v8

    .line 263
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    add-int/lit8 v12, v9, 0x1

    .line 274
    .line 275
    if-ltz v9, :cond_a

    .line 276
    .line 277
    check-cast v11, Ljn8;

    .line 278
    .line 279
    rem-int v13, v9, v5

    .line 280
    .line 281
    div-int/2addr v9, v5

    .line 282
    aget v14, v2, v13

    .line 283
    .line 284
    iget v15, v11, Ljn8;->a:I

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    aput v14, v2, v13

    .line 291
    .line 292
    aget v13, v6, v9

    .line 293
    .line 294
    iget v11, v11, Ljn8;->b:I

    .line 295
    .line 296
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    aput v11, v6, v9

    .line 301
    .line 302
    move v9, v12

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    invoke-static {}, Lic1;->f0()V

    .line 305
    .line 306
    .line 307
    throw v10

    .line 308
    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 309
    .line 310
    new-array v7, v7, [I

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x2

    .line 313
    .line 314
    new-array v3, v3, [I

    .line 315
    .line 316
    move v9, v8

    .line 317
    :goto_8
    if-ge v9, v5, :cond_c

    .line 318
    .line 319
    add-int/lit8 v10, v9, 0x1

    .line 320
    .line 321
    aget v11, v7, v9

    .line 322
    .line 323
    aget v9, v2, v9

    .line 324
    .line 325
    add-int/2addr v11, v9

    .line 326
    aput v11, v7, v10

    .line 327
    .line 328
    move v9, v10

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    :goto_9
    if-ge v8, v4, :cond_d

    .line 331
    .line 332
    add-int/lit8 v2, v8, 0x1

    .line 333
    .line 334
    aget v9, v3, v8

    .line 335
    .line 336
    aget v8, v6, v8

    .line 337
    .line 338
    add-int/2addr v9, v8

    .line 339
    aput v9, v3, v2

    .line 340
    .line 341
    move v8, v2

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    aget v2, v7, v5

    .line 344
    .line 345
    aget v9, v3, v4

    .line 346
    .line 347
    iget-object v0, v0, Ll35;->e:Ls25;

    .line 348
    .line 349
    iget-object v4, v0, Ls25;->a:Lbf8;

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Ls25;->b:Lbf8;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v6, v7

    .line 360
    move-object v7, v3

    .line 361
    new-instance v3, Lu25;

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    move-object v4, v1

    .line 365
    invoke-direct/range {v3 .. v8}, Lu25;-><init>(Ljava/util/ArrayList;I[I[II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ljb4;->a:Ljb4;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    invoke-interface {v1, v2, v9, v0, v3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method
