.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Lpi;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpi;->b:Lot7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object p0, p0, Lpi;->b:Lot7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljl;

    .line 15
    .line 16
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxq0;

    .line 21
    .line 22
    sget-object v5, Lnj2;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v5, v0

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxq0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v5, v0

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v2

    .line 48
    :goto_0
    const/16 v0, 0xc8

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lr5c;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Lr5c;->a:Lq5c;

    .line 61
    .line 62
    invoke-virtual {v5}, Lq5c;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    cmp-long v7, v5, v7

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    long-to-int v0, v5

    .line 73
    :cond_1
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lr5c;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lr5c;->a:Lq5c;

    .line 82
    .line 83
    invoke-virtual {p0}, Lq5c;->d()Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance p0, Lr7;

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {p0, v5, v3}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p0, Lh84;->a:Lpi3;

    .line 97
    .line 98
    :goto_1
    invoke-static {v4, v0, p0}, Lto3;->h0(ZILf84;)Lxk4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v0, p0}, Lto3;->h0(ZILf84;)Lxk4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v1}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ly60;

    .line 119
    .line 120
    invoke-direct {v3, v4, v0, p0}, Ly60;-><init>(ZILf84;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lzca;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3}, Lzca;-><init>(ZLh15;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, p0}, Ljl;->a(Lic3;Lzca;)Lic3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_2
    check-cast p1, Lta9;

    .line 152
    .line 153
    invoke-virtual {p1}, Lta9;->b()Lyy5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_3
    check-cast p1, Lta9;

    .line 162
    .line 163
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lfz4;

    .line 169
    .line 170
    iget-wide v7, p1, Lta9;->a:J

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x6

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    invoke-static/range {v6 .. v12}, Lfz4;->a(Lfz4;JJZI)Lfz4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_4
    check-cast p1, Lv48;

    .line 185
    .line 186
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lr05;

    .line 191
    .line 192
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_6
    check-cast p1, Lzk3;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_7
    check-cast p1, Loa5;

    .line 212
    .line 213
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lt05;

    .line 218
    .line 219
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_8
    check-cast p1, Landroid/view/GestureDetector;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_9
    check-cast p1, Lt04;

    .line 230
    .line 231
    new-instance p1, Lp60;

    .line 232
    .line 233
    invoke-direct {p1, v1, p0}, Lp60;-><init>(ILot7;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_b
    check-cast p1, Lhw9;

    .line 249
    .line 250
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p1, p0}, Lew9;->l(Lhw9;Z)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_c
    check-cast p1, Lr05;

    .line 265
    .line 266
    invoke-static {p0}, Lvbb;->c(Lot7;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object v5

    .line 281
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lt05;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "OpenGL ES \u00b7 TextureView \u00b7 "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_f
    check-cast p1, Ld31;

    .line 314
    .line 315
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ld31;

    .line 320
    .line 321
    if-ne v0, p1, :cond_5

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    move-object v3, p1

    .line 325
    :goto_2
    invoke-interface {p0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    if-eqz p0, :cond_6

    .line 332
    .line 333
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    return-object v5

    .line 337
    :pswitch_11
    check-cast p1, Lxya;

    .line 338
    .line 339
    iget-boolean v0, p1, Lxya;->c:Z

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object p1, p1, Lxya;->b:Lao;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    iget-object p1, p1, Lxya;->a:Lao;

    .line 347
    .line 348
    :goto_3
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_12
    check-cast p1, Llk6;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    sget-object p1, Lf70;->a:Lmma;

    .line 361
    .line 362
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lt05;

    .line 367
    .line 368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_14
    check-cast p1, Lt04;

    .line 375
    .line 376
    new-instance p1, Lp60;

    .line 377
    .line 378
    invoke-direct {p1, v4, p0}, Lp60;-><init>(ILot7;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_15
    check-cast p1, Lib9;

    .line 383
    .line 384
    new-instance v0, Lgj8;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lgj8;-><init>(Lib9;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v5

    .line 393
    :pswitch_16
    check-cast p1, Lt04;

    .line 394
    .line 395
    new-instance p1, Lp60;

    .line 396
    .line 397
    invoke-direct {p1, v2, p0}, Lp60;-><init>(ILot7;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_17
    check-cast p1, Lse4;

    .line 402
    .line 403
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_18
    check-cast p1, Lf9b;

    .line 408
    .line 409
    iget-wide v0, p1, Lf9b;->a:J

    .line 410
    .line 411
    new-instance p1, Lf9b;

    .line 412
    .line 413
    invoke-direct {p1, v0, v1}, Lf9b;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_19
    check-cast p1, Lf9b;

    .line 421
    .line 422
    iget-wide v0, p1, Lf9b;->a:J

    .line 423
    .line 424
    new-instance p1, Lf9b;

    .line 425
    .line 426
    invoke-direct {p1, v0, v1}, Lf9b;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_1a
    check-cast p1, Ly80;

    .line 434
    .line 435
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_1b
    check-cast p1, Ly80;

    .line 440
    .line 441
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_1c
    check-cast p1, Llk6;

    .line 446
    .line 447
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
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
