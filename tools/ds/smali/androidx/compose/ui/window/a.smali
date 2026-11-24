.class public abstract Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static final a(Lr05;Ldz3;Lh53;Ld45;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, 0x3145f7ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v15

    .line 86
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, Ld45;->Y(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_14

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    new-instance v5, Ldz3;

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    invoke-direct {v5, v6, v15, v15}, Ldz3;-><init>(IZZ)V

    .line 100
    .line 101
    .line 102
    move-object v7, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v7, v6

    .line 105
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const-string v5, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)"

    .line 112
    .line 113
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v5, Lie;->f:Lmma;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v8, v5

    .line 123
    check-cast v8, Landroid/view/View;

    .line 124
    .line 125
    sget-object v5, Lh83;->h:Lmma;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v10, v5

    .line 132
    check-cast v10, Lmv3;

    .line 133
    .line 134
    sget-object v5, Lh83;->n:Lmma;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v9, v5

    .line 141
    check-cast v9, Lmk6;

    .line 142
    .line 143
    invoke-static {v0}, Lsba;->P(Ld45;)Lb45;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {p2 .. p3}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v11, v15, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v2, Lh73;->a:Lnh;

    .line 158
    .line 159
    if-ne v12, v2, :cond_a

    .line 160
    .line 161
    new-instance v12, Lh;

    .line 162
    .line 163
    const/16 v14, 0xa

    .line 164
    .line 165
    invoke-direct {v12, v14}, Lh;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v12, Lr05;

    .line 172
    .line 173
    const/16 v14, 0x30

    .line 174
    .line 175
    invoke-static {v11, v12, v0, v14}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/util/UUID;

    .line 180
    .line 181
    iget v12, v7, Ldz3;->g:I

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v14, v14, v16

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ld45;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    or-int/2addr v12, v14

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    or-int/2addr v12, v14

    .line 204
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    if-ne v14, v2, :cond_c

    .line 211
    .line 212
    :cond_b
    move-object v12, v5

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const/4 v10, 0x1

    .line 215
    goto :goto_8

    .line 216
    :goto_7
    new-instance v5, Landroidx/compose/ui/window/d;

    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/window/d;-><init>(Lr05;Ldz3;Landroid/view/View;Lmk6;Lmv3;Ljava/util/UUID;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lve;

    .line 227
    .line 228
    invoke-direct {v6, v15, v1}, Lve;-><init>(ILot7;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lh53;

    .line 232
    .line 233
    const v8, -0x4fce98d3

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-direct {v1, v6, v10, v8}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, Landroidx/compose/ui/window/d;->h:Landroidx/compose/ui/window/DialogLayout;

    .line 241
    .line 242
    invoke-virtual {v6, v12}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Ls73;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v6, Landroidx/compose/ui/window/DialogLayout;->l:Lbf8;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v10, v6, Landroidx/compose/ui/window/DialogLayout;->p:Z

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v14, v5

    .line 259
    :goto_8
    move-object v6, v14

    .line 260
    check-cast v6, Landroidx/compose/ui/window/d;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    if-ne v5, v2, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v5, Lwe;

    .line 275
    .line 276
    invoke-direct {v5, v6, v15}, Lwe;-><init>(Landroidx/compose/ui/window/d;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v5, Lt05;

    .line 283
    .line 284
    invoke-static {v6, v5, v0}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v5, v3, 0xe

    .line 292
    .line 293
    const/4 v8, 0x4

    .line 294
    if-ne v5, v8, :cond_f

    .line 295
    .line 296
    move v5, v10

    .line 297
    goto :goto_9

    .line 298
    :cond_f
    move v5, v15

    .line 299
    :goto_9
    or-int/2addr v1, v5

    .line 300
    and-int/lit8 v3, v3, 0x70

    .line 301
    .line 302
    const/16 v5, 0x20

    .line 303
    .line 304
    if-ne v3, v5, :cond_10

    .line 305
    .line 306
    move v14, v10

    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move v14, v15

    .line 309
    :goto_a
    or-int/2addr v1, v14

    .line 310
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v3}, Ld45;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int/2addr v1, v3

    .line 319
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    if-ne v3, v2, :cond_12

    .line 326
    .line 327
    :cond_11
    new-instance v5, Ln4;

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    move-object v8, v7

    .line 331
    move-object/from16 v7, p0

    .line 332
    .line 333
    invoke-direct/range {v5 .. v10}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v8

    .line 337
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v3, v5

    .line 341
    :cond_12
    check-cast v3, Lr05;

    .line 342
    .line 343
    invoke-static {v3, v0}, Lvkb;->G(Lr05;Ld45;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ll73;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    invoke-static {}, Ll73;->e()V

    .line 353
    .line 354
    .line 355
    :cond_13
    move-object v2, v7

    .line 356
    goto :goto_b

    .line 357
    :cond_14
    invoke-virtual {v0}, Ld45;->b0()V

    .line 358
    .line 359
    .line 360
    move-object v2, v6

    .line 361
    :goto_b
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    new-instance v0, Lxe;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    move-object v3, v13

    .line 375
    invoke-direct/range {v0 .. v6}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld15;III)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 379
    .line 380
    :cond_15
    return-void
.end method

.method public static final b(Lfp7;Lh15;Ld45;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)"

    .line 55
    .line 56
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lh73;->a:Lnh;

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v1, Laf;->b:Laf;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v1, Lj87;

    .line 73
    .line 74
    shr-int/lit8 v2, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lc73;->b0:Lvyc;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Ld45;->l0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Ld45;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    sget-object v7, Lbl6;->T0:Lf66;

    .line 120
    .line 121
    invoke-virtual {p2, v7}, Ld45;->k(Lr05;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p2}, Ld45;->u0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v7, Lvyc;->l:Lb73;

    .line 129
    .line 130
    invoke-static {v7, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lvyc;->k:Lb73;

    .line 134
    .line 135
    invoke-static {v1, p2, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lvyc;->m:Lb73;

    .line 143
    .line 144
    invoke-static {v2, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lvyc;->j:Lb73;

    .line 151
    .line 152
    invoke-static {v1, p2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p2, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Lye;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3, v3}, Lye;-><init>(Lfp7;Lh15;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 194
    .line 195
    :cond_8
    return-void
.end method
