.class public final Lx4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lx4;->e:I

    iput-object p1, p0, Lx4;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx4;->e:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-class v3, Lifa;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    iget-object v10, p0, Lx4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lil2;

    .line 26
    .line 27
    sget-object p1, Lil2;->Y:Llw6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lil2;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lil2;->C:Lad2;

    .line 36
    .line 37
    check-cast v10, Lwc2;

    .line 38
    .line 39
    check-cast v10, Ltc2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lil2;->V()Lft;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v10, p0}, Lad2;->d(Ltc2;Lft;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v9

    .line 49
    :pswitch_0
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqe3;

    .line 52
    .line 53
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ltj2;

    .line 57
    .line 58
    check-cast v10, Lil2;

    .line 59
    .line 60
    invoke-direct {p1, v10, v8, v4}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v8, v7, p1, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltj2;

    .line 67
    .line 68
    invoke-direct {p1, v10, v8, v5}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v8, v7, p1, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ltj2;

    .line 75
    .line 76
    invoke-direct {p1, v10, v8, v6}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v8, v7, p1, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ltj2;

    .line 83
    .line 84
    invoke-direct {p1, v10, v8, v2}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v8, v7, p1, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhp6;

    .line 97
    .line 98
    iget-object p0, p0, Lhp6;->j:Lih7;

    .line 99
    .line 100
    invoke-virtual {p0}, Lih7;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    check-cast v10, Lwga;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    check-cast v10, Lvu3;

    .line 111
    .line 112
    invoke-virtual {v10}, Lvu3;->a()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v9

    .line 116
    :pswitch_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ldx7;

    .line 122
    .line 123
    check-cast v10, Lot7;

    .line 124
    .line 125
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ldx7;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-interface {v10, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v9

    .line 143
    :pswitch_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lztc;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    check-cast v10, Ljh2;

    .line 153
    .line 154
    check-cast v10, Lgh2;

    .line 155
    .line 156
    iget-object p1, v10, Lgh2;->a:Lm05;

    .line 157
    .line 158
    sget-object v0, Lm05;->b:Lm05;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lm05;->i:Lm05;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lm05;->f:Lm05;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    sget-object v0, Lm05;->d:Lm05;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object v0, Lm05;->g:Lm05;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    sget-object v0, Lm05;->h:Lm05;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    :cond_4
    const-string/jumbo p1, "view_more"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lztc;->J(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_0
    const-string p1, "all_null"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lztc;->J(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    return-object v9

    .line 220
    :pswitch_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lez7;

    .line 226
    .line 227
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lwx9;

    .line 230
    .line 231
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lvrc;

    .line 238
    .line 239
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ltn9;

    .line 242
    .line 243
    sget-object v1, Le99;->a:Lf99;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lifa;

    .line 254
    .line 255
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1, v0, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v9

    .line 261
    :pswitch_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lff2;

    .line 267
    .line 268
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lvrc;

    .line 275
    .line 276
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ltn9;

    .line 279
    .line 280
    sget-object v0, Le99;->a:Lf99;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lifa;

    .line 291
    .line 292
    new-instance v0, Lza2;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lifa;->c(Lt05;)V

    .line 298
    .line 299
    .line 300
    check-cast v10, Lft;

    .line 301
    .line 302
    iget-object p1, v10, Lft;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lff2;->v(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v9

    .line 308
    :pswitch_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v10, Landroid/content/Context;

    .line 312
    .line 313
    const p0, 0x7f070160

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-static {p0, v10}, Lazc;->O(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_8

    .line 321
    .line 322
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    invoke-static {p0}, Lvkb;->d0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 336
    .line 337
    const/16 v1, 0x64

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    array-length v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    const v1, 0x8000

    .line 351
    .line 352
    .line 353
    if-gt v0, v1, :cond_7

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    move-object p0, v8

    .line 357
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    move-object v8, p0

    .line 361
    goto :goto_4

    .line 362
    :catch_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    goto :goto_3

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_4
    invoke-static {p1, p0}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    :goto_3
    const-string p1, "ChatPageShareCapability"

    .line 374
    .line 375
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v0, "build wechat thumb failed"

    .line 380
    .line 381
    invoke-virtual {p1, v0, p0}, Llw6;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_4
    return-object v8

    .line 385
    :pswitch_7
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lqe3;

    .line 388
    .line 389
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lja2;

    .line 393
    .line 394
    check-cast v10, Lwa2;

    .line 395
    .line 396
    invoke-direct {p1, v10, v8, v5}, Lja2;-><init>(Lwa2;Lod3;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v8, v7, p1, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 400
    .line 401
    .line 402
    return-object v9

    .line 403
    :pswitch_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lt82;

    .line 409
    .line 410
    const-class p1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lvrc;

    .line 422
    .line 423
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Ltn9;

    .line 426
    .line 427
    sget-object v0, Le99;->a:Lf99;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p1, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Landroid/content/Context;

    .line 438
    .line 439
    check-cast v10, Li83;

    .line 440
    .line 441
    iget-object p1, v10, Li83;->a:Landroid/net/Uri;

    .line 442
    .line 443
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0, p1, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 448
    .line 449
    .line 450
    :catchall_2
    return-object v9

    .line 451
    :pswitch_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast v10, Lwja;

    .line 455
    .line 456
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_9

    .line 467
    .line 468
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Leb5;

    .line 471
    .line 472
    invoke-interface {p0, v1}, Leb5;->a(I)V

    .line 473
    .line 474
    .line 475
    :cond_9
    return-object v9

    .line 476
    :pswitch_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lwja;

    .line 482
    .line 483
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_a

    .line 494
    .line 495
    check-cast v10, Lot7;

    .line 496
    .line 497
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lt05;

    .line 502
    .line 503
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_a
    return-object v9

    .line 509
    :pswitch_b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lvec;

    .line 515
    .line 516
    check-cast v10, Ljava/lang/String;

    .line 517
    .line 518
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Llrb;

    .line 521
    .line 522
    iget-object p0, p0, Llrb;->d:Lpgc;

    .line 523
    .line 524
    invoke-virtual {p0, v10}, Lpgc;->z(Ljava/lang/String;)Lgrb;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    if-eqz p0, :cond_b

    .line 529
    .line 530
    new-instance v8, Lpz1;

    .line 531
    .line 532
    iget-object p1, p0, Lgrb;->a:Ljava/lang/Integer;

    .line 533
    .line 534
    iget-object p0, p0, Lgrb;->b:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-direct {v8, p1, p0}, Lpz1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    return-object v8

    .line 540
    :pswitch_c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Laz1;

    .line 546
    .line 547
    const-class p1, Lw5;

    .line 548
    .line 549
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lvrc;

    .line 556
    .line 557
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ltn9;

    .line 560
    .line 561
    sget-object v1, Le99;->a:Lf99;

    .line 562
    .line 563
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lw5;

    .line 572
    .line 573
    iget-object p0, p0, Laz1;->d:Lgz;

    .line 574
    .line 575
    check-cast v10, Ljrb;

    .line 576
    .line 577
    invoke-virtual {p1, p0, v10}, Lw5;->k(Lgz;Ljrb;)V

    .line 578
    .line 579
    .line 580
    return-object v9

    .line 581
    :pswitch_d
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lft;

    .line 584
    .line 585
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    check-cast v10, Low1;

    .line 589
    .line 590
    iget-object p1, v10, Low1;->a:Lny;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lft;->J(Les;)V

    .line 593
    .line 594
    .line 595
    return-object v9

    .line 596
    :pswitch_e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v10, Lot7;

    .line 600
    .line 601
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lof2;

    .line 606
    .line 607
    if-eqz p1, :cond_16

    .line 608
    .line 609
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Ltf2;

    .line 612
    .line 613
    iget-object v0, p0, Ltf2;->n:Lzja;

    .line 614
    .line 615
    iget-object v1, p0, Ltf2;->e:Lifa;

    .line 616
    .line 617
    invoke-virtual {v0, p1, v8}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_c

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_c
    invoke-interface {p1}, Lof2;->a()Ls72;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object p0, p0, Ltf2;->i:Lpd;

    .line 630
    .line 631
    invoke-virtual {p0}, Lpd;->w()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    if-ne v0, p0, :cond_16

    .line 636
    .line 637
    instance-of p0, p1, Lmf2;

    .line 638
    .line 639
    if-eqz p0, :cond_13

    .line 640
    .line 641
    check-cast p1, Lmf2;

    .line 642
    .line 643
    iget-object p0, p1, Lmf2;->c:Lq91;

    .line 644
    .line 645
    iget p1, p0, Lq91;->d:I

    .line 646
    .line 647
    iget-object v0, p0, Lq91;->c:Ljava/lang/String;

    .line 648
    .line 649
    iget v2, p0, Lq91;->a:I

    .line 650
    .line 651
    if-ne p1, v4, :cond_d

    .line 652
    .line 653
    move v7, v4

    .line 654
    :cond_d
    iget-object p0, p0, Lq91;->f:Ljava/lang/Throwable;

    .line 655
    .line 656
    instance-of v3, p0, Le51;

    .line 657
    .line 658
    if-eqz v3, :cond_e

    .line 659
    .line 660
    move-object v8, p0

    .line 661
    check-cast v8, Le51;

    .line 662
    .line 663
    :cond_e
    if-eq p1, v5, :cond_16

    .line 664
    .line 665
    if-ne p1, v4, :cond_f

    .line 666
    .line 667
    if-ne v2, v5, :cond_f

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_f
    if-eqz v7, :cond_10

    .line 671
    .line 672
    if-nez v2, :cond_10

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_10
    if-eqz v7, :cond_11

    .line 676
    .line 677
    new-instance p0, Lj21;

    .line 678
    .line 679
    invoke-direct {p0, v2}, Lj21;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {p0, v1, v0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_11
    if-ne p1, v6, :cond_12

    .line 687
    .line 688
    if-eqz v8, :cond_12

    .line 689
    .line 690
    iget-object p0, v8, Le51;->a:Lcz7;

    .line 691
    .line 692
    invoke-virtual {p0, v1}, Lcz7;->c(Lifa;)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_12
    new-instance p0, Lj60;

    .line 697
    .line 698
    const/16 p1, 0x1d

    .line 699
    .line 700
    invoke-direct {p0, p1}, Lj60;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v0, p0, v4}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_13
    instance-of p0, p1, Lnf2;

    .line 708
    .line 709
    if-eqz p0, :cond_14

    .line 710
    .line 711
    check-cast p1, Lnf2;

    .line 712
    .line 713
    iget-object p0, p1, Lnf2;->c:Leb1;

    .line 714
    .line 715
    invoke-static {p0, v1}, Lajc;->n0(Leb1;Lifa;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_14
    instance-of p0, p1, Llf2;

    .line 720
    .line 721
    if-eqz p0, :cond_15

    .line 722
    .line 723
    new-instance p0, Lqa1;

    .line 724
    .line 725
    check-cast p1, Llf2;

    .line 726
    .line 727
    const/16 v0, 0x11

    .line 728
    .line 729
    invoke-direct {p0, v0, p1}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v8, p0, v6}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_15
    invoke-static {}, Lsg3;->d()V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_16
    :goto_5
    move-object v8, v9

    .line 741
    :goto_6
    return-object v8

    .line 742
    :pswitch_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lqp1;

    .line 748
    .line 749
    invoke-virtual {p0}, Lqp1;->e()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_17

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_17
    check-cast v10, Lyp1;

    .line 757
    .line 758
    if-eqz v10, :cond_18

    .line 759
    .line 760
    iget-object p1, v10, Lyp1;->a:Landroid/graphics/Bitmap;

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_18
    move-object p1, v8

    .line 764
    :goto_7
    iget-object v0, p0, Lqp1;->e:Landroid/graphics/Bitmap;

    .line 765
    .line 766
    if-ne v0, p1, :cond_19

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_19
    iput-object p1, p0, Lqp1;->e:Landroid/graphics/Bitmap;

    .line 770
    .line 771
    iget-object p1, p0, Lqp1;->c:Lbf8;

    .line 772
    .line 773
    invoke-virtual {p1, v8}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lqp1;->d:Lbf8;

    .line 777
    .line 778
    invoke-virtual {p1, v8}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lqp1;->f()V

    .line 782
    .line 783
    .line 784
    :goto_8
    return-object v9

    .line 785
    :pswitch_10
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lqe3;

    .line 788
    .line 789
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    check-cast v10, Landroid/content/Context;

    .line 793
    .line 794
    :try_start_6
    invoke-static {v10}, Lql1;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 798
    goto :goto_9

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    move-object p0, v0

    .line 801
    new-instance p1, Lde9;

    .line 802
    .line 803
    invoke-direct {p1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    move-object p0, p1

    .line 807
    :goto_9
    nop

    .line 808
    instance-of p1, p0, Lde9;

    .line 809
    .line 810
    if-eqz p1, :cond_1a

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_1a
    move-object v8, p0

    .line 814
    :goto_a
    return-object v8

    .line 815
    :pswitch_11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lt05;

    .line 821
    .line 822
    check-cast v10, Landroid/graphics/Bitmap;

    .line 823
    .line 824
    invoke-interface {p0, v10}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-object v9

    .line 828
    :pswitch_12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lqj1;

    .line 834
    .line 835
    iget-object p0, p0, Lqj1;->a:Landroid/content/Context;

    .line 836
    .line 837
    check-cast v10, Lnf1;

    .line 838
    .line 839
    invoke-interface {v10}, Lnf1;->c()Ltk1;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    :try_start_7
    invoke-static {p1}, Lafb;->A(Ltk1;)Lafb;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    iget-object p1, p1, Lafb;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lie1;

    .line 850
    .line 851
    iget-object p1, p1, Lie1;->a:Ljava/lang/String;

    .line 852
    .line 853
    const-string v0, "camera"

    .line 854
    .line 855
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 860
    .line 861
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v1, :cond_1b

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    goto :goto_b

    .line 880
    :catch_1
    move-exception v0

    .line 881
    move-object p0, v0

    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_1b
    move v1, v5

    .line 885
    :goto_b
    if-eqz v1, :cond_20

    .line 886
    .line 887
    if-eq v1, v4, :cond_1f

    .line 888
    .line 889
    if-eq v1, v5, :cond_1e

    .line 890
    .line 891
    if-eq v1, v6, :cond_1d

    .line 892
    .line 893
    if-eq v1, v2, :cond_1c

    .line 894
    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v3, "UNKNOWN("

    .line 898
    .line 899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v3, ")"

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    goto :goto_c

    .line 915
    :cond_1c
    const-string v2, "EXTERNAL"

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_1d
    const-string v2, "LEVEL_3"

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1e
    const-string v2, "LEGACY"

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_1f
    const-string v2, "FULL"

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_20
    const-string v2, "LIMITED"

    .line 928
    .line 929
    :goto_c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, [I

    .line 936
    .line 937
    if-eqz v3, :cond_21

    .line 938
    .line 939
    invoke-static {v3}, Li10;->W0([I)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v3, :cond_22

    .line 944
    .line 945
    :cond_21
    sget-object v3, Lib4;->a:Lib4;

    .line 946
    .line 947
    :cond_22
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/Float;

    .line 954
    .line 955
    if-eqz v5, :cond_23

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    goto :goto_d

    .line 962
    :cond_23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 963
    .line 964
    :goto_d
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Ljava/lang/Boolean;

    .line 971
    .line 972
    if-eqz v6, :cond_24

    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    goto :goto_e

    .line 979
    :cond_24
    move v6, v7

    .line 980
    :goto_e
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 981
    .line 982
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, [I

    .line 987
    .line 988
    if-eqz v9, :cond_25

    .line 989
    .line 990
    invoke-static {v9, v4}, Li10;->K0([II)I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-ltz v9, :cond_25

    .line 995
    .line 996
    move v7, v4

    .line 997
    :cond_25
    invoke-static {p0, v0, p1}, Lsp;->C(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    new-instance v0, Lqf1;

    .line 1002
    .line 1003
    move-object v4, v3

    .line 1004
    move-object v3, p0

    .line 1005
    invoke-direct/range {v0 .. v7}, Lqf1;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;FZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1006
    .line 1007
    .line 1008
    move-object v8, v0

    .line 1009
    goto :goto_10

    .line 1010
    :goto_f
    const-string p1, "CameraCapability"

    .line 1011
    .line 1012
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    const-string v0, "Failed to query camera capability"

    .line 1017
    .line 1018
    invoke-virtual {p1, v0, p0}, Llw6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_10
    return-object v8

    .line 1022
    :pswitch_13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v10, Lot7;

    .line 1026
    .line 1027
    sget-object p1, Llc0;->a:Lpi3;

    .line 1028
    .line 1029
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast p1, Lh78;

    .line 1034
    .line 1035
    sget-object v0, Le78;->a:Le78;

    .line 1036
    .line 1037
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_26

    .line 1042
    .line 1043
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p0, Liy6;

    .line 1046
    .line 1047
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    new-instance v0, Lfy6;

    .line 1052
    .line 1053
    invoke-direct {v0, p0, v8, v7}, Lfy6;-><init>(Liy6;Lod3;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p1, v8, v7, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    return-object v9

    .line 1060
    :pswitch_14
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p0, Lz03;

    .line 1063
    .line 1064
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v10, Lp80;

    .line 1068
    .line 1069
    invoke-static {v10, p0}, Lp80;->a(Lp80;Lz03;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v9

    .line 1073
    :pswitch_15
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lj45;

    .line 1076
    .line 1077
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast v10, Lj45;

    .line 1081
    .line 1082
    if-ne p0, v10, :cond_27

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_27
    move v4, v7

    .line 1086
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    return-object p0

    .line 1091
    :pswitch_16
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p0, Law7;

    .line 1097
    .line 1098
    check-cast v10, Lqr4;

    .line 1099
    .line 1100
    new-instance p1, Lnv;

    .line 1101
    .line 1102
    invoke-direct {p1, v10}, Lnv;-><init>(Lqr4;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, p1}, Law7;->a(Lkv7;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v9

    .line 1109
    :pswitch_17
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p0, Lvrc;

    .line 1119
    .line 1120
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p0, Ltn9;

    .line 1123
    .line 1124
    sget-object p1, Le99;->a:Lf99;

    .line 1125
    .line 1126
    invoke-virtual {p1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {p0, p1, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    check-cast p0, Lifa;

    .line 1135
    .line 1136
    check-cast v10, Lak7;

    .line 1137
    .line 1138
    new-instance p1, Lm0;

    .line 1139
    .line 1140
    const/4 v0, 0x5

    .line 1141
    invoke-direct {p1, v0, v10}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v9

    .line 1148
    :pswitch_18
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p0, Lw5;

    .line 1154
    .line 1155
    iget-object p0, p0, Lw5;->d:Ltl6;

    .line 1156
    .line 1157
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    check-cast p0, Liw;

    .line 1162
    .line 1163
    if-eqz p0, :cond_28

    .line 1164
    .line 1165
    iget-object p0, p0, Liw;->a:Lpg9;

    .line 1166
    .line 1167
    if-eqz p0, :cond_28

    .line 1168
    .line 1169
    check-cast v10, Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p0, Luo7;

    .line 1174
    .line 1175
    sget-object p1, Lol3;->c:Lli4;

    .line 1176
    .line 1177
    invoke-virtual {p1, v10}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    invoke-virtual {p0}, Luo7;->G()Lzu3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p0

    .line 1185
    iget-object v0, p0, Ld3;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lmka;

    .line 1188
    .line 1189
    check-cast v0, Lcom/tencent/wcdb/winq/StatementDelete;

    .line 1190
    .line 1191
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/StatementDelete;->f(Lcom/tencent/wcdb/winq/Expression;)V

    .line 1192
    .line 1193
    .line 1194
    :try_start_8
    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p1, Lcom/tencent/wcdb/core/Handle;

    .line 1197
    .line 1198
    iget-object v0, p0, Ld3;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lmka;

    .line 1201
    .line 1202
    invoke-virtual {p1, v0}, Lua5;->f(Lmka;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p0}, Ld3;->q()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :catchall_4
    move-exception v0

    .line 1210
    move-object p1, v0

    .line 1211
    invoke-virtual {p0}, Ld3;->q()V

    .line 1212
    .line 1213
    .line 1214
    throw p1

    .line 1215
    :cond_28
    :goto_12
    return-object v9

    .line 1216
    :pswitch_19
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast p0, Lhz7;

    .line 1222
    .line 1223
    check-cast p0, Lez7;

    .line 1224
    .line 1225
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast p1, Lwx9;

    .line 1228
    .line 1229
    check-cast v10, Lo5;

    .line 1230
    .line 1231
    invoke-virtual {v10}, Lo5;->g()Lifa;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {p1, v0, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v9

    .line 1241
    :pswitch_1a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p0, Lez7;

    .line 1247
    .line 1248
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p1, Lwx9;

    .line 1251
    .line 1252
    check-cast v10, Lo5;

    .line 1253
    .line 1254
    invoke-virtual {v10}, Lo5;->g()Lifa;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {p1, v0, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v9

    .line 1264
    :pswitch_1b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast p0, Lez7;

    .line 1270
    .line 1271
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast p1, Lwx9;

    .line 1274
    .line 1275
    check-cast v10, Lifa;

    .line 1276
    .line 1277
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {p1, v10, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v9

    .line 1283
    :pswitch_1c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast p0, Lw5;

    .line 1289
    .line 1290
    invoke-virtual {p0}, Lw5;->m()V

    .line 1291
    .line 1292
    .line 1293
    check-cast v10, Lifa;

    .line 1294
    .line 1295
    new-instance p0, Le2;

    .line 1296
    .line 1297
    invoke-direct {p0, v5}, Le2;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10, p0}, Lifa;->c(Lt05;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v9

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget v0, p0, Lx4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx4;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lx4;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lx4;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lx4;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lqe3;

    .line 107
    .line 108
    check-cast p2, Lod3;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lx4;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    check-cast p1, Lqe3;

    .line 122
    .line 123
    check-cast p2, Lod3;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lx4;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lx4;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lx4;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_a
    check-cast p1, Lqe3;

    .line 164
    .line 165
    check-cast p2, Lod3;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lx4;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    check-cast p1, Lqe3;

    .line 178
    .line 179
    check-cast p2, Lod3;

    .line 180
    .line 181
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lx4;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lqe3;

    .line 193
    .line 194
    check-cast p2, Lod3;

    .line 195
    .line 196
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lx4;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    check-cast p1, Lft;

    .line 207
    .line 208
    check-cast p2, Lod3;

    .line 209
    .line 210
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lx4;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_e
    check-cast p1, Lqe3;

    .line 221
    .line 222
    check-cast p2, Lod3;

    .line 223
    .line 224
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lx4;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_f
    check-cast p1, Lqe3;

    .line 235
    .line 236
    check-cast p2, Lod3;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lx4;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_10
    check-cast p1, Lqe3;

    .line 249
    .line 250
    check-cast p2, Lod3;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lx4;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_11
    check-cast p1, Lqe3;

    .line 264
    .line 265
    check-cast p2, Lod3;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lx4;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_12
    check-cast p1, Lqe3;

    .line 278
    .line 279
    check-cast p2, Lod3;

    .line 280
    .line 281
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lx4;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_13
    check-cast p1, Lqe3;

    .line 293
    .line 294
    check-cast p2, Lod3;

    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lx4;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    check-cast p1, Lz03;

    .line 307
    .line 308
    check-cast p2, Lod3;

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lx4;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_15
    check-cast p1, Lj45;

    .line 321
    .line 322
    check-cast p2, Lod3;

    .line 323
    .line 324
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lx4;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_16
    check-cast p1, Lqe3;

    .line 336
    .line 337
    check-cast p2, Lod3;

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lx4;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_17
    check-cast p1, Lqe3;

    .line 350
    .line 351
    check-cast p2, Lod3;

    .line 352
    .line 353
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lx4;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_18
    check-cast p1, Lqe3;

    .line 364
    .line 365
    check-cast p2, Lod3;

    .line 366
    .line 367
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lx4;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_19
    check-cast p1, Lqe3;

    .line 378
    .line 379
    check-cast p2, Lod3;

    .line 380
    .line 381
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lx4;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_1a
    check-cast p1, Lqe3;

    .line 392
    .line 393
    check-cast p2, Lod3;

    .line 394
    .line 395
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lx4;

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_1b
    check-cast p1, Lqe3;

    .line 406
    .line 407
    check-cast p2, Lod3;

    .line 408
    .line 409
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lx4;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_1c
    check-cast p1, Lqe3;

    .line 420
    .line 421
    check-cast p2, Lod3;

    .line 422
    .line 423
    invoke-virtual {p0, p2, p1}, Lx4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lx4;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lx4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 2

    .line 1
    iget v0, p0, Lx4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx4;

    .line 9
    .line 10
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lil2;

    .line 13
    .line 14
    check-cast v1, Lwc2;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p0, Lx4;

    .line 23
    .line 24
    check-cast v1, Lil2;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lx4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p2, Lx4;

    .line 35
    .line 36
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhp6;

    .line 39
    .line 40
    check-cast v1, Lwga;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    new-instance p2, Lx4;

    .line 49
    .line 50
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ldx7;

    .line 53
    .line 54
    check-cast v1, Lot7;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_3
    new-instance p2, Lx4;

    .line 63
    .line 64
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lztc;

    .line 67
    .line 68
    check-cast v1, Ljh2;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_4
    new-instance p2, Lx4;

    .line 77
    .line 78
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lez7;

    .line 81
    .line 82
    check-cast v1, Lff2;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_5
    new-instance p2, Lx4;

    .line 91
    .line 92
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lff2;

    .line 95
    .line 96
    check-cast v1, Lft;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_6
    new-instance p2, Lx4;

    .line 105
    .line 106
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbb2;

    .line 109
    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_7
    new-instance p0, Lx4;

    .line 119
    .line 120
    check-cast v1, Lwa2;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lx4;->g:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p2, Lx4;

    .line 131
    .line 132
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lt82;

    .line 135
    .line 136
    check-cast v1, Li83;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_9
    new-instance p2, Lx4;

    .line 145
    .line 146
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Leb5;

    .line 149
    .line 150
    check-cast v1, Lwja;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_a
    new-instance p2, Lx4;

    .line 159
    .line 160
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lwja;

    .line 163
    .line 164
    check-cast v1, Lot7;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_b
    new-instance p2, Lx4;

    .line 173
    .line 174
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lvec;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_c
    new-instance p2, Lx4;

    .line 187
    .line 188
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Laz1;

    .line 191
    .line 192
    check-cast v1, Ljrb;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_d
    new-instance p0, Lx4;

    .line 201
    .line 202
    check-cast v1, Low1;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lx4;->g:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_e
    new-instance p2, Lx4;

    .line 213
    .line 214
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ltf2;

    .line 217
    .line 218
    check-cast v1, Lot7;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :pswitch_f
    new-instance p2, Lx4;

    .line 227
    .line 228
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lqp1;

    .line 231
    .line 232
    check-cast v1, Lyp1;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :pswitch_10
    new-instance p0, Lx4;

    .line 241
    .line 242
    check-cast v1, Landroid/content/Context;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lx4;->g:Ljava/lang/Object;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_11
    new-instance p2, Lx4;

    .line 253
    .line 254
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lt05;

    .line 257
    .line 258
    check-cast v1, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_12
    new-instance p2, Lx4;

    .line 267
    .line 268
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lqj1;

    .line 271
    .line 272
    check-cast v1, Lnf1;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :pswitch_13
    new-instance p2, Lx4;

    .line 281
    .line 282
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Liy6;

    .line 285
    .line 286
    check-cast v1, Lot7;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_14
    new-instance p0, Lx4;

    .line 295
    .line 296
    check-cast v1, Lp80;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lx4;->g:Ljava/lang/Object;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_15
    new-instance p0, Lx4;

    .line 307
    .line 308
    check-cast v1, Lj45;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lx4;->g:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p2, Lx4;

    .line 318
    .line 319
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Law7;

    .line 322
    .line 323
    check-cast v1, Lqr4;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :pswitch_17
    new-instance p2, Lx4;

    .line 331
    .line 332
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lv8;

    .line 335
    .line 336
    check-cast v1, Lak7;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 340
    .line 341
    .line 342
    return-object p2

    .line 343
    :pswitch_18
    new-instance p2, Lx4;

    .line 344
    .line 345
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lw5;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :pswitch_19
    new-instance p2, Lx4;

    .line 357
    .line 358
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lhz7;

    .line 361
    .line 362
    check-cast v1, Lo5;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :pswitch_1a
    new-instance p2, Lx4;

    .line 370
    .line 371
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lez7;

    .line 374
    .line 375
    check-cast v1, Lo5;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :pswitch_1b
    new-instance p2, Lx4;

    .line 383
    .line 384
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lez7;

    .line 387
    .line 388
    check-cast v1, Lifa;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 392
    .line 393
    .line 394
    return-object p2

    .line 395
    :pswitch_1c
    new-instance p2, Lx4;

    .line 396
    .line 397
    iget-object p0, p0, Lx4;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lw5;

    .line 400
    .line 401
    check-cast v1, Lifa;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p2, p0, v1, p1, v0}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 405
    .line 406
    .line 407
    return-object p2

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
