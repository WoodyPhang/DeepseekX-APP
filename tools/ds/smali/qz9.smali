.class public final Lqz9;
.super Lpz9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static d(Lgqb;Landroid/util/Size;)Lqz9;
    .locals 8

    .line 1
    sget-object v0, Lgqb;->E0:Lrg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llf1;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lqz9;

    .line 13
    .line 14
    invoke-direct {v0}, Lpz9;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgqb;->C0:Lrg0;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luz9;

    .line 24
    .line 25
    sget-object v3, Lw98;->c:Lw98;

    .line 26
    .line 27
    invoke-static {}, Luz9;->a()Luz9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Luz9;->g:Lep1;

    .line 32
    .line 33
    iget v4, v4, Lep1;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, v2, Luz9;->g:Lep1;

    .line 38
    .line 39
    iget v4, v3, Lep1;->c:I

    .line 40
    .line 41
    iget-object v3, v2, Luz9;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 60
    .line 61
    iget-object v6, v0, Lpz9;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v2, Luz9;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 91
    .line 92
    iget-object v6, v0, Lpz9;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v2, Luz9;->g:Lep1;

    .line 106
    .line 107
    iget-object v3, v3, Lep1;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, v0, Lpz9;->b:Lbf1;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lbf1;->a(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Luz9;->g:Lep1;

    .line 115
    .line 116
    iget-object v3, v2, Lep1;->b:Lw98;

    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lpz9;->b:Lbf1;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lys7;->u(Lc93;)Lys7;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lbf1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v2, p0, Llt8;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lot8;->a:Landroid/util/Rational;

    .line 134
    .line 135
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 136
    .line 137
    sget-object v3, Lgy3;->a:Llz;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lot8;->a:Landroid/util/Rational;

    .line 149
    .line 150
    new-instance v3, Landroid/util/Rational;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {}, Lys7;->s()Lys7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2}, Lif1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Lrg0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2, v3}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lif1;

    .line 189
    .line 190
    invoke-static {p1}, Lw98;->h(Lc93;)Lw98;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v3, 0x5

    .line 195
    invoke-direct {v2, v3, p1}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lpz9;->b:Lbf1;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lbf1;->c(Lc93;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    new-instance p1, Lif1;

    .line 204
    .line 205
    sget-object p1, Lif1;->f:Lrg0;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p0, p1, v2}, Lc93;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v2, v0, Lpz9;->b:Lbf1;

    .line 222
    .line 223
    iput p1, v2, Lbf1;->a:I

    .line 224
    .line 225
    new-instance p1, Lbk1;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lif1;->h:Lrg0;

    .line 231
    .line 232
    invoke-interface {p0, v2, p1}, Lc93;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 237
    .line 238
    iget-object v2, v0, Lpz9;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_3
    new-instance p1, Lug1;

    .line 251
    .line 252
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lif1;->i:Lrg0;

    .line 256
    .line 257
    invoke-interface {p0, v2, p1}, Lc93;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 262
    .line 263
    iget-object v2, v0, Lpz9;->d:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_4
    new-instance p1, Lke1;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lif1;->j:Lrg0;

    .line 281
    .line 282
    invoke-interface {p0, v2, p1}, Lc93;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 287
    .line 288
    new-instance v2, Ldp1;

    .line 289
    .line 290
    invoke-direct {v2, p1}, Ldp1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lpz9;->b:Lbf1;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lbf1;->b(Lrf1;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lpz9;->e:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object p1, Lgqb;->O0:Lrg0;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {p0, p1, v2}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    iget-object v4, v0, Lpz9;->b:Lbf1;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    iget-object v3, v4, Lbf1;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lys7;

    .line 338
    .line 339
    invoke-virtual {v3, p1, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface {p0}, Lgqb;->r()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    iget-object v2, v0, Lpz9;->b:Lbf1;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    sget-object v3, Lgqb;->N0:Lrg0;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v2, v2, Lbf1;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lys7;

    .line 364
    .line 365
    invoke-virtual {v2, v3, p1}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-static {}, Lys7;->s()Lys7;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v2, Lif1;->k:Lrg0;

    .line 373
    .line 374
    invoke-interface {p0, v2, v1}, Lc93;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v2, v1}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lif1;->g:Lrg0;

    .line 384
    .line 385
    const-wide/16 v2, -0x1

    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {p0, v1, v2}, Lc93;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lpz9;->b:Lbf1;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Lbf1;->c(Lc93;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lnp1;->b(Lc93;)Lnp1;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lnp1;->a()Lpg9;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object p1, v0, Lpz9;->b:Lbf1;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Lbf1;->c(Lc93;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v0, Llxa;->z0:Lrg0;

    .line 427
    .line 428
    invoke-interface {p0, v0, p1}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Ljava/lang/String;

    .line 433
    .line 434
    const-string p1, "Implementation is missing option unpacker for "

    .line 435
    .line 436
    invoke-static {p0, p1}, Lao8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v1
.end method


# virtual methods
.method public final a(Lc93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz9;->b:Lbf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf1;->c(Lc93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxt3;Lt74;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhh0;->a(Lxt3;)Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lwq6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lwq6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwq6;->z()Lhh0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lpz9;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpz9;->b:Lbf1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbf1;->d(Lxt3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 31
    .line 32
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Luz9;
    .locals 10

    .line 1
    new-instance v0, Luz9;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lpz9;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lpz9;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lpz9;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lpz9;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lpz9;->b:Lbf1;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbf1;->e()Lep1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lpz9;->f:Lrz9;

    .line 38
    .line 39
    iget-object v7, p0, Lpz9;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lpz9;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lpz9;->i:Lhh0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Luz9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lep1;Lsz9;Landroid/hardware/camera2/params/InputConfiguration;ILhh0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
