.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLuz8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfr;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lfr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfr;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh53;FZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->d:Ljava/lang/Object;

    iput p2, p0, Lfr;->b:F

    iput-boolean p3, p0, Lfr;->c:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lfr;->c:Z

    .line 9
    .line 10
    iget-object v5, v0, Lfr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lfr;->b:F

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Luz8;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld45;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v7

    .line 41
    :goto_0
    and-int/2addr v8, v6

    .line 42
    invoke-virtual {v1, v8, v9}, Ld45;->Y(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v8, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous>.<anonymous> (CitationBrandBadge.kt:112)"

    .line 55
    .line 56
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v8, Lcp7;->a:Lcp7;

    .line 60
    .line 61
    invoke-static {v8, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v8, Lqvc;->f:Llo0;

    .line 66
    .line 67
    invoke-static {v8, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v11, Lc73;->b0:Lvyc;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ld45;->l0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v1, Ld45;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    sget-object v11, Lbl6;->T0:Lf66;

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ld45;->k(Lr05;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 109
    .line 110
    invoke-static {v11, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lvyc;->k:Lb73;

    .line 114
    .line 115
    invoke-static {v8, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lvyc;->m:Lb73;

    .line 123
    .line 124
    invoke-static {v9, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lvyc;->j:Lb73;

    .line 131
    .line 132
    invoke-static {v8, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v3, v1, v7}, Liw2;->a(Luz8;ZLfp7;Ld45;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ld45;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1}, Ld45;->b0()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-object v2

    .line 155
    :pswitch_0
    check-cast v5, Lh53;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljqa;

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    check-cast v8, Lja3;

    .line 164
    .line 165
    invoke-interface {v1, v5, v2}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v9, v8, Lja3;->a:J

    .line 170
    .line 171
    invoke-static {v9, v10}, Lja3;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v1, v0}, Lmv3;->L0(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget-object v10, Ljb4;->a:Ljb4;

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    new-instance v0, Lff5;

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lff5;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v5, v7, v10, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v9, v6

    .line 205
    mul-int/2addr v9, v0

    .line 206
    sub-int v9, v5, v9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    div-int/2addr v9, v11

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    check-cast v4, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move v11, v7

    .line 223
    :goto_3
    if-ge v11, v4, :cond_6

    .line 224
    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Le87;

    .line 230
    .line 231
    iget-wide v13, v8, Lja3;->a:J

    .line 232
    .line 233
    invoke-static {v13, v14}, Lja3;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-interface {v12, v13}, Le87;->m(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-gt v12, v9, :cond_7

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move v4, v6

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move v4, v7

    .line 249
    :goto_4
    if-eqz v4, :cond_8

    .line 250
    .line 251
    move v13, v9

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move v13, v5

    .line 254
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move-object v11, v2

    .line 264
    check-cast v11, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    move v12, v7

    .line 271
    :goto_6
    if-ge v12, v11, :cond_9

    .line 272
    .line 273
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Le87;

    .line 278
    .line 279
    move v15, v11

    .line 280
    move/from16 v16, v12

    .line 281
    .line 282
    iget-wide v11, v8, Lja3;->a:J

    .line 283
    .line 284
    move/from16 v17, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v18, v17

    .line 289
    .line 290
    const/16 v17, 0xc

    .line 291
    .line 292
    move/from16 v19, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v20, v14

    .line 296
    .line 297
    move v14, v13

    .line 298
    move-object/from16 v3, v20

    .line 299
    .line 300
    invoke-static/range {v11 .. v17}, Lja3;->b(JIIIII)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    invoke-interface {v3, v11, v12}, Le87;->o(J)Ljn8;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v18, 0x1

    .line 312
    .line 313
    move/from16 v11, v19

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Ljn8;

    .line 333
    .line 334
    iget v3, v3, Ljn8;->b:I

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-int/2addr v4, v6

    .line 341
    if-gt v6, v4, :cond_c

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v11, v8

    .line 348
    check-cast v11, Ljn8;

    .line 349
    .line 350
    iget v11, v11, Ljn8;->b:I

    .line 351
    .line 352
    if-ge v3, v11, :cond_b

    .line 353
    .line 354
    move-object v2, v8

    .line 355
    move v3, v11

    .line 356
    :cond_b
    if-eq v6, v4, :cond_c

    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move-object v3, v2

    .line 362
    :goto_8
    check-cast v3, Ljn8;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    iget v2, v3, Ljn8;->b:I

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v2, v7

    .line 370
    :goto_9
    new-instance v3, Lhr;

    .line 371
    .line 372
    invoke-direct {v3, v9, v0, v7}, Lhr;-><init>(Ljava/util/ArrayList;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v5, v2, v10, v3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int/2addr v2, v6

    .line 385
    mul-int/2addr v2, v0

    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move v4, v7

    .line 391
    :goto_a
    if-ge v7, v3, :cond_f

    .line 392
    .line 393
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljn8;

    .line 398
    .line 399
    iget v8, v8, Ljn8;->b:I

    .line 400
    .line 401
    add-int/2addr v4, v8

    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    add-int/2addr v4, v2

    .line 406
    new-instance v2, Lhr;

    .line 407
    .line 408
    invoke-direct {v2, v9, v0, v6}, Lhr;-><init>(Ljava/util/ArrayList;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v5, v4, v10, v2}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
