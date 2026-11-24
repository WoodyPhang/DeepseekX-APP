.class public abstract Lsw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lh84;->a:Lpi3;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final a(Lsr6;Lfp7;Lk4a;JJLzm4;Lh53;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v1, 0x5d001cee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v3, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v4, v0, 0x6000

    .line 86
    .line 87
    move-wide/from16 v10, p3

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v10, v11}, Ld45;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v0

    .line 106
    move-wide/from16 v13, p5

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v13, v14}, Ld45;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    const/4 v5, 0x0

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ld45;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v4

    .line 140
    :cond_d
    const/high16 v15, 0xc00000

    .line 141
    .line 142
    and-int v4, v0, v15

    .line 143
    .line 144
    if-nez v4, :cond_e

    .line 145
    .line 146
    const/high16 v4, 0x400000

    .line 147
    .line 148
    or-int/2addr v1, v4

    .line 149
    :cond_e
    const/high16 v4, 0x6000000

    .line 150
    .line 151
    and-int/2addr v4, v0

    .line 152
    move-object/from16 v9, p8

    .line 153
    .line 154
    if-nez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    const/high16 v4, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v4, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v1, v4

    .line 168
    :cond_10
    const v4, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v4, v1

    .line 172
    const v6, 0x2492492

    .line 173
    .line 174
    .line 175
    if-eq v4, v6, :cond_11

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/4 v4, 0x0

    .line 180
    :goto_a
    and-int/lit8 v6, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v12, v6, v4}, Ld45;->Y(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_18

    .line 187
    .line 188
    invoke-virtual {v12}, Ld45;->d0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v4, v0, 0x1

    .line 192
    .line 193
    const v6, -0x1c00001

    .line 194
    .line 195
    .line 196
    if-eqz v4, :cond_13

    .line 197
    .line 198
    invoke-virtual {v12}, Ld45;->E()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    invoke-virtual {v12}, Ld45;->b0()V

    .line 206
    .line 207
    .line 208
    and-int/2addr v1, v6

    .line 209
    move-object/from16 v6, p7

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    :goto_b
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move/from16 v16, v6

    .line 217
    .line 218
    sget-object v6, Lh73;->a:Lnh;

    .line 219
    .line 220
    if-ne v4, v6, :cond_14

    .line 221
    .line 222
    new-instance v4, Lhs3;

    .line 223
    .line 224
    invoke-direct {v4}, Lhs3;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    check-cast v4, Lzm4;

    .line 231
    .line 232
    and-int v1, v1, v16

    .line 233
    .line 234
    move-object v6, v4

    .line 235
    :goto_c
    invoke-virtual {v12}, Ld45;->r()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ll73;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_15

    .line 243
    .line 244
    const-string v4, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)"

    .line 245
    .line 246
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    sget-object v4, Lh83;->h:Lmma;

    .line 250
    .line 251
    invoke-virtual {v12, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lmv3;

    .line 256
    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    const/high16 v15, 0x43b40000    # 360.0f

    .line 260
    .line 261
    invoke-interface {v4, v15}, Lmv3;->x0(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sget-object v7, Lh83;->n:Lmma;

    .line 266
    .line 267
    invoke-virtual {v12, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v5, Lmk6;->b:Lmk6;

    .line 272
    .line 273
    if-ne v7, v5, :cond_16

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_16
    const/4 v5, 0x0

    .line 278
    :goto_d
    const/16 v7, 0xa

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v2, v15, v0, v7}, Lwca;->r(Lfp7;FFI)Lfp7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v7, Lqw7;

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    invoke-direct {v7, v6, v4, v5, v15}, Lqw7;-><init>(Lzm4;FZI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v7}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v7, Lcp7;->a:Lcp7;

    .line 296
    .line 297
    invoke-interface {v0, v7}, Lfp7;->F(Lfp7;)Lfp7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v7, Lwca;->b:Llk4;

    .line 302
    .line 303
    invoke-interface {v0, v7}, Lfp7;->F(Lfp7;)Lfp7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move v7, v4

    .line 308
    new-instance v4, Lrw7;

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, Lrw7;-><init>(ZLzm4;FLsr6;Lh53;)V

    .line 311
    .line 312
    .line 313
    move-object v15, v6

    .line 314
    const v5, -0x12ccedb7

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v4, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    shr-int/lit8 v1, v1, 0x6

    .line 322
    .line 323
    and-int/lit8 v5, v1, 0x70

    .line 324
    .line 325
    or-int v5, v5, v16

    .line 326
    .line 327
    and-int/lit16 v6, v1, 0x380

    .line 328
    .line 329
    or-int/2addr v5, v6

    .line 330
    and-int/lit16 v6, v1, 0x1c00

    .line 331
    .line 332
    or-int/2addr v5, v6

    .line 333
    const v6, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v1, v6

    .line 337
    or-int/2addr v1, v5

    .line 338
    const/16 v14, 0x60

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    move-wide/from16 v5, p3

    .line 343
    .line 344
    move-wide/from16 v7, p5

    .line 345
    .line 346
    move v13, v1

    .line 347
    move-object v11, v4

    .line 348
    move-object v4, v3

    .line 349
    move-object v3, v0

    .line 350
    invoke-static/range {v3 .. v14}, Lbsa;->a(Lfp7;Lk4a;JJFLtq0;Lh53;Ld45;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ll73;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-static {}, Ll73;->e()V

    .line 360
    .line 361
    .line 362
    :cond_17
    move-object v8, v15

    .line 363
    goto :goto_e

    .line 364
    :cond_18
    invoke-virtual/range {p9 .. p9}, Ld45;->b0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    :goto_e
    invoke-virtual/range {p9 .. p9}, Ld45;->w()Lm69;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_19

    .line 374
    .line 375
    new-instance v0, Lpw7;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-wide/from16 v4, p3

    .line 382
    .line 383
    move-wide/from16 v6, p5

    .line 384
    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    move/from16 v10, p10

    .line 388
    .line 389
    invoke-direct/range {v0 .. v10}, Lpw7;-><init>(Lsr6;Lfp7;Lk4a;JJLzm4;Lh53;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 393
    .line 394
    :cond_19
    return-void
.end method

.method public static final b(Lfp7;Lk4a;JJLsr6;Lh53;Ld45;I)V
    .locals 11

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, 0x72990ef5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p2, p3}, Ld45;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 19
    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x6400

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x20000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v1, 0x10000

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    const v1, 0x92493

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    const v2, 0x92492

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v2, v1}, Ld45;->Y(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v9}, Ld45;->d0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p9, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Ld45;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v9}, Ld45;->b0()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v0, v0, -0x1c01

    .line 76
    .line 77
    move-wide v5, p4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    invoke-static {p2, p3, v9}, Lo23;->a(JLd45;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    .line 85
    move-wide v5, v1

    .line 86
    :goto_4
    invoke-virtual {v9}, Ld45;->r()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll73;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:597)"

    .line 96
    .line 97
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    shr-int/lit8 v1, v0, 0xc

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0xd86

    .line 107
    .line 108
    const v2, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    or-int/2addr v0, v1

    .line 113
    const/high16 v1, 0x6180000

    .line 114
    .line 115
    or-int v10, v0, v1

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-wide v3, p2

    .line 121
    move-object v0, v8

    .line 122
    move-object/from16 v8, p7

    .line 123
    .line 124
    invoke-static/range {v0 .. v10}, Lsw7;->a(Lsr6;Lfp7;Lk4a;JJLzm4;Lh53;Ld45;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-wide v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ld45;->b0()V

    .line 139
    .line 140
    .line 141
    move-wide v6, p4

    .line 142
    :goto_5
    invoke-virtual/range {p8 .. p8}, Ld45;->w()Lm69;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v1, Low7;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move-object v3, p1

    .line 152
    move-wide v4, p2

    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    move-object/from16 v9, p7

    .line 156
    .line 157
    move/from16 v10, p9

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Low7;-><init>(Lfp7;Lk4a;JJLsr6;Lh53;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 163
    .line 164
    :cond_8
    return-void
.end method
