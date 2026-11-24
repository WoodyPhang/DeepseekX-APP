.class public final Lp41;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lny;Lny;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp41;->e:I

    .line 17
    iput-object p1, p0, Lp41;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp41;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp41;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 19
    iput p6, p0, Lp41;->e:I

    iput-object p1, p0, Lp41;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp41;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp41;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp41;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 18
    iput p5, p0, Lp41;->e:I

    iput-object p1, p0, Lp41;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp41;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp41;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lwx9;Lvy9;Lpy9;Lod3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp41;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lp41;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp41;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp41;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lp41;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp41;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    iget-object v7, v0, Lp41;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lp41;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lp41;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhz4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v8, Lr05;

    .line 32
    .line 33
    check-cast v7, Lot7;

    .line 34
    .line 35
    new-instance v1, Lwj3;

    .line 36
    .line 37
    invoke-direct {v1, v8, v7, v4}, Lwj3;-><init>(Lr05;Lot7;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lhz4;->d:Lpga;

    .line 41
    .line 42
    invoke-virtual {v0, v9, v1}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v6

    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzz6;

    .line 52
    .line 53
    iget-object v0, v0, Lzz6;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lws4;

    .line 74
    .line 75
    move-object v3, v9

    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v1, Lws4;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v1, Lws4;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v12, v11}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    const-string v10, "Italic"

    .line 101
    .line 102
    invoke-static {v13, v10, v5}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v11, "Bold"

    .line 107
    .line 108
    invoke-static {v13, v11, v5}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    move v10, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-eqz v10, :cond_2

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz v11, :cond_3

    .line 123
    .line 124
    move v10, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v10, v5

    .line 127
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-ne v11, v10, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v3, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    iput-object v3, v1, Lws4;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    sget-object v1, Lmw6;->a:Lkw6;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_1
    sget-object v1, Lmw6;->a:Lkw6;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-object v6

    .line 154
    :pswitch_1
    check-cast v7, Lot7;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 162
    .line 163
    .line 164
    check-cast v8, Lot7;

    .line 165
    .line 166
    invoke-interface {v8, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCapturePauseSnapshot(Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object v6

    .line 192
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lli1;

    .line 198
    .line 199
    invoke-virtual {v0}, Lli1;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    check-cast v9, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    check-cast v8, Lqp1;

    .line 212
    .line 213
    iget-object v0, v8, Lqp1;->c:Lbf8;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcq1;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v3, v0, Lcq1;->a:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    :cond_a
    if-eq v3, v9, :cond_b

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    check-cast v7, Lag1;

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Lag1;->a(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v6

    .line 234
    :pswitch_3
    check-cast v8, Lft;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :try_start_2
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Llrb;

    .line 242
    .line 243
    iget-object v0, v0, Llrb;->d:Lpgc;

    .line 244
    .line 245
    check-cast v9, Ljava/lang/Double;

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    iget-object v1, v8, Lft;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lpgc;->F(Ljava/lang/String;D)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-object v1, v8, Lft;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Luo7;

    .line 267
    .line 268
    sget-object v2, Lql3;->c:Lli4;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcvb;

    .line 278
    .line 279
    invoke-direct {v2, v7}, Lcvb;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v2}, [Lcvb;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v3, v4, [Lcom/tencent/wcdb/winq/Column;

    .line 287
    .line 288
    sget-object v4, Lql3;->d:Lli4;

    .line 289
    .line 290
    aput-object v4, v3, v5

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3, v1}, Luo7;->P([Lcvb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    .line 294
    .line 295
    :catch_2
    :cond_d
    return-object v6

    .line 296
    :pswitch_4
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lqe3;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v9, Lvrc;

    .line 304
    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    :try_start_3
    iget-object v0, v9, Lvrc;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Llrb;

    .line 312
    .line 313
    iget-object v0, v0, Llrb;->d:Lpgc;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Luo7;

    .line 320
    .line 321
    sget-object v1, Lql3;->c:Lli4;

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcvb;

    .line 331
    .line 332
    invoke-direct {v2, v7}, Lcvb;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v2}, [Lcvb;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v3, v4, [Lcom/tencent/wcdb/winq/Column;

    .line 340
    .line 341
    sget-object v4, Lql3;->d:Lli4;

    .line 342
    .line 343
    aput-object v4, v3, v5

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3, v1}, Luo7;->P([Lcvb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    .line 348
    :catchall_0
    :cond_e
    return-object v6

    .line 349
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lwx9;

    .line 355
    .line 356
    check-cast v9, Lvy9;

    .line 357
    .line 358
    iget-object v1, v9, Lvy9;->c:Lc66;

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Lmy9;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lo76;->a:Le76;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v4, Lol2;->Companion:Lnl2;

    .line 372
    .line 373
    invoke-virtual {v4}, Lnl2;->serializer()Lye6;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lye6;

    .line 378
    .line 379
    invoke-virtual {v2, v4, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lol2;

    .line 384
    .line 385
    iget-object v1, v1, Lol2;->a:Liy9;

    .line 386
    .line 387
    new-instance v2, Lft;

    .line 388
    .line 389
    new-instance v4, Lws;

    .line 390
    .line 391
    const/4 v6, 0x7

    .line 392
    invoke-direct {v4, v3, v6}, Lws;-><init>(Lnga;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v1, v4}, Lft;-><init>(Liy9;Lxs;)V

    .line 396
    .line 397
    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Lft;->T(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lto2;

    .line 404
    .line 405
    invoke-direct {v1, v2, v5}, Lto2;-><init>(Lft;Z)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Laz7;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v8, Lpy9;

    .line 414
    .line 415
    iget-object v9, v8, Lpy9;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v10, v8, Lpy9;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v8, Lpy9;->d:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v8, Lpy9;->e:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v8, Lpy9;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v14, v8, Lpy9;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v8, Lpy9;->g:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    long-to-int v1, v3

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_f
    move-object v15, v3

    .line 441
    const-string v20, ""

    .line 442
    .line 443
    const-string v21, ""

    .line 444
    .line 445
    const/16 v11, 0xc8

    .line 446
    .line 447
    const-string v16, ""

    .line 448
    .line 449
    const-string v18, "none"

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    invoke-static/range {v9 .. v21}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v9, Lot7;

    .line 463
    .line 464
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    check-cast v8, Lwja;

    .line 477
    .line 478
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Lhu7;

    .line 494
    .line 495
    check-cast v7, Lot7;

    .line 496
    .line 497
    invoke-virtual {v1}, Lhu7;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    :try_start_4
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lt05;

    .line 508
    .line 509
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-interface {v0, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lhu7;->g(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    invoke-virtual {v1, v3}, Lhu7;->g(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_10
    :goto_4
    return-object v6

    .line 524
    :pswitch_7
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lft;

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v9, Ljava/lang/Integer;

    .line 532
    .line 533
    check-cast v7, Lny;

    .line 534
    .line 535
    if-eqz v9, :cond_11

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v7, v1}, Lft;->b(Les;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_11
    invoke-virtual {v0, v7, v5}, Lft;->a(Les;Z)V

    .line 546
    .line 547
    .line 548
    :goto_5
    check-cast v8, Lny;

    .line 549
    .line 550
    invoke-virtual {v0, v8, v5}, Lft;->a(Les;Z)V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_8
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lqe3;

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v10, Lkl1;

    .line 562
    .line 563
    move-object v12, v9

    .line 564
    check-cast v12, Ls72;

    .line 565
    .line 566
    move-object v13, v8

    .line 567
    check-cast v13, Ldd6;

    .line 568
    .line 569
    move-object v14, v7

    .line 570
    check-cast v14, Lgi1;

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    move-object v7, v14

    .line 574
    const/4 v14, 0x0

    .line 575
    move-object v11, v12

    .line 576
    move-object v12, v13

    .line 577
    move-object v13, v7

    .line 578
    invoke-direct/range {v10 .. v15}, Lkl1;-><init>(Ls72;Ldd6;Lgi1;Lod3;I)V

    .line 579
    .line 580
    .line 581
    move-object v15, v14

    .line 582
    move-object v14, v13

    .line 583
    move-object v13, v12

    .line 584
    move-object v12, v11

    .line 585
    invoke-static {v0, v15, v5, v10, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 586
    .line 587
    .line 588
    new-instance v11, Lkl1;

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    invoke-direct/range {v11 .. v16}, Lkl1;-><init>(Ls72;Ldd6;Lgi1;Lod3;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v15, v5, v11, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 596
    .line 597
    .line 598
    new-instance v11, Lkl1;

    .line 599
    .line 600
    const/16 v16, 0x2

    .line 601
    .line 602
    invoke-direct/range {v11 .. v16}, Lkl1;-><init>(Ls72;Ldd6;Lgi1;Lod3;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v15, v5, v11, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 606
    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_9
    iget-object v0, v0, Lp41;->f:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lft;

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v9, Les;

    .line 617
    .line 618
    invoke-virtual {v0, v9, v5}, Lft;->h(Les;Z)V

    .line 619
    .line 620
    .line 621
    check-cast v8, Les;

    .line 622
    .line 623
    invoke-virtual {v0, v8, v5}, Lft;->h(Les;Z)V

    .line 624
    .line 625
    .line 626
    check-cast v7, Lny;

    .line 627
    .line 628
    invoke-virtual {v0, v7, v5}, Lft;->a(Les;Z)V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    nop

    .line 633
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
    iget v0, p0, Lp41;->e:I

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
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp41;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lqe3;

    .line 37
    .line 38
    check-cast p2, Lod3;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp41;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lqe3;

    .line 51
    .line 52
    check-cast p2, Lod3;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lp41;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lqe3;

    .line 65
    .line 66
    check-cast p2, Lod3;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lp41;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lqe3;

    .line 79
    .line 80
    check-cast p2, Lod3;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lp41;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lqe3;

    .line 93
    .line 94
    check-cast p2, Lod3;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lp41;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lqe3;

    .line 108
    .line 109
    check-cast p2, Lod3;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lp41;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lft;

    .line 122
    .line 123
    check-cast p2, Lod3;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lp41;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lp41;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    check-cast p1, Lft;

    .line 150
    .line 151
    check-cast p2, Lod3;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Lp41;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lp41;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lp41;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lp41;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp41;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp41;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp41;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lp41;

    .line 13
    .line 14
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lhz4;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lr05;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lot7;

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v9, p1

    .line 36
    new-instance v5, Lp41;

    .line 37
    .line 38
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lzz6;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v9, v1

    .line 55
    invoke-direct/range {v5 .. v11}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    move-object v9, p1

    .line 60
    new-instance v5, Lp41;

    .line 61
    .line 62
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, Lrp4;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lot7;

    .line 72
    .line 73
    check-cast v1, Lot7;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v5 .. v11}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_2
    move-object v9, p1

    .line 84
    new-instance v5, Lp41;

    .line 85
    .line 86
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, Lli1;

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lqp1;

    .line 96
    .line 97
    check-cast v1, Lag1;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    move-object v10, v9

    .line 101
    move-object v9, v1

    .line 102
    invoke-direct/range {v5 .. v11}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_3
    move-object v9, p1

    .line 107
    new-instance v5, Lp41;

    .line 108
    .line 109
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    check-cast v6, Llrb;

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    check-cast v7, Ljava/lang/Double;

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Lft;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    move-object v10, v9

    .line 124
    move-object v9, v1

    .line 125
    invoke-direct/range {v5 .. v11}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_4
    move-object v9, p1

    .line 130
    new-instance v5, Lp41;

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Lvrc;

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    invoke-direct/range {v5 .. v10}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 143
    .line 144
    .line 145
    iput-object p2, v5, Lp41;->f:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_5
    move-object v9, p1

    .line 149
    new-instance v5, Lp41;

    .line 150
    .line 151
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    check-cast v6, Lwx9;

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lvy9;

    .line 158
    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Lpy9;

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v10}, Lp41;-><init>(Lwx9;Lvy9;Lpy9;Lod3;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_6
    move-object v9, p1

    .line 170
    new-instance v5, Lp41;

    .line 171
    .line 172
    iget-object p0, p0, Lp41;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, Lhu7;

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    check-cast v7, Lot7;

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    check-cast v8, Lwja;

    .line 182
    .line 183
    check-cast v1, Lot7;

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    move-object v10, v9

    .line 187
    move-object v9, v1

    .line 188
    invoke-direct/range {v5 .. v11}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_7
    move-object v9, p1

    .line 193
    new-instance p0, Lp41;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    check-cast v1, Lny;

    .line 198
    .line 199
    check-cast v2, Lny;

    .line 200
    .line 201
    invoke-direct {p0, v3, v1, v2, v9}, Lp41;-><init>(Ljava/lang/Integer;Lny;Lny;Lod3;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lp41;->f:Ljava/lang/Object;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    move-object v9, p1

    .line 208
    new-instance v5, Lp41;

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    check-cast v6, Ls72;

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    check-cast v7, Ldd6;

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    check-cast v8, Lgi1;

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-direct/range {v5 .. v10}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v5, Lp41;->f:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_9
    move-object v9, p1

    .line 227
    new-instance v5, Lp41;

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Les;

    .line 231
    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Les;

    .line 234
    .line 235
    move-object v8, v1

    .line 236
    check-cast v8, Lny;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct/range {v5 .. v10}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 240
    .line 241
    .line 242
    iput-object p2, v5, Lp41;->f:Ljava/lang/Object;

    .line 243
    .line 244
    return-object v5

    .line 245
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
