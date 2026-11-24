.class public final Lyq7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj87;


# instance fields
.field public final a:Lzo4;


# direct methods
.method public constructor <init>(Lzo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq7;->a:Lzo4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh06;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Lm87;->x(Lh06;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lyq7;->a:Lzo4;

    .line 6
    .line 7
    iget-object v0, p0, Lzo4;->f:Lxo4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le87;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le87;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, p3, v3}, Lka3;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lxo4;->b(Le87;Le87;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lib4;->a:Lib4;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lzo4;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v0, v4

    .line 75
    move v1, v0

    .line 76
    move v2, v1

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v0, p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Le87;

    .line 85
    .line 86
    invoke-interface {v5, p3}, Le87;->m(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, p0

    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    sub-int v7, v6, v2

    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v7, v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/2addr v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 110
    sub-int/2addr v3, p0

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v2, v0

    .line 116
    move v3, v4

    .line 117
    :goto_3
    move v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v1
.end method

.method public final e(Ll87;Ljava/util/List;J)Lk87;
    .locals 56

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lm87;->x(Lh06;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lyq7;->a:Lzo4;

    .line 12
    .line 13
    iget-object v4, v3, Lzo4;->f:Lxo4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    sget-object v13, Ljb4;->a:Ljb4;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lja3;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v13

    .line 36
    goto/16 :goto_23

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v0, Lff5;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lff5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v14, v14, v13, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v15, 0x1

    .line 61
    invoke-static {v15, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-static {v7}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Le87;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    :goto_0
    const/4 v9, 0x2

    .line 78
    invoke-static {v9, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Le87;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v0, v1}, Lo47;->j(IJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const/16 v11, 0xa

    .line 105
    .line 106
    invoke-static {v11, v9, v10}, Lo47;->k(IJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lo47;->x(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    new-instance v12, Lwo4;

    .line 117
    .line 118
    invoke-direct {v12, v4, v3, v14}, Lwo4;-><init>(Lxo4;Lzo4;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v3, v9, v10, v12}, Lhe;->J(Le87;Lzo4;JLt05;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v4, Lxo4;->a:Le87;

    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v7, Lwo4;

    .line 129
    .line 130
    invoke-direct {v7, v4, v3, v15}, Lwo4;-><init>(Lxo4;Lzo4;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v9, v10, v7}, Lhe;->J(Le87;Lzo4;JLt05;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v4, Lxo4;->c:Le87;

    .line 137
    .line 138
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v4, v3, Lzo4;->c:F

    .line 143
    .line 144
    iget v5, v3, Lzo4;->e:F

    .line 145
    .line 146
    invoke-static {v15, v0, v1}, Lo47;->j(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    iget-object v0, v3, Lzo4;->f:Lxo4;

    .line 151
    .line 152
    new-instance v1, Lst7;

    .line 153
    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    new-array v7, v7, [Lk87;

    .line 157
    .line 158
    invoke-direct {v1, v14, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v18 .. v19}, Lja3;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static/range {v18 .. v19}, Lja3;->k(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static/range {v18 .. v19}, Lja3;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sget-object v12, Lty5;->a:Lhs7;

    .line 174
    .line 175
    new-instance v12, Lhs7;

    .line 176
    .line 177
    invoke-direct {v12}, Lhs7;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v4}, Lmv3;->x0(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move-object/from16 p3, v12

    .line 190
    .line 191
    float-to-double v11, v4

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v4, v11

    .line 197
    float-to-int v4, v4

    .line 198
    invoke-interface {v6, v5}, Lmv3;->x0(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    float-to-double v11, v5

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    double-to-float v5, v11

    .line 208
    float-to-int v5, v5

    .line 209
    invoke-static {v14, v7, v14, v10}, Lka3;->a(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    move/from16 v27, v15

    .line 214
    .line 215
    const/16 v15, 0xe

    .line 216
    .line 217
    invoke-static {v15, v11, v12}, Lo47;->k(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    invoke-static/range {v15 .. v16}, Lo47;->x(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    instance-of v0, v2, Lmd3;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-instance v0, Lnh;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Lmv3;->k0(I)F

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v10}, Lmv3;->k0(I)F

    .line 237
    .line 238
    .line 239
    move-object/from16 p4, v1

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lnh;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object/from16 p4, v1

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    :catch_0
    const/4 v1, 0x0

    .line 257
    :goto_3
    move-object/from16 p2, v13

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :try_start_0
    instance-of v1, v2, Lmd3;

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Le87;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_4
    const/16 v29, 0x0

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-static {v1}, Ly77;->v(Le87;)Lph9;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-static/range {v16 .. v16}, Ly77;->z(Lph9;)F

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    cmpg-float v16, v16, v29

    .line 290
    .line 291
    if-nez v16, :cond_a

    .line 292
    .line 293
    invoke-static {v1}, Ly77;->v(Le87;)Lph9;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v14, v15}, Le87;->o(J)Ljn8;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-virtual/range {v16 .. v16}, Ljn8;->Y()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    move-object/from16 v31, v0

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljn8;->W()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v13, v0}, Lny5;->a(II)J

    .line 311
    .line 312
    .line 313
    move-result-wide v20

    .line 314
    :goto_5
    move-object v13, v1

    .line 315
    move-object/from16 v32, v3

    .line 316
    .line 317
    move-wide/from16 v0, v20

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-object/from16 v31, v0

    .line 321
    .line 322
    const v0, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v0}, Le87;->j(I)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-interface {v1, v13}, Le87;->Q(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v13, v0}, Lny5;->a(II)J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    new-instance v3, Lny5;

    .line 341
    .line 342
    invoke-direct {v3, v0, v1}, Lny5;-><init>(J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move-object/from16 v31, v0

    .line 349
    .line 350
    move-object v13, v1

    .line 351
    move-object/from16 v32, v3

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_7
    move-object/from16 v44, v2

    .line 356
    .line 357
    const/16 v45, 0x20

    .line 358
    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iget-wide v1, v3, Lny5;->a:J

    .line 362
    .line 363
    shr-long v1, v1, v45

    .line 364
    .line 365
    long-to-int v1, v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    const/4 v1, 0x0

    .line 372
    :goto_8
    const-wide v46, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    move-object/from16 v48, v1

    .line 379
    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    iget-wide v0, v3, Lny5;->a:J

    .line 383
    .line 384
    and-long v0, v0, v46

    .line 385
    .line 386
    long-to-int v0, v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    const/4 v0, 0x0

    .line 393
    :goto_9
    new-instance v1, Lgs7;

    .line 394
    .line 395
    invoke-direct {v1}, Lgs7;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v49, v13

    .line 399
    .line 400
    new-instance v13, Lgs7;

    .line 401
    .line 402
    invoke-direct {v13}, Lgs7;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v50, v0

    .line 406
    .line 407
    new-instance v0, Lis7;

    .line 408
    .line 409
    invoke-direct {v0}, Lis7;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v33, Luo4;

    .line 413
    .line 414
    move/from16 v20, v4

    .line 415
    .line 416
    move/from16 v21, v5

    .line 417
    .line 418
    move-object/from16 v16, v33

    .line 419
    .line 420
    invoke-direct/range {v16 .. v21}, Luo4;-><init>(Lxo4;JII)V

    .line 421
    .line 422
    .line 423
    move/from16 v5, v20

    .line 424
    .line 425
    move/from16 v4, v21

    .line 426
    .line 427
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v34

    .line 431
    invoke-static {v7, v10}, Lny5;->a(II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v36

    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v39, 0x0

    .line 442
    .line 443
    const/16 v40, 0x0

    .line 444
    .line 445
    const/16 v41, 0x0

    .line 446
    .line 447
    move-object/from16 v38, v3

    .line 448
    .line 449
    invoke-virtual/range {v33 .. v43}, Luo4;->b(ZIJLny5;IIIZZ)Lzv;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    iget-boolean v2, v3, Lzv;->b:Z

    .line 456
    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    if-eqz v38, :cond_e

    .line 460
    .line 461
    move/from16 v22, v27

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_e
    const/16 v22, 0x0

    .line 465
    .line 466
    :goto_a
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v23, -0x1

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    move/from16 v25, v7

    .line 475
    .line 476
    move-object/from16 v20, v33

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v26}, Luo4;->a(Lzv;ZIIII)Lto4;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    move-object/from16 v21, v3

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_b
    move/from16 v20, v7

    .line 487
    .line 488
    move/from16 v51, v10

    .line 489
    .line 490
    move-wide/from16 v52, v11

    .line 491
    .line 492
    move-object/from16 v3, v49

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v39, 0x0

    .line 498
    .line 499
    const/16 v40, 0x0

    .line 500
    .line 501
    move/from16 v49, v5

    .line 502
    .line 503
    move v5, v9

    .line 504
    move/from16 v12, v51

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v9, v2

    .line 508
    move-object/from16 v2, v16

    .line 509
    .line 510
    move/from16 v16, v4

    .line 511
    .line 512
    move-object/from16 v4, v21

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    :goto_c
    iget-boolean v4, v4, Lzv;->b:Z

    .line 517
    .line 518
    if-nez v4, :cond_20

    .line 519
    .line 520
    if-eqz v3, :cond_20

    .line 521
    .line 522
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move/from16 v23, v4

    .line 527
    .line 528
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move-object/from16 v48, v0

    .line 533
    .line 534
    add-int v0, v21, v23

    .line 535
    .line 536
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v41

    .line 540
    sub-int v4, v20, v23

    .line 541
    .line 542
    add-int/lit8 v10, v11, 0x1

    .line 543
    .line 544
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-object/from16 v20, v3

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-virtual {v3, v11, v2}, Lhs7;->i(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v20 .. v20}, Le87;->t()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sub-int v2, v10, v22

    .line 561
    .line 562
    const v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    if-ge v2, v11, :cond_10

    .line 566
    .line 567
    move/from16 v11, v27

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    const/4 v11, 0x0

    .line 571
    :goto_d
    if-eqz v31, :cond_15

    .line 572
    .line 573
    if-eqz v11, :cond_12

    .line 574
    .line 575
    sub-int v20, v4, v49

    .line 576
    .line 577
    move/from16 v35, v2

    .line 578
    .line 579
    if-gez v20, :cond_11

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    goto :goto_e

    .line 583
    :cond_11
    move/from16 v2, v20

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_12
    move/from16 v35, v2

    .line 587
    .line 588
    move v2, v7

    .line 589
    :goto_e
    invoke-interface {v6, v2}, Lmv3;->k0(I)F

    .line 590
    .line 591
    .line 592
    if-eqz v11, :cond_13

    .line 593
    .line 594
    move v2, v12

    .line 595
    goto :goto_f

    .line 596
    :cond_13
    sub-int v2, v12, v41

    .line 597
    .line 598
    sub-int v2, v2, v16

    .line 599
    .line 600
    if-gez v2, :cond_14

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    :cond_14
    :goto_f
    invoke-interface {v6, v2}, Lmv3;->k0(I)F

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_15
    move/from16 v35, v2

    .line 608
    .line 609
    :goto_10
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_16

    .line 614
    .line 615
    move-object/from16 v2, v44

    .line 616
    .line 617
    :catch_1
    const/4 v11, 0x0

    .line 618
    goto :goto_11

    .line 619
    :cond_16
    move-object/from16 v2, v44

    .line 620
    .line 621
    :try_start_1
    instance-of v11, v2, Lmd3;

    .line 622
    .line 623
    if-nez v11, :cond_17

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Le87;

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_17
    new-instance v11, Ljava/lang/ClassCastException;

    .line 633
    .line 634
    invoke-direct {v11}, Ljava/lang/ClassCastException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v11
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    :goto_11
    if-eqz v11, :cond_19

    .line 639
    .line 640
    invoke-static {v11}, Ly77;->v(Le87;)Lph9;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    invoke-static/range {v20 .. v20}, Ly77;->z(Lph9;)F

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    cmpg-float v20, v20, v29

    .line 649
    .line 650
    if-nez v20, :cond_18

    .line 651
    .line 652
    invoke-static {v11}, Ly77;->v(Le87;)Lph9;

    .line 653
    .line 654
    .line 655
    invoke-interface {v11, v14, v15}, Le87;->o(J)Ljn8;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    move-object/from16 v44, v2

    .line 660
    .line 661
    invoke-virtual/range {v20 .. v20}, Ljn8;->Y()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual/range {v20 .. v20}, Ljn8;->W()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-static {v2, v6}, Lny5;->a(II)J

    .line 670
    .line 671
    .line 672
    move-result-wide v23

    .line 673
    :goto_12
    move-wide/from16 v54, v14

    .line 674
    .line 675
    move-wide/from16 v14, v23

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_18
    move-object/from16 v44, v2

    .line 679
    .line 680
    const v2, 0x7fffffff

    .line 681
    .line 682
    .line 683
    invoke-interface {v11, v2}, Le87;->j(I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-interface {v11, v6}, Le87;->Q(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v6, v2}, Lny5;->a(II)J

    .line 692
    .line 693
    .line 694
    move-result-wide v23

    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :goto_13
    new-instance v2, Lny5;

    .line 699
    .line 700
    invoke-direct {v2, v14, v15}, Lny5;-><init>(J)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v20

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_19
    move-object/from16 v44, v2

    .line 707
    .line 708
    move-wide/from16 v54, v14

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_14
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    iget-wide v14, v2, Lny5;->a:J

    .line 715
    .line 716
    shr-long v14, v14, v45

    .line 717
    .line 718
    long-to-int v14, v14

    .line 719
    add-int v14, v14, v49

    .line 720
    .line 721
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    goto :goto_15

    .line 726
    :cond_1a
    const/4 v14, 0x0

    .line 727
    :goto_15
    move-object/from16 p3, v14

    .line 728
    .line 729
    if-eqz v2, :cond_1b

    .line 730
    .line 731
    iget-wide v14, v2, Lny5;->a:J

    .line 732
    .line 733
    and-long v14, v14, v46

    .line 734
    .line 735
    long-to-int v14, v14

    .line 736
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    move-object/from16 v50, v14

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1b
    const/16 v50, 0x0

    .line 744
    .line 745
    :goto_16
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v34

    .line 749
    invoke-static {v4, v12}, Lny5;->a(II)J

    .line 750
    .line 751
    .line 752
    move-result-wide v36

    .line 753
    if-nez v2, :cond_1c

    .line 754
    .line 755
    move-object/from16 v20, v2

    .line 756
    .line 757
    const/16 v38, 0x0

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    invoke-static {v14, v15}, Lny5;->a(II)J

    .line 769
    .line 770
    .line 771
    move-result-wide v14

    .line 772
    move-object/from16 v20, v2

    .line 773
    .line 774
    new-instance v2, Lny5;

    .line 775
    .line 776
    invoke-direct {v2, v14, v15}, Lny5;-><init>(J)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v38, v2

    .line 780
    .line 781
    :goto_17
    const/16 v42, 0x0

    .line 782
    .line 783
    const/16 v43, 0x0

    .line 784
    .line 785
    invoke-virtual/range {v33 .. v43}, Luo4;->b(ZIJLny5;IIIZZ)Lzv;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move/from16 v14, v41

    .line 790
    .line 791
    iget-boolean v15, v2, Lzv;->a:Z

    .line 792
    .line 793
    if-eqz v15, :cond_1f

    .line 794
    .line 795
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    add-int v24, v40, v14

    .line 804
    .line 805
    if-eqz v20, :cond_1d

    .line 806
    .line 807
    move/from16 v22, v27

    .line 808
    .line 809
    :goto_18
    move-object/from16 v21, v2

    .line 810
    .line 811
    move/from16 v25, v4

    .line 812
    .line 813
    move-object/from16 v20, v33

    .line 814
    .line 815
    move/from16 v26, v35

    .line 816
    .line 817
    move/from16 v23, v39

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_1d
    const/16 v22, 0x0

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :goto_19
    invoke-virtual/range {v20 .. v26}, Luo4;->a(Lzv;ZIIII)Lto4;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v33, v20

    .line 828
    .line 829
    move/from16 v39, v23

    .line 830
    .line 831
    invoke-virtual {v13, v14}, Lgs7;->a(I)V

    .line 832
    .line 833
    .line 834
    sub-int v4, v51, v24

    .line 835
    .line 836
    sub-int v12, v4, v16

    .line 837
    .line 838
    invoke-virtual {v1, v10}, Lgs7;->a(I)V

    .line 839
    .line 840
    .line 841
    if-eqz p3, :cond_1e

    .line 842
    .line 843
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    sub-int v4, v4, v49

    .line 848
    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    goto :goto_1a

    .line 854
    :cond_1e
    const/4 v4, 0x0

    .line 855
    :goto_1a
    add-int/lit8 v39, v39, 0x1

    .line 856
    .line 857
    add-int v40, v24, v16

    .line 858
    .line 859
    move v5, v0

    .line 860
    move-object v9, v2

    .line 861
    move/from16 v20, v7

    .line 862
    .line 863
    move/from16 v22, v10

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    goto :goto_1b

    .line 868
    :cond_1f
    move-object/from16 v21, v2

    .line 869
    .line 870
    move/from16 v25, v4

    .line 871
    .line 872
    move-object/from16 v4, p3

    .line 873
    .line 874
    move/from16 v20, v25

    .line 875
    .line 876
    :goto_1b
    move-object/from16 p3, v21

    .line 877
    .line 878
    move/from16 v21, v0

    .line 879
    .line 880
    move-object/from16 v0, v48

    .line 881
    .line 882
    move-object/from16 v48, v4

    .line 883
    .line 884
    move-object/from16 v4, p3

    .line 885
    .line 886
    move-object/from16 p3, v3

    .line 887
    .line 888
    move-object v2, v6

    .line 889
    move-object v3, v11

    .line 890
    move-object/from16 v6, p1

    .line 891
    .line 892
    move v11, v10

    .line 893
    move v10, v14

    .line 894
    move-wide/from16 v14, v54

    .line 895
    .line 896
    goto/16 :goto_c

    .line 897
    .line 898
    :cond_20
    move-object/from16 v3, p3

    .line 899
    .line 900
    move-object/from16 v48, v0

    .line 901
    .line 902
    if-eqz v9, :cond_22

    .line 903
    .line 904
    iget-wide v6, v9, Lto4;->c:J

    .line 905
    .line 906
    iget-object v0, v9, Lto4;->a:Le87;

    .line 907
    .line 908
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    add-int/lit8 v0, v0, -0x1

    .line 916
    .line 917
    iget-object v2, v9, Lto4;->b:Ljn8;

    .line 918
    .line 919
    invoke-virtual {v3, v0, v2}, Lhs7;->i(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget v0, v1, Lgs7;->b:I

    .line 923
    .line 924
    add-int/lit8 v0, v0, -0x1

    .line 925
    .line 926
    iget-boolean v2, v9, Lto4;->d:Z

    .line 927
    .line 928
    if-eqz v2, :cond_21

    .line 929
    .line 930
    invoke-virtual {v13, v0}, Lgs7;->c(I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    and-long v6, v6, v46

    .line 935
    .line 936
    long-to-int v4, v6

    .line 937
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v13, v0, v2}, Lgs7;->f(II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lgs7;->d()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    add-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    invoke-virtual {v1, v0, v2}, Lgs7;->f(II)V

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_21
    and-long v6, v6, v46

    .line 955
    .line 956
    long-to-int v0, v6

    .line 957
    invoke-virtual {v13, v0}, Lgs7;->a(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lgs7;->d()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    add-int/lit8 v0, v0, 0x1

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lgs7;->a(I)V

    .line 967
    .line 968
    .line 969
    :cond_22
    :goto_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    move-object v7, v8

    .line 974
    new-array v8, v0, [Ljn8;

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    :goto_1d
    if-ge v2, v0, :cond_23

    .line 978
    .line 979
    invoke-virtual {v3, v2}, Lsy5;->b(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    aput-object v4, v8, v2

    .line 984
    .line 985
    add-int/lit8 v2, v2, 0x1

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_23
    iget v14, v1, Lgs7;->b:I

    .line 989
    .line 990
    new-array v11, v14, [I

    .line 991
    .line 992
    new-array v15, v14, [I

    .line 993
    .line 994
    iget-object v0, v1, Lgs7;->a:[I

    .line 995
    .line 996
    move v1, v5

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    :goto_1e
    if-ge v12, v14, :cond_26

    .line 1002
    .line 1003
    aget v10, v0, v12

    .line 1004
    .line 1005
    invoke-virtual {v13, v12}, Lgs7;->c(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move-object/from16 v3, v48

    .line 1010
    .line 1011
    invoke-virtual {v3, v12}, Lis7;->c(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_24

    .line 1016
    .line 1017
    const v4, 0x7fffffff

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_24
    invoke-static/range {v52 .. v53}, Lja3;->h(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const v4, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    if-ne v2, v4, :cond_25

    .line 1029
    .line 1030
    move v2, v4

    .line 1031
    goto :goto_1f

    .line 1032
    :cond_25
    invoke-static/range {v52 .. v53}, Lja3;->h(J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    sub-int v2, v2, v16

    .line 1037
    .line 1038
    :goto_1f
    invoke-static/range {v52 .. v53}, Lja3;->j(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    move-object/from16 v48, v3

    .line 1043
    .line 1044
    invoke-static/range {v52 .. v53}, Lja3;->i(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    move-object/from16 v6, p1

    .line 1049
    .line 1050
    move-object/from16 v17, v0

    .line 1051
    .line 1052
    move/from16 v30, v4

    .line 1053
    .line 1054
    move-object/from16 p0, v13

    .line 1055
    .line 1056
    move-object/from16 v0, v32

    .line 1057
    .line 1058
    move-object/from16 v13, p4

    .line 1059
    .line 1060
    move v4, v2

    .line 1061
    move v2, v5

    .line 1062
    move/from16 v5, v49

    .line 1063
    .line 1064
    invoke-static/range {v0 .. v12}, La87;->q(Loh9;IIIIILl87;Ljava/util/List;[Ljn8;II[II)Lk87;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v2}, Lk87;->j()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-interface {v2}, Lk87;->i()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    aput v4, v15, v12

    .line 1077
    .line 1078
    add-int v16, v16, v4

    .line 1079
    .line 1080
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-virtual {v13, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    add-int/lit8 v12, v12, 0x1

    .line 1088
    .line 1089
    move v9, v10

    .line 1090
    move-object/from16 v0, v17

    .line 1091
    .line 1092
    move-object/from16 v13, p0

    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :cond_26
    move-object/from16 v6, p1

    .line 1096
    .line 1097
    move-object/from16 v13, p4

    .line 1098
    .line 1099
    move-object/from16 v0, v32

    .line 1100
    .line 1101
    iget v2, v13, Lst7;->c:I

    .line 1102
    .line 1103
    if-nez v2, :cond_27

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    const/16 v28, 0x0

    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_27
    move v14, v1

    .line 1110
    move/from16 v28, v16

    .line 1111
    .line 1112
    :goto_20
    iget-object v0, v0, Lzo4;->b:Lm00;

    .line 1113
    .line 1114
    invoke-interface {v0}, Lm00;->d()F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-interface {v6, v1}, Lmv3;->L0(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    iget v2, v13, Lst7;->c:I

    .line 1123
    .line 1124
    add-int/lit8 v2, v2, -0x1

    .line 1125
    .line 1126
    mul-int/2addr v2, v1

    .line 1127
    add-int v2, v2, v28

    .line 1128
    .line 1129
    invoke-static/range {v18 .. v19}, Lja3;->j(J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-static/range {v18 .. v19}, Lja3;->h(J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-ge v2, v1, :cond_28

    .line 1138
    .line 1139
    move v2, v1

    .line 1140
    :cond_28
    if-le v2, v3, :cond_29

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_29
    move v3, v2

    .line 1144
    :goto_21
    invoke-interface {v0, v6, v3, v15, v11}, Lm00;->n(Lmv3;I[I[I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static/range {v18 .. v19}, Lja3;->k(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static/range {v18 .. v19}, Lja3;->i(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-ge v14, v0, :cond_2a

    .line 1156
    .line 1157
    move v14, v0

    .line 1158
    :cond_2a
    if-le v14, v1, :cond_2b

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_2b
    move v1, v14

    .line 1162
    :goto_22
    new-instance v0, Lsp3;

    .line 1163
    .line 1164
    const/16 v2, 0xc

    .line 1165
    .line 1166
    invoke-direct {v0, v2, v13}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, p2

    .line 1170
    .line 1171
    invoke-interface {v6, v1, v3, v2, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :goto_23
    new-instance v0, Lff5;

    .line 1177
    .line 1178
    invoke-direct {v0, v7}, Lff5;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-interface {v6, v1, v1, v2, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyq7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyq7;

    .line 12
    .line 13
    iget-object p0, p0, Lyq7;->a:Lzo4;

    .line 14
    .line 15
    iget-object p1, p1, Lyq7;->a:Lzo4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lh06;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lm87;->x(Lh06;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lyq7;->a:Lzo4;

    .line 12
    .line 13
    iget-object v4, v3, Lzo4;->f:Lxo4;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Le87;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Le87;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v11, v11, v1, v10}, Lka3;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lxo4;->b(Le87;Le87;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lib4;->a:Lib4;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Lzo4;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lmv3;->L0(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Lzo4;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lmv3;->L0(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Lzo4;->f:Lxo4;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v11

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v3, v0, [I

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v6, v4, [I

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move v12, v11

    .line 109
    :goto_2
    if-ge v12, v10, :cond_4

    .line 110
    .line 111
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Le87;

    .line 116
    .line 117
    invoke-interface {v14, v1}, Le87;->j(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    aput v15, v3, v12

    .line 122
    .line 123
    invoke-interface {v14, v15}, Le87;->Q(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aput v14, v6, v12

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v12, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-ge v12, v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v12, v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v3}, Li10;->S0([I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sub-int/2addr v15, v5

    .line 170
    mul-int v15, v15, v16

    .line 171
    .line 172
    add-int/2addr v15, v14

    .line 173
    if-eqz v4, :cond_24

    .line 174
    .line 175
    aget v14, v6, v11

    .line 176
    .line 177
    sub-int/2addr v4, v5

    .line 178
    if-gt v5, v4, :cond_8

    .line 179
    .line 180
    move v7, v5

    .line 181
    move/from16 p2, v8

    .line 182
    .line 183
    :goto_3
    aget v8, v6, v7

    .line 184
    .line 185
    if-ge v14, v8, :cond_7

    .line 186
    .line 187
    move v14, v8

    .line 188
    :cond_7
    if-eq v7, v4, :cond_9

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move/from16 p2, v8

    .line 194
    .line 195
    :cond_9
    if-eqz v0, :cond_23

    .line 196
    .line 197
    aget v4, v3, v11

    .line 198
    .line 199
    sub-int/2addr v0, v5

    .line 200
    if-gt v5, v0, :cond_b

    .line 201
    .line 202
    move v7, v5

    .line 203
    :goto_4
    aget v8, v3, v7

    .line 204
    .line 205
    if-ge v4, v8, :cond_a

    .line 206
    .line 207
    move v4, v8

    .line 208
    :cond_a
    if-eq v7, v0, :cond_b

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v0, v15

    .line 214
    :goto_5
    if-gt v4, v0, :cond_22

    .line 215
    .line 216
    if-ne v14, v1, :cond_c

    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_c
    add-int v7, v4, v0

    .line 221
    .line 222
    div-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-wide v18, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-static {v11, v11}, Lny5;->a(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    move-object/from16 v32, v2

    .line 240
    .line 241
    move-object/from16 v33, v3

    .line 242
    .line 243
    move-object/from16 p1, v6

    .line 244
    .line 245
    :goto_6
    move v6, v4

    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    :cond_d
    invoke-static {v11, v7, v11, v12}, Lka3;->a(IIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    new-instance v20, Luo4;

    .line 253
    .line 254
    move v8, v12

    .line 255
    move-object/from16 v12, v20

    .line 256
    .line 257
    invoke-direct/range {v12 .. v17}, Luo4;-><init>(Lxo4;JII)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Le87;

    .line 265
    .line 266
    if-eqz v12, :cond_e

    .line 267
    .line 268
    aget v14, v6, v11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move v14, v11

    .line 272
    :goto_7
    if-eqz v12, :cond_f

    .line 273
    .line 274
    aget v15, v3, v11

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move v15, v11

    .line 278
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-le v11, v5, :cond_10

    .line 283
    .line 284
    move/from16 v21, v5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_9
    invoke-static {v7, v8}, Lny5;->a(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    move-object/from16 p1, v6

    .line 294
    .line 295
    if-nez v12, :cond_11

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-static {v15, v14}, Lny5;->a(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    new-instance v11, Lny5;

    .line 305
    .line 306
    invoke-direct {v11, v5, v6}, Lny5;-><init>(J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    :goto_a
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v30}, Luo4;->b(ZIJLny5;IIIZZ)Lzv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-boolean v5, v5, Lzv;->b:Z

    .line 328
    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    if-eqz v12, :cond_12

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    :goto_b
    const/4 v6, 0x0

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v5, 0x0

    .line 337
    goto :goto_b

    .line 338
    :goto_c
    invoke-virtual {v13, v6, v6, v5}, Lxo4;->a(IIZ)Lny5;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    iget-wide v11, v5, Lny5;->a:J

    .line 345
    .line 346
    and-long v11, v11, v18

    .line 347
    .line 348
    long-to-int v5, v11

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    move v5, v6

    .line 351
    :goto_d
    invoke-static {v5, v6}, Lny5;->a(II)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    move-object/from16 v32, v2

    .line 356
    .line 357
    move-object/from16 v33, v3

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v21, v7

    .line 365
    .line 366
    move/from16 v23, v26

    .line 367
    .line 368
    move/from16 v8, v28

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_e
    if-ge v6, v5, :cond_1d

    .line 374
    .line 375
    sub-int v12, v21, v15

    .line 376
    .line 377
    add-int/lit8 v15, v6, 0x1

    .line 378
    .line 379
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v28

    .line 383
    invoke-static {v15, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Le87;

    .line 388
    .line 389
    if-eqz v8, :cond_15

    .line 390
    .line 391
    aget v14, p1, v15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    const/4 v14, 0x0

    .line 395
    :goto_f
    if-eqz v8, :cond_16

    .line 396
    .line 397
    aget v21, v3, v15

    .line 398
    .line 399
    add-int v21, v21, v16

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    move/from16 v2, v21

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move-object/from16 v32, v2

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_10
    add-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    move-object/from16 v33, v3

    .line 412
    .line 413
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v6, v3, :cond_17

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_17
    const/16 v21, 0x0

    .line 423
    .line 424
    :goto_11
    sub-int v22, v15, v11

    .line 425
    .line 426
    move/from16 v26, v23

    .line 427
    .line 428
    const v3, 0x7fffffff

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v3}, Lny5;->a(II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v23

    .line 435
    if-nez v8, :cond_18

    .line 436
    .line 437
    move/from16 v34, v2

    .line 438
    .line 439
    move v6, v4

    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_18
    move v6, v4

    .line 444
    invoke-static {v2, v14}, Lny5;->a(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    move/from16 v34, v2

    .line 449
    .line 450
    new-instance v2, Lny5;

    .line 451
    .line 452
    invoke-direct {v2, v3, v4}, Lny5;-><init>(J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v25, v2

    .line 456
    .line 457
    :goto_12
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v30}, Luo4;->b(ZIJLny5;IIIZZ)Lzv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-boolean v3, v2, Lzv;->a:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1c

    .line 468
    .line 469
    add-int v28, v28, v17

    .line 470
    .line 471
    add-int v24, v28, v27

    .line 472
    .line 473
    move/from16 v23, v26

    .line 474
    .line 475
    move/from16 v26, v22

    .line 476
    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    :goto_13
    move-object/from16 v21, v2

    .line 482
    .line 483
    move/from16 v25, v12

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_19
    const/16 v22, 0x0

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_14
    invoke-virtual/range {v20 .. v26}, Luo4;->a(Lzv;ZIIII)Lto4;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    move/from16 v26, v23

    .line 496
    .line 497
    sub-int v4, v34, v16

    .line 498
    .line 499
    add-int/lit8 v23, v26, 0x1

    .line 500
    .line 501
    iget-boolean v3, v3, Lzv;->b:Z

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-wide v3, v2, Lto4;->c:J

    .line 508
    .line 509
    iget-boolean v2, v2, Lto4;->d:Z

    .line 510
    .line 511
    if-nez v2, :cond_1a

    .line 512
    .line 513
    and-long v2, v3, v18

    .line 514
    .line 515
    long-to-int v2, v2

    .line 516
    add-int v2, v2, v17

    .line 517
    .line 518
    add-int v24, v2, v24

    .line 519
    .line 520
    :cond_1a
    move/from16 v27, v24

    .line 521
    .line 522
    move v12, v15

    .line 523
    goto :goto_16

    .line 524
    :cond_1b
    move/from16 v21, v7

    .line 525
    .line 526
    move v11, v15

    .line 527
    move/from16 v27, v24

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    goto :goto_15

    .line 531
    :cond_1c
    move/from16 v25, v12

    .line 532
    .line 533
    move/from16 v21, v25

    .line 534
    .line 535
    move/from16 v23, v26

    .line 536
    .line 537
    move/from16 v8, v28

    .line 538
    .line 539
    move/from16 v4, v34

    .line 540
    .line 541
    :goto_15
    move v12, v15

    .line 542
    move-object/from16 v2, v32

    .line 543
    .line 544
    move-object/from16 v3, v33

    .line 545
    .line 546
    move v15, v4

    .line 547
    move v4, v6

    .line 548
    move v6, v12

    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1d
    move-object/from16 v32, v2

    .line 552
    .line 553
    move-object/from16 v33, v3

    .line 554
    .line 555
    move v6, v4

    .line 556
    :goto_16
    sub-int v2, v27, v17

    .line 557
    .line 558
    invoke-static {v2, v12}, Lny5;->a(II)J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    :goto_17
    const/16 v2, 0x20

    .line 563
    .line 564
    shr-long v2, v14, v2

    .line 565
    .line 566
    long-to-int v2, v2

    .line 567
    and-long v3, v14, v18

    .line 568
    .line 569
    long-to-int v3, v3

    .line 570
    if-gt v2, v1, :cond_20

    .line 571
    .line 572
    if-ge v3, v10, :cond_1e

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1e
    if-ge v2, v1, :cond_1f

    .line 576
    .line 577
    add-int/lit8 v0, v7, -0x1

    .line 578
    .line 579
    move v14, v2

    .line 580
    move v4, v6

    .line 581
    move v15, v7

    .line 582
    move-object/from16 v2, v32

    .line 583
    .line 584
    move-object/from16 v3, v33

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    const/4 v11, 0x0

    .line 588
    const v12, 0x7fffffff

    .line 589
    .line 590
    .line 591
    move-object/from16 v6, p1

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_1f
    return v7

    .line 596
    :cond_20
    :goto_18
    add-int/lit8 v4, v7, 0x1

    .line 597
    .line 598
    if-le v4, v0, :cond_21

    .line 599
    .line 600
    return v4

    .line 601
    :cond_21
    move-object/from16 v6, p1

    .line 602
    .line 603
    move v14, v2

    .line 604
    move v15, v7

    .line 605
    move-object/from16 v2, v32

    .line 606
    .line 607
    move-object/from16 v3, v33

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    const/4 v11, 0x0

    .line 611
    const v12, 0x7fffffff

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_22
    :goto_19
    return v15

    .line 617
    :cond_23
    invoke-static {}, Lln5;->b()V

    .line 618
    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    return v31

    .line 623
    :cond_24
    move/from16 v31, v11

    .line 624
    .line 625
    invoke-static {}, Lln5;->b()V

    .line 626
    .line 627
    .line 628
    return v31
.end method

.method public final g(Lh06;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lm87;->x(Lh06;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lyq7;->a:Lzo4;

    .line 6
    .line 7
    iget-object v0, p0, Lzo4;->f:Lxo4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le87;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le87;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lka3;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lxo4;->b(Le87;Le87;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lib4;->a:Lib4;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lzo4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lmv3;->L0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lzo4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lmv3;->L0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lzo4;->f:Lxo4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lzo4;->a(Ljava/util/List;IIILxo4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyq7;->a:Lzo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzo4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lh06;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lm87;->x(Lh06;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lyq7;->a:Lzo4;

    .line 6
    .line 7
    iget-object v0, p0, Lzo4;->f:Lxo4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le87;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le87;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lka3;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lxo4;->b(Le87;Le87;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lib4;->a:Lib4;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lzo4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lmv3;->L0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lzo4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lmv3;->L0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lzo4;->f:Lxo4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lzo4;->a(Ljava/util/List;IIILxo4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyq7;->a:Lzo4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
