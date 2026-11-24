.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmu8;

.field public c:Ltq6;

.field public d:Lfo5;

.field public e:Ljava/lang/Integer;

.field public final f:Lzja;

.field public final g:Lj39;

.field public final h:Lzja;

.field public final i:Lj39;

.field public final j:Lzja;

.field public volatile k:I

.field public l:Ljava/lang/Long;

.field public final m:Lzja;

.field public final n:Lj39;

.field public o:Lmt6;

.field public p:Lfj1;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lzja;

.field public final s:Lj39;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqj1;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljn1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljn1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqj1;->f:Lzja;

    .line 20
    .line 21
    new-instance v0, Lj39;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lj39;-><init>(Lzja;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqj1;->g:Lj39;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqj1;->h:Lzja;

    .line 34
    .line 35
    new-instance v1, Lj39;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lj39;-><init>(Lzja;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqj1;->i:Lj39;

    .line 41
    .line 42
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqj1;->j:Lzja;

    .line 47
    .line 48
    new-instance v1, Lj39;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lj39;-><init>(Lzja;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lqj1;->m:Lzja;

    .line 58
    .line 59
    new-instance v1, Lj39;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lj39;-><init>(Lzja;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lqj1;->n:Lj39;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqj1;->q:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lqj1;->r:Lzja;

    .line 78
    .line 79
    new-instance v0, Lj39;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lj39;-><init>(Lzja;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqj1;->s:Lj39;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lqj1;Lxp5;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lc08;->t(Lxp5;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lxp5;->u()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lxp5;->O()Llp5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Llp5;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rem-int/lit16 p1, p1, 0x168

    .line 24
    .line 25
    add-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-lez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_8

    .line 47
    .line 48
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-ltz v1, :cond_8

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-ltz v1, :cond_8

    .line 55
    .line 56
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v1, v7, :cond_8

    .line 63
    .line 64
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gt v1, v7, :cond_8

    .line 71
    .line 72
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v1, v6, v7}, Lz57;->v(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v7, v6, v8}, Lz57;->v(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v8, v1, v9}, Lz57;->v(III)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {p0, v7, v9}, Lz57;->v(III)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-int/2addr v8, v1

    .line 113
    sub-int/2addr p0, v7

    .line 114
    if-lez v8, :cond_7

    .line 115
    .line 116
    if-gtz p0, :cond_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v5, v6

    .line 125
    :goto_0
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v8, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne p0, v6, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    if-eqz v5, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_1
    move-object v5, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-static {v0, v1, v7, v8, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v6, 0x1

    .line 167
    move v4, p0

    .line 168
    move v2, v7

    .line 169
    move v3, v8

    .line 170
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    if-eq p0, v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-object p0

    .line 180
    :cond_7
    :goto_4
    invoke-static {v0, p1, p2}, Lqj1;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    add-int/lit8 v7, p1, 0x5a

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    add-int/lit16 v8, p1, 0x10e

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    add-int/lit16 v9, p1, 0xb4

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    filled-new-array {v1, v7, v8, v9}, [Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v8, 0xa

    .line 220
    .line 221
    invoke-static {v1, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    rem-int/lit16 v8, v8, 0x168

    .line 249
    .line 250
    add-int/lit16 v8, v8, 0x168

    .line 251
    .line 252
    rem-int/lit16 v8, v8, 0x168

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v8, v7

    .line 277
    check-cast v8, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    rem-int/lit16 v8, v8, 0xb4

    .line 284
    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    move v8, v5

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move v8, v6

    .line 290
    :goto_6
    if-eqz v8, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    :goto_7
    if-eqz v8, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    :goto_8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-gt v10, v9, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-gt v9, v8, :cond_a

    .line 323
    .line 324
    move-object v4, v7

    .line 325
    :cond_e
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :cond_f
    rem-int/lit16 v1, p1, 0xb4

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    move v5, v6

    .line 339
    :goto_9
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :goto_a
    if-eqz v5, :cond_12

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_b
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    invoke-static {v5, v6, v1}, Lz57;->v(III)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    invoke-static {v7, v6, v4}, Lz57;->v(III)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    invoke-static {v8, v5, v1}, Lz57;->v(III)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-static {v8, v7, v4}, Lz57;->v(III)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-le v1, v5, :cond_16

    .line 386
    .line 387
    if-gt v4, v7, :cond_13

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    new-instance p0, Landroid/graphics/Matrix;

    .line 391
    .line 392
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 393
    .line 394
    .line 395
    int-to-float p1, p1

    .line 396
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 397
    .line 398
    .line 399
    if-eqz p2, :cond_14

    .line 400
    .line 401
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 402
    .line 403
    .line 404
    :cond_14
    new-instance p1, Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    int-to-float p2, p2

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {p1, v3, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 421
    .line 422
    .line 423
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    neg-float p2, p2

    .line 426
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    neg-float p1, p1

    .line 429
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 430
    .line 431
    .line 432
    sub-int/2addr v1, v5

    .line 433
    sub-int/2addr v4, v7

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_15

    .line 439
    .line 440
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 441
    .line 442
    :cond_15
    invoke-static {v1, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, Landroid/graphics/Canvas;

    .line 447
    .line 448
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    int-to-float v1, v5

    .line 452
    neg-float v1, v1

    .line 453
    int-to-float v2, v7

    .line 454
    neg-float v2, v2

    .line 455
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/graphics/Paint;

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :cond_16
    :goto_c
    invoke-static {v0, p1, p2}, Lqj1;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {p2, v6, v0}, Lz57;->v(III)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v0, v6, v1}, Lz57;->v(III)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v1, p2, v2}, Lz57;->v(III)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {p0, v0, v2}, Lz57;->v(III)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-le v1, p2, :cond_19

    .line 516
    .line 517
    if-gt p0, v0, :cond_17

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    sub-int/2addr v1, p2

    .line 521
    sub-int/2addr p0, v0

    .line 522
    invoke-static {p1, p2, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-eq p0, p1, :cond_18

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_18
    return-object p0

    .line 532
    :cond_19
    :goto_d
    return-object p1
.end method

.method public static d(Lft6;Loj1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    invoke-static {p1}, Ls96;->J(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lho1;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lho1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp25;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p1, v1, v0, p0}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk04;->a:Lds3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lhf4;->T()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lc16;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lc16;-><init>(Lke3;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0, p1, v2}, Lft6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lho1;->w(Lt05;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lho1;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Lsl4;)Lsl4;
    .locals 12

    .line 1
    sget-object v0, Lsl4;->e:Lsl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lqj1;->j:Lzja;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhg4;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lqj1;->l:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p1, Lhg4;->e:J

    .line 24
    .line 25
    sub-long v4, v2, v4

    .line 26
    .line 27
    const-wide/32 v6, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    :goto_0
    sget-object v5, Lsl4;->d:Lsl4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v6, v2, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v0, v8, v6

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    const-wide/32 v8, 0x77359400

    .line 55
    .line 56
    .line 57
    cmp-long v0, v6, v8

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v0, v4, Lhg4;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Lhg4;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    int-to-long v9, v6

    .line 84
    mul-long/2addr v9, v7

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    :goto_2
    invoke-virtual {v4}, Lhg4;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide v8, 0x306dc4200L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v6, v8

    .line 107
    .line 108
    if-ltz v0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v4, 0x28a

    .line 118
    .line 119
    if-lt v0, v4, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/32 v8, 0x1312d00

    .line 129
    .line 130
    .line 131
    cmp-long v0, v6, v8

    .line 132
    .line 133
    if-ltz v0, :cond_8

    .line 134
    .line 135
    :goto_3
    move-object v0, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    sget-object v0, Lsl4;->a:Lsl4;

    .line 138
    .line 139
    :goto_5
    if-ne v0, v5, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lqj1;->l:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_9
    const-string v4, "CameraController"

    .line 148
    .line 149
    invoke-static {v4}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lhg4;->a()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object v5, v1

    .line 161
    :goto_6
    const-wide/32 v6, 0xf4240

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object v8, p1, Lhg4;->c:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    div-long/2addr v8, v6

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v8, v1

    .line 181
    :goto_7
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object v9, p1, Lhg4;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v9, v1

    .line 187
    :goto_8
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-wide v10, p1, Lhg4;->e:J

    .line 190
    .line 191
    sub-long/2addr v2, v10

    .line 192
    div-long/2addr v2, v6

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "ScreenAuto resolved="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " iso="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " exposureMs="

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " aeState="

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " ageMs="

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v4, p1}, Llw6;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lh11;->L0(Lsl4;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lqj1;->i(I)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final c(Lkt8;ILpd3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Llj1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llj1;

    .line 11
    .line 12
    iget v3, v2, Llj1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llj1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llj1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llj1;-><init>(Lqj1;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llj1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llj1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x10

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    iget-wide v8, v2, Llj1;->f:J

    .line 42
    .line 43
    iget v3, v2, Llj1;->e:I

    .line 44
    .line 45
    iget-object v10, v2, Llj1;->d:Lkt8;

    .line 46
    .line 47
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    move-object v3, v2

    .line 52
    move v2, v1

    .line 53
    move-object v1, v10

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lcqb;->d()Lvk1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Lcqb;->c()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v13, v1, Lcqb;->k:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    new-instance v13, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v13, v12, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v10, v12}, Lcqb;->i(Lvk1;Z)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    new-instance v14, Ln2d;

    .line 108
    .line 109
    invoke-direct {v14, v10, v13, v11}, Ln2d;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move-object v14, v4

    .line 114
    :goto_3
    if-eqz v14, :cond_a

    .line 115
    .line 116
    iget-object v10, v14, Ln2d;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lgh0;

    .line 119
    .line 120
    iget-object v11, v10, Lgh0;->b:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget v10, v10, Lgh0;->c:I

    .line 131
    .line 132
    if-lez v13, :cond_a

    .line 133
    .line 134
    if-gtz v11, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    rem-int/lit16 v10, v10, 0xb4

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v12, v7

    .line 142
    :cond_7
    if-eqz v12, :cond_8

    .line 143
    .line 144
    move v10, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v10, v13

    .line 147
    :goto_4
    if-eqz v12, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v13, v11

    .line 151
    :goto_5
    int-to-float v11, v13

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v11, v10

    .line 154
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_6
    move-object v10, v4

    .line 160
    :goto_7
    iget-object v11, v0, Lqj1;->q:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    if-nez v10, :cond_c

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Float;

    .line 182
    .line 183
    :cond_c
    iget-object v11, v0, Lqj1;->r:Lzja;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lzja;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lzja;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Lsmb;->a:Lsmb;

    .line 193
    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    return-object v11

    .line 197
    :cond_d
    const-wide/16 v12, 0x1f4

    .line 198
    .line 199
    cmp-long v10, v8, v12

    .line 200
    .line 201
    if-ltz v10, :cond_e

    .line 202
    .line 203
    const-string v0, "CameraController"

    .line 204
    .line 205
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Preview resolutionInfo unavailable after "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "ms"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Llw6;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v11

    .line 232
    :cond_e
    sget-object v10, Li64;->b:Li00;

    .line 233
    .line 234
    sget-object v10, Lm64;->d:Lm64;

    .line 235
    .line 236
    invoke-static {v5, v6, v10}, Lrbc;->a0(JLm64;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    iput-object v1, v3, Llj1;->d:Lkt8;

    .line 241
    .line 242
    iput v2, v3, Llj1;->e:I

    .line 243
    .line 244
    iput-wide v8, v3, Llj1;->f:J

    .line 245
    .line 246
    iput v7, v3, Llj1;->i:I

    .line 247
    .line 248
    invoke-static {v10, v11, v3}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Lre3;->a:Lre3;

    .line 253
    .line 254
    if-ne v10, v11, :cond_f

    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_f
    :goto_8
    add-long/2addr v8, v5

    .line 258
    goto/16 :goto_1
.end method

.method public final e(Ler6;Ljt8;IIFLeo5;Lpd3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-object v2, Llrc;->d:Llrc;

    .line 6
    .line 7
    instance-of v3, v0, Lmj1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lmj1;

    .line 13
    .line 14
    iget v4, v3, Lmj1;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmj1;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmj1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lmj1;-><init>(Lqj1;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lmj1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lre3;->a:Lre3;

    .line 34
    .line 35
    iget v5, v3, Lmj1;->q:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget v2, v3, Lmj1;->i:I

    .line 51
    .line 52
    iget-object v3, v3, Lmj1;->h:Lzja;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move v11, v10

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget v2, v3, Lmj1;->m:I

    .line 70
    .line 71
    iget v5, v3, Lmj1;->l:I

    .line 72
    .line 73
    iget v7, v3, Lmj1;->k:I

    .line 74
    .line 75
    iget v12, v3, Lmj1;->n:F

    .line 76
    .line 77
    iget v13, v3, Lmj1;->j:I

    .line 78
    .line 79
    iget v14, v3, Lmj1;->i:I

    .line 80
    .line 81
    iget-object v15, v3, Lmj1;->g:Ltq6;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move v0, v7

    .line 87
    move v11, v10

    .line 88
    move-object v7, v4

    .line 89
    move-object v4, v15

    .line 90
    move v15, v2

    .line 91
    move v2, v14

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move v2, v14

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_3
    iget v5, v3, Lmj1;->n:F

    .line 99
    .line 100
    iget v12, v3, Lmj1;->j:I

    .line 101
    .line 102
    iget v13, v3, Lmj1;->i:I

    .line 103
    .line 104
    iget-object v14, v3, Lmj1;->f:Leo5;

    .line 105
    .line 106
    iget-object v15, v3, Lmj1;->e:Ljt8;

    .line 107
    .line 108
    iget-object v7, v3, Lmj1;->d:Ler6;

    .line 109
    .line 110
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v7

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    move v0, v5

    .line 117
    move-object/from16 v5, v18

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v0, v1, Lqj1;->k:I

    .line 124
    .line 125
    add-int/2addr v0, v10

    .line 126
    iput v0, v1, Lqj1;->k:I

    .line 127
    .line 128
    iget-object v0, v1, Lqj1;->j:Lzja;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Lzja;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v1, Lqj1;->l:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v0, v1, Lqj1;->b:Lmu8;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lmu8;->b:Lmu8;

    .line 140
    .line 141
    iget-object v0, v1, Lqj1;->a:Landroid/content/Context;

    .line 142
    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    iput-object v5, v3, Lmj1;->d:Ler6;

    .line 146
    .line 147
    move-object/from16 v7, p2

    .line 148
    .line 149
    iput-object v7, v3, Lmj1;->e:Ljt8;

    .line 150
    .line 151
    move-object/from16 v12, p6

    .line 152
    .line 153
    iput-object v12, v3, Lmj1;->f:Leo5;

    .line 154
    .line 155
    move/from16 v13, p3

    .line 156
    .line 157
    iput v13, v3, Lmj1;->i:I

    .line 158
    .line 159
    move/from16 v14, p4

    .line 160
    .line 161
    iput v14, v3, Lmj1;->j:I

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    iput v15, v3, Lmj1;->n:F

    .line 166
    .line 167
    iput v10, v3, Lmj1;->q:I

    .line 168
    .line 169
    invoke-static {v0, v3}, Lv27;->j(Landroid/content/Context;Lpd3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_5

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_5
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    move v0, v15

    .line 182
    move-object/from16 v15, v18

    .line 183
    .line 184
    move/from16 v18, v14

    .line 185
    .line 186
    move-object v14, v12

    .line 187
    move/from16 v12, v18

    .line 188
    .line 189
    :goto_1
    check-cast v7, Lmu8;

    .line 190
    .line 191
    iput-object v7, v1, Lqj1;->b:Lmu8;

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Lqj1;->g(Lmu8;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move/from16 v16, v10

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-object/from16 v7, p2

    .line 202
    .line 203
    move/from16 v13, p3

    .line 204
    .line 205
    move/from16 v14, p4

    .line 206
    .line 207
    move/from16 v15, p5

    .line 208
    .line 209
    move-object/from16 v12, p6

    .line 210
    .line 211
    move-object/from16 v16, v7

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    move v0, v15

    .line 215
    move-object/from16 v15, v16

    .line 216
    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    move-object v14, v12

    .line 220
    move/from16 v12, v16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    new-instance v10, Lrc9;

    .line 224
    .line 225
    invoke-direct {v10, v2, v11, v9}, Lrc9;-><init>(Llrc;Lsc9;I)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lafb;

    .line 229
    .line 230
    const/16 v6, 0xb

    .line 231
    .line 232
    invoke-direct {v11, v6}, Lafb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v11, Lafb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lys7;

    .line 238
    .line 239
    sget-object v9, Lup5;->q0:Lrg0;

    .line 240
    .line 241
    invoke-virtual {v6, v9, v10}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lhj1;

    .line 245
    .line 246
    iget v10, v1, Lqj1;->k:I

    .line 247
    .line 248
    invoke-direct {v6, v1, v10}, Lhj1;-><init>(Lqj1;I)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v11, Lafb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lys7;

    .line 254
    .line 255
    sget-object v8, Lif1;->j:Lrg0;

    .line 256
    .line 257
    invoke-virtual {v10, v8, v6}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Llt8;

    .line 261
    .line 262
    iget-object v8, v11, Lafb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lys7;

    .line 265
    .line 266
    invoke-static {v8}, Lw98;->h(Lc93;)Lw98;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-direct {v6, v8}, Llt8;-><init>(Lw98;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lup5;->c(Lup5;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lkt8;

    .line 277
    .line 278
    invoke-direct {v8, v6}, Lcqb;-><init>(Lgqb;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lkt8;->y:Lcb5;

    .line 282
    .line 283
    iput-object v6, v8, Lkt8;->r:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-virtual {v8, v15}, Lkt8;->D(Ljt8;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lsc9;

    .line 289
    .line 290
    new-instance v10, Landroid/util/Size;

    .line 291
    .line 292
    const/16 v11, 0x800

    .line 293
    .line 294
    const/16 v15, 0x600

    .line 295
    .line 296
    invoke-direct {v10, v11, v15}, Landroid/util/Size;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v10, v6, Lsc9;->a:Landroid/util/Size;

    .line 303
    .line 304
    const/4 v10, 0x3

    .line 305
    iput v10, v6, Lsc9;->b:I

    .line 306
    .line 307
    new-instance v10, Lrc9;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-direct {v10, v2, v6, v11}, Lrc9;-><init>(Llrc;Lsc9;I)V

    .line 311
    .line 312
    .line 313
    if-nez v13, :cond_7

    .line 314
    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move v2, v11

    .line 319
    :goto_4
    if-eqz v2, :cond_8

    .line 320
    .line 321
    if-eqz v14, :cond_8

    .line 322
    .line 323
    move/from16 v6, v16

    .line 324
    .line 325
    :goto_5
    const/4 v15, 0x3

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move v6, v11

    .line 328
    goto :goto_5

    .line 329
    :goto_6
    if-ne v12, v15, :cond_9

    .line 330
    .line 331
    if-nez v6, :cond_9

    .line 332
    .line 333
    const/4 v15, 0x2

    .line 334
    goto :goto_7

    .line 335
    :cond_9
    move v15, v12

    .line 336
    :goto_7
    new-instance v11, Lpgc;

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    invoke-direct {v11, v4}, Lpgc;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v11, Lpgc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lys7;

    .line 348
    .line 349
    invoke-virtual {v4, v9, v10}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v11, Lpgc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lys7;

    .line 355
    .line 356
    sget-object v9, Lgo5;->b:Lrg0;

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v4, v9, v10}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v11, Lpgc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lys7;

    .line 368
    .line 369
    sget-object v9, Lgo5;->c:Lrg0;

    .line 370
    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v4, v9, v10}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    if-eqz v14, :cond_a

    .line 381
    .line 382
    iget-object v4, v11, Lpgc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lys7;

    .line 385
    .line 386
    sget-object v9, Lgo5;->k:Lrg0;

    .line 387
    .line 388
    invoke-virtual {v4, v9, v14}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v11}, Lpgc;->t()Lfo5;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v10, -0x1

    .line 401
    if-eq v13, v10, :cond_b

    .line 402
    .line 403
    move/from16 v10, v16

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    const/4 v10, 0x0

    .line 407
    :goto_8
    const-string v11, "The specified lens facing is invalid."

    .line 408
    .line 409
    invoke-static {v11, v10}, Ly77;->p(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Liq6;

    .line 413
    .line 414
    invoke-direct {v10, v13}, Liq6;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v10, Lzl1;

    .line 421
    .line 422
    invoke-direct {v10, v9}, Lzl1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 423
    .line 424
    .line 425
    :try_start_2
    iget-object v9, v7, Lmu8;->a:Lioc;

    .line 426
    .line 427
    invoke-virtual {v9}, Lioc;->z()V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lkqb;

    .line 431
    .line 432
    invoke-direct {v9}, Lkqb;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v11, v9, Lkqb;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v11, v9, Lkqb;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lkqb;->a()Lue9;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v7, v5, v10, v9}, Lmu8;->a(Ler6;Lzl1;Lue9;)Ltq6;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v1, Lqj1;->c:Ltq6;

    .line 454
    .line 455
    iput-object v4, v1, Lqj1;->d:Lfo5;

    .line 456
    .line 457
    new-instance v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v1, Lqj1;->e:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v5}, Ltq6;->c()Ltk1;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1}, Lqj1;->l()V

    .line 469
    .line 470
    .line 471
    check-cast v4, Lxv4;

    .line 472
    .line 473
    iget-object v4, v4, Lxv4;->a:Ltk1;

    .line 474
    .line 475
    invoke-interface {v4}, Ltk1;->b()Lmt6;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v7, Lfj1;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v4, v1, Lqj1;->o:Lmt6;

    .line 485
    .line 486
    iput-object v7, v1, Lqj1;->p:Lfj1;

    .line 487
    .line 488
    invoke-virtual {v4, v7}, Lmt6;->f(Ll48;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ltq6;->j()Lej1;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lx7;

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lx7;->b(F)Lft6;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ltq6;->c()Ltk1;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ly7;

    .line 505
    .line 506
    iget-object v4, v4, Ly7;->b:Ltk1;

    .line 507
    .line 508
    invoke-interface {v4}, Ltk1;->o()Lmt6;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Lmt6;->d()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ltac;

    .line 517
    .line 518
    iget-object v7, v1, Lqj1;->f:Lzja;

    .line 519
    .line 520
    new-instance v9, Ljn1;

    .line 521
    .line 522
    if-eqz v4, :cond_c

    .line 523
    .line 524
    invoke-interface {v4}, Ltac;->b()F

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    goto :goto_9

    .line 529
    :catch_2
    move-exception v0

    .line 530
    move v2, v13

    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 534
    .line 535
    :goto_9
    if-eqz v4, :cond_d

    .line 536
    .line 537
    invoke-interface {v4}, Ltac;->a()F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    :goto_a
    move/from16 v11, v16

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_d
    const/high16 v4, 0x41200000    # 10.0f

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :goto_b
    invoke-direct {v9, v10, v4, v11}, Ljn1;-><init>(FFZ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v7, v4, v9}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iput-object v4, v3, Lmj1;->d:Ler6;

    .line 558
    .line 559
    iput-object v4, v3, Lmj1;->e:Ljt8;

    .line 560
    .line 561
    iput-object v4, v3, Lmj1;->f:Leo5;

    .line 562
    .line 563
    iput-object v5, v3, Lmj1;->g:Ltq6;

    .line 564
    .line 565
    iput v13, v3, Lmj1;->i:I

    .line 566
    .line 567
    iput v12, v3, Lmj1;->j:I

    .line 568
    .line 569
    iput v0, v3, Lmj1;->n:F

    .line 570
    .line 571
    iput v2, v3, Lmj1;->k:I

    .line 572
    .line 573
    iput v6, v3, Lmj1;->l:I

    .line 574
    .line 575
    iput v15, v3, Lmj1;->m:I

    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    iput v4, v3, Lmj1;->q:I

    .line 579
    .line 580
    invoke-virtual {v1, v8, v13, v3}, Lqj1;->c(Lkt8;ILpd3;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 584
    move-object/from16 v7, v17

    .line 585
    .line 586
    if-ne v4, v7, :cond_e

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_e
    move v4, v12

    .line 590
    move v12, v0

    .line 591
    move v0, v2

    .line 592
    move v2, v13

    .line 593
    move v13, v4

    .line 594
    move-object v4, v5

    .line 595
    move v5, v6

    .line 596
    :goto_c
    :try_start_3
    iget-object v6, v1, Lqj1;->h:Lzja;

    .line 597
    .line 598
    sget-object v8, Lk04;->a:Lds3;

    .line 599
    .line 600
    new-instance v9, Lx4;

    .line 601
    .line 602
    const/16 v10, 0xa

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-direct {v9, v1, v4, v14, v10}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 606
    .line 607
    .line 608
    iput-object v14, v3, Lmj1;->d:Ler6;

    .line 609
    .line 610
    iput-object v14, v3, Lmj1;->e:Ljt8;

    .line 611
    .line 612
    iput-object v14, v3, Lmj1;->f:Leo5;

    .line 613
    .line 614
    iput-object v14, v3, Lmj1;->g:Ltq6;

    .line 615
    .line 616
    iput-object v6, v3, Lmj1;->h:Lzja;

    .line 617
    .line 618
    iput v2, v3, Lmj1;->i:I

    .line 619
    .line 620
    iput v13, v3, Lmj1;->j:I

    .line 621
    .line 622
    iput v12, v3, Lmj1;->n:F

    .line 623
    .line 624
    iput v0, v3, Lmj1;->k:I

    .line 625
    .line 626
    iput v5, v3, Lmj1;->l:I

    .line 627
    .line 628
    iput v15, v3, Lmj1;->m:I

    .line 629
    .line 630
    const/4 v10, 0x3

    .line 631
    iput v10, v3, Lmj1;->q:I

    .line 632
    .line 633
    invoke-static {v8, v9, v3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v0, v7, :cond_f

    .line 638
    .line 639
    :goto_d
    return-object v7

    .line 640
    :cond_f
    move-object v3, v6

    .line 641
    :goto_e
    invoke-virtual {v3, v0}, Lzja;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 642
    .line 643
    .line 644
    move v9, v11

    .line 645
    goto :goto_10

    .line 646
    :catch_3
    move-exception v0

    .line 647
    goto :goto_11

    .line 648
    :goto_f
    const-string v3, "CameraController"

    .line 649
    .line 650
    invoke-static {v3}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v5, "Bind camera failed: "

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v3, v0}, Llw6;->c(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lqj1;->l()V

    .line 672
    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    iput-object v14, v1, Lqj1;->c:Ltq6;

    .line 676
    .line 677
    iput-object v14, v1, Lqj1;->d:Lfo5;

    .line 678
    .line 679
    iput-object v14, v1, Lqj1;->e:Ljava/lang/Integer;

    .line 680
    .line 681
    iget-object v0, v1, Lqj1;->f:Lzja;

    .line 682
    .line 683
    new-instance v3, Ljn1;

    .line 684
    .line 685
    invoke-direct {v3}, Ljn1;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v14, v3}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lqj1;->r:Lzja;

    .line 695
    .line 696
    iget-object v1, v1, Lqj1;->q:Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    new-instance v3, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Lzja;->j(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :goto_11
    throw v0
.end method

.method public final f(Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnj1;

    .line 7
    .line 8
    iget v1, v0, Lnj1;->f:I

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
    iput v1, v0, Lnj1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnj1;-><init>(Lqj1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnj1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnj1;->f:I

    .line 28
    .line 29
    sget-object v2, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqj1;->b:Lmu8;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :try_start_1
    sget-object p1, Lmu8;->b:Lmu8;

    .line 58
    .line 59
    iget-object p1, p0, Lqj1;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput v3, v0, Lnj1;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lv27;->j(Landroid/content/Context;Lpd3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object v0, Lre3;->a:Lre3;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    move-object v0, p1

    .line 73
    check-cast v0, Lmu8;

    .line 74
    .line 75
    iput-object v0, p0, Lqj1;->b:Lmu8;

    .line 76
    .line 77
    check-cast p1, Lmu8;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqj1;->g(Lmu8;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_2
    const-string p1, "CameraController"

    .line 84
    .line 85
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Camera provider prewarm failed: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Llw6;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_1
    move-exception p0

    .line 108
    throw p0
.end method

.method public final g(Lmu8;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lhq6;->d:Lzc4;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lhq6;

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lj43;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    new-instance v7, Liq6;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Liq6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Lzl1;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lzl1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Lmu8;->a:Lioc;

    .line 64
    .line 65
    const-string v7, "CX:hasCamera"

    .line 66
    .line 67
    invoke-static {v7}, Lq67;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v5, v5, Lioc;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lgn1;

    .line 77
    .line 78
    iget-object v5, v5, Lgn1;->a:Lxl1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lxl1;->c()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lzl1;->c(Ljava/util/LinkedHashSet;)Lvk1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :catch_0
    move v6, v2

    .line 94
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v4

    .line 103
    new-instance v5, Lde9;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    instance-of v6, v4, Lde9;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lqj1;->m:Lzja;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lqj1;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Lqj1;->d:Lfo5;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfo5;->G(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :goto_1
    const-string v0, "CameraController"

    .line 28
    .line 29
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "setFlashMode("

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") rejected: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Llw6;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqj1;->d:Lfo5;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcqb;->h:Lgqb;

    .line 6
    .line 7
    check-cast v0, Lup5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lup5;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcqb;->h:Lgqb;

    .line 15
    .line 16
    check-cast v1, Lup5;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v1, v2}, Lup5;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, p1, :cond_9

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcqb;->f:Lgqb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfo5;->l(Lc93;)Lfqb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lpgc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpgc;->n()Lgqb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lup5;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lup5;->t(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v2, :cond_1

    .line 47
    .line 48
    if-eq v5, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v6, v1

    .line 51
    check-cast v6, Ltp5;

    .line 52
    .line 53
    invoke-interface {v6, p1}, Ltp5;->o(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x5a

    .line 57
    .line 58
    if-eq v5, v2, :cond_4

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    if-ne v5, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v5}, Lv93;->h0(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1}, Lv93;->h0(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/lit16 v2, v2, 0xb4

    .line 79
    .line 80
    if-ne v2, v6, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v5, Lup5;->m0:Lrg0;

    .line 84
    .line 85
    invoke-interface {v4, v5, v2}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/util/Size;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v1, Ltp5;

    .line 94
    .line 95
    new-instance v4, Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ltp5;->j(Landroid/util/Size;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lpgc;->n()Lgqb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcqb;->f:Lgqb;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcqb;->d()Lvk1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcqb;->f:Lgqb;

    .line 124
    .line 125
    iput-object v1, p0, Lcqb;->h:Lgqb;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v1}, Lvk1;->q()Ltk1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcqb;->e:Lgqb;

    .line 133
    .line 134
    iget-object v3, p0, Lcqb;->j:Lgqb;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2, v3}, Lcqb;->n(Ltk1;Lgqb;Lgqb;)Lgqb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcqb;->h:Lgqb;

    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Lfo5;->u:Landroid/util/Rational;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, Lv93;->h0(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1}, Lv93;->h0(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v0

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lfo5;->u:Landroid/util/Rational;

    .line 160
    .line 161
    if-eq p1, v6, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x10e

    .line 164
    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p1, Landroid/util/Rational;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v0, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance p1, Landroid/util/Rational;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    iput-object v0, p0, Lfo5;->u:Landroid/util/Rational;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final k(Lfh7;Lpd3;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Loj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj1;

    .line 7
    .line 8
    iget v1, v0, Loj1;->f:I

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
    iput v1, v0, Loj1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loj1;-><init>(Lqj1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj1;->f:I

    .line 28
    .line 29
    sget-object v2, Lgj1;->c:Lgj1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqj1;->c:Ltq6;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Ltq6;->j()Lej1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p2, Ll94;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ll94;-><init>(Lfh7;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0xbb8

    .line 69
    .line 70
    iput-wide v4, p2, Ll94;->a:J

    .line 71
    .line 72
    new-instance p1, Ll94;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ll94;-><init>(Ll94;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    check-cast p0, Lx7;

    .line 78
    .line 79
    iget-object p0, p0, Lx7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lej1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lej1;->e(Ll94;)Lft6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v3, v0, Loj1;->f:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lqj1;->d(Lft6;Loj1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p0, Lre3;->a:Lre3;

    .line 94
    .line 95
    if-ne p2, p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lwr4;

    .line 99
    .line 100
    iget-boolean p0, p2, Lwr4;->a:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lgj1;->a:Lgj1;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object p0, Lgj1;->b:Lgj1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string p1, "CameraController"

    .line 113
    .line 114
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Focus and metering ended: "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Llw6;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :goto_3
    throw p0

    .line 141
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1;->o:Lmt6;

    .line 2
    .line 3
    iget-object v1, p0, Lqj1;->p:Lfj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmt6;->i(Ll48;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqj1;->o:Lmt6;

    .line 14
    .line 15
    iput-object v0, p0, Lqj1;->p:Lfj1;

    .line 16
    .line 17
    return-void
.end method

.method public final m(Lsl4;ZLpd3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lpj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpj1;

    .line 7
    .line 8
    iget v1, v0, Lpj1;->i:I

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
    iput v1, v0, Lpj1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpj1;-><init>(Lqj1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpj1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpj1;->i:I

    .line 28
    .line 29
    sget-object v2, Lsl4;->d:Lsl4;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lre3;->a:Lre3;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpj1;->e:Lsl4;

    .line 43
    .line 44
    iget-object p2, v0, Lpj1;->d:Lsl4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p3, v0

    .line 54
    move-object v7, p0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-boolean p2, v0, Lpj1;->f:Z

    .line 65
    .line 66
    iget-object p1, v0, Lpj1;->e:Lsl4;

    .line 67
    .line 68
    iget-object v1, v0, Lpj1;->d:Lsl4;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v8, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v8

    .line 76
    :cond_3
    move v8, p2

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p3, v0

    .line 80
    move-object v7, p0

    .line 81
    move-object p2, v1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p3, p0, Lqj1;->d:Lfo5;

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    new-instance p0, Lij1;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lqj1;->b(Lsl4;)Lsl4;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :try_start_3
    iput-object p1, v0, Lpj1;->d:Lsl4;

    .line 102
    .line 103
    iput-object v1, v0, Lpj1;->e:Lsl4;

    .line 104
    .line 105
    iput-boolean p2, v0, Lpj1;->f:Z

    .line 106
    .line 107
    iput v4, v0, Lpj1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 108
    .line 109
    :try_start_4
    new-instance v5, Lho1;

    .line 110
    .line 111
    invoke-static {v0}, Ls96;->J(Lod3;)Lod3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v4, v6}, Lho1;-><init>(ILod3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lho1;->t()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lk04;->a:Lds3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v6, v9

    .line 128
    :goto_1
    if-eqz v6, :cond_7

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v6}, Lhf4;->T()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    move-object v7, p0

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    :goto_2
    :try_start_6
    new-instance v6, Lc16;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lc16;-><init>(Lke3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 144
    .line 145
    .line 146
    :cond_8
    :try_start_7
    new-instance v4, Lp3;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-direct {v4, v7, v5}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v6, v4}, Lfo5;->H(Ljava/util/concurrent/Executor;Lp3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lho1;->r()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 159
    if-ne p3, v11, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    :try_start_8
    move-object v6, p3

    .line 163
    check-cast v6, Lxp5;

    .line 164
    .line 165
    sget-object p2, Lk04;->a:Lds3;

    .line 166
    .line 167
    new-instance v5, Lfm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    move-object v7, p0

    .line 171
    :try_start_9
    invoke-direct/range {v5 .. v10}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lpj1;->d:Lsl4;

    .line 175
    .line 176
    iput-object v1, v0, Lpj1;->e:Lsl4;

    .line 177
    .line 178
    iput-boolean v8, v0, Lpj1;->f:Z

    .line 179
    .line 180
    iput v3, v0, Lpj1;->i:I

    .line 181
    .line 182
    invoke-static {p2, v5, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 186
    if-ne p3, v11, :cond_9

    .line 187
    .line 188
    :goto_4
    return-object v11

    .line 189
    :cond_9
    move-object p2, p1

    .line 190
    move-object p1, v1

    .line 191
    :goto_5
    :try_start_a
    check-cast p3, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    new-instance p0, Ljj1;

    .line 194
    .line 195
    invoke-direct {p0, p3}, Ljj1;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    .line 197
    .line 198
    if-ne p1, v2, :cond_a

    .line 199
    .line 200
    :try_start_b
    invoke-static {p2}, Lh11;->L0(Lsl4;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v7, p1}, Lqj1;->i(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-object p0

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object p3, v0

    .line 210
    goto :goto_a

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    :goto_6
    move-object p3, v0

    .line 213
    :goto_7
    move-object p2, p1

    .line 214
    move-object p1, v1

    .line 215
    goto :goto_a

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    move-object v7, p0

    .line 218
    goto :goto_6

    .line 219
    :catchall_6
    move-exception v0

    .line 220
    move-object v7, p0

    .line 221
    move-object p0, v0

    .line 222
    move-object p2, p0

    .line 223
    :goto_8
    move-object p0, p2

    .line 224
    :goto_9
    move-object p3, p0

    .line 225
    goto :goto_7

    .line 226
    :catchall_7
    move-exception v0

    .line 227
    move-object v7, p0

    .line 228
    move-object p0, v0

    .line 229
    goto :goto_9

    .line 230
    :goto_a
    if-ne p1, v2, :cond_b

    .line 231
    .line 232
    invoke-static {p2}, Lh11;->L0(Lsl4;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v7, p0}, Lqj1;->i(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    throw p3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    const-string p1, "CameraController"

    .line 243
    .line 244
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "Take picture failed: "

    .line 255
    .line 256
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2, p0}, Llw6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lij1;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj1;->l()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqj1;->b:Lmu8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmu8;->a:Lioc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lioc;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CameraController"

    .line 16
    .line 17
    invoke-static {v1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Unbind failed: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Llw6;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lqj1;->c:Ltq6;

    .line 40
    .line 41
    iput-object v0, p0, Lqj1;->d:Lfo5;

    .line 42
    .line 43
    iput-object v0, p0, Lqj1;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lqj1;->f:Lzja;

    .line 46
    .line 47
    new-instance v2, Ljn1;

    .line 48
    .line 49
    invoke-direct {v2}, Ljn1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqj1;->h:Lzja;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lzja;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lqj1;->k:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lqj1;->k:I

    .line 68
    .line 69
    iget-object v1, p0, Lqj1;->j:Lzja;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lzja;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqj1;->l:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method
