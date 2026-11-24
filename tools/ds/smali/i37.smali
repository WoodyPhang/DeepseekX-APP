.class public final Li37;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 16
    iput p5, p0, Li37;->e:I

    iput-object p1, p0, Li37;->f:Ljava/lang/Object;

    iput-object p2, p0, Li37;->g:Ljava/lang/Object;

    iput-object p3, p0, Li37;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 15
    iput p4, p0, Li37;->e:I

    iput-object p1, p0, Li37;->g:Ljava/lang/Object;

    iput-object p2, p0, Li37;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lzz6;Landroid/content/Context;Ljava/lang/String;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Li37;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Li37;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li37;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li37;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li37;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    iget-object v8, v0, Li37;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Li37;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lot7;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Lot7;

    .line 25
    .line 26
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr05;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v9, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v7

    .line 65
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqe3;

    .line 71
    .line 72
    new-instance v1, Lr0b;

    .line 73
    .line 74
    check-cast v8, Lv1b;

    .line 75
    .line 76
    check-cast v9, Lbr8;

    .line 77
    .line 78
    invoke-direct {v1, v8, v9, v6, v5}, Lr0b;-><init>(Lv1b;Lbr8;Lod3;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v4, v1, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lr0b;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v8, v9, v6, v2}, Lr0b;-><init>(Lv1b;Lbr8;Lod3;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6, v4, v1, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lr0b;

    .line 94
    .line 95
    invoke-direct {v1, v9, v8, v6}, Lr0b;-><init>(Lbr8;Lv1b;Lod3;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, v4, v1, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lqe3;

    .line 109
    .line 110
    move-object v11, v8

    .line 111
    check-cast v11, Ls0b;

    .line 112
    .line 113
    iget-object v12, v11, Ls0b;->s:Lv1b;

    .line 114
    .line 115
    move-object v14, v9

    .line 116
    check-cast v14, Lbr8;

    .line 117
    .line 118
    new-instance v15, Lr58;

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    invoke-direct {v15, v1, v12, v11}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lr0b;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v12, v14, v2, v3}, Lr0b;-><init>(Lv1b;Lbr8;Lod3;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v4, v1, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 132
    .line 133
    .line 134
    new-instance v10, Lpb9;

    .line 135
    .line 136
    move-object v13, v14

    .line 137
    move-object v14, v15

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x6

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v4, v10, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 145
    .line 146
    .line 147
    move-object v9, v13

    .line 148
    move-object v13, v12

    .line 149
    new-instance v12, Lhxa;

    .line 150
    .line 151
    const/16 v17, 0x2

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object v15, v14

    .line 156
    move-object v14, v9

    .line 157
    invoke-direct/range {v12 .. v17}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    invoke-static {v0, v1, v4, v12, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lifa;

    .line 170
    .line 171
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lvrc;

    .line 178
    .line 179
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ltn9;

    .line 182
    .line 183
    sget-object v2, Le99;->a:Lf99;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lifa;

    .line 194
    .line 195
    check-cast v8, Lwx9;

    .line 196
    .line 197
    check-cast v9, Lez7;

    .line 198
    .line 199
    iget-object v1, v9, Lez7;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, v0, v1}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v8, Lwja;

    .line 209
    .line 210
    sget-object v1, Lr6a;->a:Lah9;

    .line 211
    .line 212
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    check-cast v9, Lot7;

    .line 225
    .line 226
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lu6a;

    .line 231
    .line 232
    sget-object v2, Lu6a;->b:Lu6a;

    .line 233
    .line 234
    if-ne v1, v2, :cond_2

    .line 235
    .line 236
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lx6a;

    .line 239
    .line 240
    sget-object v1, Lalc;->G:Lalc;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lx6a;->f(Lt6a;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    return-object v7

    .line 246
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lzz6;

    .line 252
    .line 253
    invoke-virtual {v0}, Lzz6;->c()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lu07;

    .line 279
    .line 280
    iget-object v0, v2, Lu07;->f:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    iget-object v4, v2, Lu07;->d:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v10, 0xa0

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    const-string v0, "data:"

    .line 290
    .line 291
    invoke-static {v4, v0, v3}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const-string v0, "base64,"

    .line 298
    .line 299
    const/4 v11, 0x6

    .line 300
    invoke-static {v4, v0, v3, v3, v11}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_5

    .line 305
    .line 306
    const/16 v0, 0x2c

    .line 307
    .line 308
    :try_start_0
    invoke-static {v4, v0, v3, v11}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, v5

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 322
    .line 323
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-boolean v5, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 327
    .line 328
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 329
    .line 330
    array-length v12, v0

    .line 331
    invoke-static {v0, v3, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, Lu07;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v11, "data URL did not have correct base64 format."

    .line 340
    .line 341
    invoke-static {v11, v0}, Lmw6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_1
    move-object v0, v9

    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    move-object v11, v8

    .line 348
    check-cast v11, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v2, Lu07;->f:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    if-nez v12, :cond_3

    .line 353
    .line 354
    if-nez v11, :cond_6

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 380
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 381
    .line 382
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 386
    .line 387
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 388
    .line 389
    invoke-static {v0, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    goto :goto_2

    .line 394
    :catch_1
    move-exception v0

    .line 395
    const-string v4, "Unable to decode image."

    .line 396
    .line 397
    invoke-static {v4, v0}, Lmw6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v6

    .line 401
    :goto_2
    if-eqz v0, :cond_3

    .line 402
    .line 403
    iget v4, v2, Lu07;->a:I

    .line 404
    .line 405
    iget v10, v2, Lu07;->b:I

    .line 406
    .line 407
    invoke-static {v0, v4, v10}, Liub;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, Lu07;->f:Landroid/graphics/Bitmap;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :catch_2
    move-exception v0

    .line 416
    const-string v2, "Unable to open asset."

    .line 417
    .line 418
    invoke-static {v2, v0}, Lmw6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_7
    return-object v7

    .line 424
    :pswitch_5
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lft;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v8, Lff7;

    .line 432
    .line 433
    iget-object v1, v8, Lff7;->b:Lny;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v5}, Lft;->h(Les;Z)V

    .line 436
    .line 437
    .line 438
    check-cast v9, Lof7;

    .line 439
    .line 440
    invoke-virtual {v9}, Lof7;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    invoke-virtual {v0}, Lft;->S()V

    .line 447
    .line 448
    .line 449
    :cond_8
    return-object v7

    .line 450
    :pswitch_6
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lft;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast v8, Lny;

    .line 458
    .line 459
    invoke-virtual {v0, v8}, Lft;->J(Les;)V

    .line 460
    .line 461
    .line 462
    check-cast v9, Lff7;

    .line 463
    .line 464
    iput-object v8, v9, Lff7;->f:Lny;

    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lib7;

    .line 473
    .line 474
    new-instance v1, Lx37;

    .line 475
    .line 476
    const/16 v3, 0xa

    .line 477
    .line 478
    invoke-direct {v1, v3}, Lx37;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1, v0, v6}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v8, Lcb7;

    .line 485
    .line 486
    check-cast v8, Lza7;

    .line 487
    .line 488
    iget-object v4, v8, Lza7;->a:Ljava/lang/String;

    .line 489
    .line 490
    check-cast v9, Lxa7;

    .line 491
    .line 492
    iget-object v0, v9, Lxa7;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget v1, v9, Lxa7;->b:I

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v5, 0x4

    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static/range {v0 .. v5}, Lju0;->V(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    return-object v7

    .line 503
    :pswitch_8
    check-cast v9, Lxa7;

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/net/Uri;

    .line 511
    .line 512
    check-cast v8, Lib7;

    .line 513
    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    new-instance v0, Lx37;

    .line 517
    .line 518
    const/16 v1, 0x8

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v0}, Lv93;->g0(Lqg6;Lt05;)V

    .line 524
    .line 525
    .line 526
    iget-object v10, v9, Lxa7;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget v11, v9, Lxa7;->b:I

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/16 v15, 0x24

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x1

    .line 535
    invoke-static/range {v10 .. v15}, Lju0;->V(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_9
    new-instance v0, Lx37;

    .line 540
    .line 541
    const/16 v1, 0x9

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v0, v8, v6}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v10, v9, Lxa7;->c:Ljava/lang/String;

    .line 550
    .line 551
    iget v11, v9, Lxa7;->b:I

    .line 552
    .line 553
    const-string v14, "NATIVE_ERROR"

    .line 554
    .line 555
    const/4 v15, 0x4

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-static/range {v10 .. v15}, Lju0;->V(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    :goto_3
    return-object v7

    .line 562
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Li37;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lp80;

    .line 568
    .line 569
    check-cast v8, Ljava/lang/String;

    .line 570
    .line 571
    check-cast v9, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v0, Lp80;->c:Lzja;

    .line 574
    .line 575
    new-instance v1, Lz03;

    .line 576
    .line 577
    invoke-direct {v1, v9, v8}, Lz03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li37;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li37;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lqe3;

    .line 23
    .line 24
    check-cast p2, Lod3;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li37;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lqe3;

    .line 38
    .line 39
    check-cast p2, Lod3;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Li37;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lqe3;

    .line 52
    .line 53
    check-cast p2, Lod3;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Li37;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lqe3;

    .line 66
    .line 67
    check-cast p2, Lod3;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Li37;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lqe3;

    .line 80
    .line 81
    check-cast p2, Lod3;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Li37;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lft;

    .line 94
    .line 95
    check-cast p2, Lod3;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Li37;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lft;

    .line 108
    .line 109
    check-cast p2, Lod3;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Li37;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lqe3;

    .line 122
    .line 123
    check-cast p2, Lod3;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Li37;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Lqe3;

    .line 136
    .line 137
    check-cast p2, Lod3;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Li37;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    check-cast p1, Lqe3;

    .line 150
    .line 151
    check-cast p2, Lod3;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Li37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Li37;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Li37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    iget v0, p0, Li37;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Li37;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li37;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Li37;

    .line 11
    .line 12
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lr05;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lot7;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lot7;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance p0, Li37;

    .line 32
    .line 33
    check-cast v2, Lv1b;

    .line 34
    .line 35
    check-cast v1, Lbr8;

    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v8, p1}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Li37;->f:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move-object v8, p1

    .line 46
    new-instance p0, Li37;

    .line 47
    .line 48
    check-cast v2, Ls0b;

    .line 49
    .line 50
    check-cast v1, Lbr8;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v8, p1}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Li37;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    move-object v8, p1

    .line 61
    new-instance v4, Li37;

    .line 62
    .line 63
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lzea;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lwx9;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lez7;

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    invoke-direct/range {v4 .. v9}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_3
    move-object v8, p1

    .line 80
    new-instance v4, Li37;

    .line 81
    .line 82
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lx6a;

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Lwja;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lot7;

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-direct/range {v4 .. v9}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    move-object v8, p1

    .line 99
    new-instance p1, Li37;

    .line 100
    .line 101
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lzz6;

    .line 104
    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, p0, v1, v2, v8}, Li37;-><init>(Lzz6;Landroid/content/Context;Ljava/lang/String;Lod3;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_5
    move-object v8, p1

    .line 114
    new-instance p0, Li37;

    .line 115
    .line 116
    check-cast v2, Lff7;

    .line 117
    .line 118
    check-cast v1, Lof7;

    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    invoke-direct {p0, v2, v1, v8, p1}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Li37;->f:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    move-object v8, p1

    .line 128
    new-instance p0, Li37;

    .line 129
    .line 130
    check-cast v2, Lny;

    .line 131
    .line 132
    check-cast v1, Lff7;

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-direct {p0, v2, v1, v8, p1}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Li37;->f:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    move-object v8, p1

    .line 142
    new-instance v4, Li37;

    .line 143
    .line 144
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Lib7;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lcb7;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Lxa7;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-direct/range {v4 .. v9}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_8
    move-object v8, p1

    .line 161
    new-instance v4, Li37;

    .line 162
    .line 163
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    check-cast v5, Landroid/net/Uri;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lib7;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, Lxa7;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct/range {v4 .. v9}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_9
    move-object v8, p1

    .line 180
    new-instance v4, Li37;

    .line 181
    .line 182
    iget-object p0, p0, Li37;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p0

    .line 185
    check-cast v5, Lp80;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v4 .. v9}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
