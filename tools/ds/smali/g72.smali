.class public final synthetic Lg72;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg72;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg72;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg72;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr05;

    .line 14
    .line 15
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lds4;

    .line 18
    .line 19
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lds4;->b(Lds4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj59;

    .line 31
    .line 32
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqe3;

    .line 35
    .line 36
    iget-object v2, v0, Lj59;->b:Lxv3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxv3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lvy4;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4, v5}, Lvy4;-><init>(Lj59;Lod3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, v5, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhz4;

    .line 71
    .line 72
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lot7;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lhz4;->c:Lzja;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lzja;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lsmb;->a:Lsmb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo79;

    .line 90
    .line 91
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lqs4;

    .line 94
    .line 95
    sget-object v1, Lan8;->a:Lk83;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p0, Lsmb;->a:Lsmb;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lo79;

    .line 109
    .line 110
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lls4;

    .line 113
    .line 114
    invoke-virtual {p0}, Lls4;->t1()Lbs4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Lsmb;->a:Lsmb;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lo79;

    .line 126
    .line 127
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljs4;

    .line 130
    .line 131
    sget-object v1, Lan8;->a:Lk83;

    .line 132
    .line 133
    invoke-static {p0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p0, Lsmb;->a:Lsmb;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lnp4;

    .line 145
    .line 146
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lsp3;

    .line 149
    .line 150
    iget-object v0, v0, Lnp4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object p0, Lsmb;->a:Lsmb;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ldd4;

    .line 161
    .line 162
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, Ldd4;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lwc4;

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    new-instance v1, Lwc4;

    .line 173
    .line 174
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, [Ljava/lang/Enum;

    .line 177
    .line 178
    array-length v2, v0

    .line 179
    invoke-direct {v1, p0, v2}, Lwc4;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    array-length p0, v0

    .line 183
    move v2, v5

    .line 184
    :goto_0
    if-ge v2, p0, :cond_1

    .line 185
    .line 186
    aget-object v3, v0, v2

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3, v5}, Lip8;->j(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    return-object v1

    .line 199
    :pswitch_7
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ly44;

    .line 202
    .line 203
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v0, Ly44;->a:Lpga;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lsmb;->a:Lsmb;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcz3;

    .line 216
    .line 217
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lfv7;

    .line 220
    .line 221
    invoke-virtual {v0, p0, v5}, Lcz3;->e(Lfv7;Z)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lsmb;->a:Lsmb;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lpza;

    .line 230
    .line 231
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lvza;

    .line 234
    .line 235
    iget-object v0, v0, Lpza;->d:Lt05;

    .line 236
    .line 237
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lsmb;->a:Lsmb;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_a
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Liza;

    .line 246
    .line 247
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lr05;

    .line 250
    .line 251
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Llk6;

    .line 256
    .line 257
    invoke-interface {v0, p0}, Liza;->n(Llk6;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Lic1;->b0(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    new-instance p0, Luy5;

    .line 266
    .line 267
    invoke-direct {p0, v0, v1}, Luy5;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lqe3;

    .line 274
    .line 275
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lx44;

    .line 278
    .line 279
    new-instance v2, Ls3;

    .line 280
    .line 281
    const/16 v3, 0x17

    .line 282
    .line 283
    invoke-direct {v2, p0, v4, v3}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4, v5, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lsmb;->a:Lsmb;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_c
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lx44;

    .line 295
    .line 296
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lhk;

    .line 299
    .line 300
    iget-object v0, v0, Lx44;->c:Lbf8;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {p0}, Lhk;->e()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_2

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    move v3, v5

    .line 322
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_d
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 330
    .line 331
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 334
    .line 335
    sget v1, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->l:I

    .line 336
    .line 337
    new-instance v1, Lyk3;

    .line 338
    .line 339
    invoke-direct {v1, v0, p0}, Lyk3;-><init>(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Landroid/view/ContextThemeWrapper;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_e
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lv73;

    .line 346
    .line 347
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v0, Lv73;->a:Ld45;

    .line 350
    .line 351
    iget-object v1, v0, Ld45;->c:Lsda;

    .line 352
    .line 353
    invoke-virtual {v1}, Lsda;->m()Lrda;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move v6, v5

    .line 358
    :goto_2
    :try_start_1
    iget v7, v1, Lsda;->b:I

    .line 359
    .line 360
    if-ge v6, v7, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3, v6}, Lrda;->l(I)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_7

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Lrda;->n(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eq v7, p0, :cond_6

    .line 373
    .line 374
    instance-of v8, v7, Li45;

    .line 375
    .line 376
    if-eqz v8, :cond_4

    .line 377
    .line 378
    check-cast v7, Li45;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_4
    move-object v7, v4

    .line 382
    :goto_3
    if-eqz v7, :cond_5

    .line 383
    .line 384
    iget-object v7, v7, Li45;->a:Lxa9;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_5
    move-object v7, v4

    .line 388
    :goto_4
    if-ne v7, p0, :cond_7

    .line 389
    .line 390
    :cond_6
    new-instance p0, La48;

    .line 391
    .line 392
    invoke-direct {p0, v6, v4}, La48;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lrda;->c()V

    .line 396
    .line 397
    .line 398
    move-object v4, p0

    .line 399
    goto :goto_a

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_7
    :try_start_2
    iget-object v7, v3, Lrda;->b:[I

    .line 405
    .line 406
    invoke-static {v7, v6}, Luda;->b([II)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    add-int/lit8 v9, v6, 0x1

    .line 411
    .line 412
    iget v10, v3, Lrda;->c:I

    .line 413
    .line 414
    if-ge v9, v10, :cond_8

    .line 415
    .line 416
    mul-int/lit8 v10, v9, 0x5

    .line 417
    .line 418
    add-int/2addr v10, v2

    .line 419
    aget v7, v7, v10

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    iget v7, v3, Lrda;->e:I

    .line 423
    .line 424
    :goto_5
    sub-int/2addr v7, v8

    .line 425
    move v8, v5

    .line 426
    :goto_6
    if-ge v8, v7, :cond_e

    .line 427
    .line 428
    invoke-virtual {v3, v6, v8}, Lrda;->h(II)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eq v10, p0, :cond_c

    .line 433
    .line 434
    instance-of v11, v10, Li45;

    .line 435
    .line 436
    if-eqz v11, :cond_9

    .line 437
    .line 438
    check-cast v10, Li45;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    move-object v10, v4

    .line 442
    :goto_7
    if-eqz v10, :cond_a

    .line 443
    .line 444
    iget-object v10, v10, Li45;->a:Lxa9;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    move-object v10, v4

    .line 448
    :goto_8
    if-ne v10, p0, :cond_b

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    :goto_9
    new-instance v4, La48;

    .line 455
    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-direct {v4, v6, p0}, La48;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {v3}, Lrda;->c()V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_e
    move v6, v9

    .line 468
    goto :goto_2

    .line 469
    :goto_a
    if-eqz v4, :cond_f

    .line 470
    .line 471
    iget p0, v4, La48;->a:I

    .line 472
    .line 473
    iget-object v2, v4, La48;->b:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Lsda;->m()Lrda;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :try_start_3
    invoke-static {v1, p0, v2}, Lvbb;->O(Lrda;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    invoke-virtual {v1}, Lrda;->c()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ld45;->M()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {p0, v1}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    goto :goto_b

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    move-object p0, v0

    .line 499
    invoke-virtual {v1}, Lrda;->c()V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_f
    sget-object p0, Lib4;->a:Lib4;

    .line 504
    .line 505
    :goto_b
    new-instance v1, Lv63;

    .line 506
    .line 507
    iget-boolean v0, v0, Ld45;->C:Z

    .line 508
    .line 509
    invoke-direct {v1, p0, v0}, Lv63;-><init>(Ljava/util/List;Z)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :goto_c
    invoke-virtual {v3}, Lrda;->c()V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :pswitch_f
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lhi4;

    .line 520
    .line 521
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lic6;

    .line 524
    .line 525
    new-instance v1, Lae8;

    .line 526
    .line 527
    invoke-direct {v1, v0, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_10
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lnr2;

    .line 538
    .line 539
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v10, p0

    .line 542
    check-cast v10, Lkn2;

    .line 543
    .line 544
    new-instance v3, Lt82;

    .line 545
    .line 546
    iget-object v4, v0, Lnr2;->e:Lrw5;

    .line 547
    .line 548
    iget-object p0, v0, Lnr2;->p:Lsta;

    .line 549
    .line 550
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    move-object v5, p0

    .line 555
    check-cast v5, Lhk4;

    .line 556
    .line 557
    iget-object v6, v0, Lnr2;->g:Ln03;

    .line 558
    .line 559
    new-instance v7, Lcr2;

    .line 560
    .line 561
    invoke-direct {v7, v0, v2}, Lcr2;-><init>(Lnr2;I)V

    .line 562
    .line 563
    .line 564
    iget-object p0, v0, Lnr2;->o:Lsta;

    .line 565
    .line 566
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    move-object v8, p0

    .line 571
    check-cast v8, Lg0a;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-direct/range {v3 .. v10}, Lt82;-><init>(Lrw5;Lhk4;Lqe3;Lr05;Lg0a;Lj39;Lkn2;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_11
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lca7;

    .line 581
    .line 582
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lr05;

    .line 585
    .line 586
    invoke-static {v0}, Lca7;->e(Lca7;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object p0, Lsmb;->a:Lsmb;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_12
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lil2;

    .line 598
    .line 599
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lh15;

    .line 602
    .line 603
    iget-object v0, v0, Lil2;->l:Lnx0;

    .line 604
    .line 605
    invoke-static {v0, v4, v2, p0, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 606
    .line 607
    .line 608
    sget-object p0, Lsmb;->a:Lsmb;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_13
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lil2;

    .line 614
    .line 615
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v8, p0

    .line 618
    check-cast v8, Lkn2;

    .line 619
    .line 620
    new-instance v1, Lt82;

    .line 621
    .line 622
    iget-object v2, v0, Lil2;->e:Lrw5;

    .line 623
    .line 624
    invoke-virtual {v0}, Lil2;->Y()Lhk4;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v4, v0, Lil2;->l:Lnx0;

    .line 629
    .line 630
    new-instance v5, Lpj2;

    .line 631
    .line 632
    const/16 p0, 0x9

    .line 633
    .line 634
    invoke-direct {v5, v0, p0}, Lpj2;-><init>(Lil2;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lil2;->c0()Lg0a;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v7, v0, Lil2;->H:Lj39;

    .line 642
    .line 643
    invoke-direct/range {v1 .. v8}, Lt82;-><init>(Lrw5;Lhk4;Lqe3;Lr05;Lg0a;Lj39;Lkn2;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_14
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ls72;

    .line 650
    .line 651
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lmob;

    .line 654
    .line 655
    invoke-interface {v0}, Ls72;->l()V

    .line 656
    .line 657
    .line 658
    iget-object p0, p0, Lmob;->d:Li4;

    .line 659
    .line 660
    invoke-virtual {p0}, Li4;->w()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object p0, Lsmb;->a:Lsmb;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_15
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ls72;

    .line 669
    .line 670
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lyo7;

    .line 673
    .line 674
    invoke-interface {v0}, Ls72;->e()Lxja;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lft;

    .line 683
    .line 684
    iget-object v0, v0, Lft;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v1, "model_merge_banner_click"

    .line 687
    .line 688
    const-string v2, "chat_session_id"

    .line 689
    .line 690
    invoke-static {v2, v0}, Llra;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter v2

    .line 697
    :try_start_4
    sget-object v3, Lv33;->b:Lpb;

    .line 698
    .line 699
    if-eqz v3, :cond_10

    .line 700
    .line 701
    invoke-virtual {v3, v1, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    move-object p0, v0

    .line 707
    goto :goto_e

    .line 708
    :cond_10
    invoke-static {v1, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 709
    .line 710
    .line 711
    :goto_d
    monitor-exit v2

    .line 712
    iget-object v0, p0, Lyo7;->f:Lzja;

    .line 713
    .line 714
    iget-object p0, p0, Lyo7;->a:Lso7;

    .line 715
    .line 716
    iget-object p0, p0, Lso7;->f:Lsta;

    .line 717
    .line 718
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    check-cast p0, Lzja;

    .line 723
    .line 724
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lmj0;

    .line 729
    .line 730
    if-eqz p0, :cond_11

    .line 731
    .line 732
    iget-object v4, p0, Lmj0;->b:Ljava/lang/String;

    .line 733
    .line 734
    :cond_11
    invoke-virtual {v0, v4}, Lzja;->j(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Lsmb;->a:Lsmb;

    .line 738
    .line 739
    return-object p0

    .line 740
    :goto_e
    monitor-exit v2

    .line 741
    throw p0

    .line 742
    :pswitch_16
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lnga;

    .line 745
    .line 746
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lwja;

    .line 749
    .line 750
    invoke-static {v0}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Lkn2;

    .line 759
    .line 760
    iget-object p0, p0, Lkn2;->a:Lnga;

    .line 761
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    :cond_12
    :goto_f
    move-object v2, p0

    .line 772
    check-cast v2, Lpf5;

    .line 773
    .line 774
    invoke-virtual {v2}, Lpf5;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_13

    .line 779
    .line 780
    invoke-virtual {v2}, Lpf5;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object v3, v2

    .line 785
    check-cast v3, Lg22;

    .line 786
    .line 787
    iget-object v3, v3, Lg22;->d:Ljava/lang/Long;

    .line 788
    .line 789
    if-eqz v3, :cond_12

    .line 790
    .line 791
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_12

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_13
    const/16 p0, 0xa

    .line 802
    .line 803
    invoke-static {v1, p0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    invoke-static {p0}, Ly27;->M(I)I

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    const/16 v0, 0x10

    .line 812
    .line 813
    if-ge p0, v0, :cond_14

    .line 814
    .line 815
    move p0, v0

    .line 816
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 817
    .line 818
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_15

    .line 830
    .line 831
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lg22;

    .line 836
    .line 837
    iget-object v2, v1, Lg22;->d:Ljava/lang/Long;

    .line 838
    .line 839
    iget-object v1, v1, Lg22;->g:Lvrc;

    .line 840
    .line 841
    iget-object v1, v1, Lvrc;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_15
    return-object v0

    .line 850
    :pswitch_17
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lff2;

    .line 853
    .line 854
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Ltn9;

    .line 857
    .line 858
    const-class v1, Landroid/content/Context;

    .line 859
    .line 860
    new-instance v2, Lehb;

    .line 861
    .line 862
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, Lvrc;

    .line 869
    .line 870
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v5, Ltn9;

    .line 873
    .line 874
    sget-object v6, Le99;->a:Lf99;

    .line 875
    .line 876
    invoke-virtual {v6, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v5, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v0}, Lq17;->B(Llyb;)Ln03;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-class v5, Ltgb;

    .line 891
    .line 892
    sget-object v6, Le99;->a:Lf99;

    .line 893
    .line 894
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {p0, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    check-cast p0, Ltgb;

    .line 903
    .line 904
    invoke-direct {v2, v1, v0, p0, v3}, Lehb;-><init>(Landroid/content/Context;Lqe3;Ltgb;Z)V

    .line 905
    .line 906
    .line 907
    return-object v2

    .line 908
    :pswitch_18
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lxqa;

    .line 911
    .line 912
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Lifa;

    .line 915
    .line 916
    iget-object v0, v0, Lxqa;->a:Lao7;

    .line 917
    .line 918
    iget-object v0, v0, Lao7;->a:Ljava/lang/String;

    .line 919
    .line 920
    const-string v1, "click"

    .line 921
    .line 922
    const-string v2, "session_header_mode_label_click"

    .line 923
    .line 924
    const-string v3, "model_type"

    .line 925
    .line 926
    const-string v4, "interaction_type"

    .line 927
    .line 928
    invoke-static {v3, v0, v4, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 933
    .line 934
    monitor-enter v1

    .line 935
    :try_start_5
    sget-object v3, Lv33;->b:Lpb;

    .line 936
    .line 937
    if-eqz v3, :cond_16

    .line 938
    .line 939
    invoke-virtual {v3, v2, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :catchall_3
    move-exception v0

    .line 944
    move-object p0, v0

    .line 945
    goto :goto_12

    .line 946
    :cond_16
    invoke-static {v2, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 947
    .line 948
    .line 949
    :goto_11
    monitor-exit v1

    .line 950
    new-instance v0, Lza2;

    .line 951
    .line 952
    const/4 v1, 0x5

    .line 953
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-static {p0, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 957
    .line 958
    .line 959
    sget-object p0, Lsmb;->a:Lsmb;

    .line 960
    .line 961
    return-object p0

    .line 962
    :goto_12
    monitor-exit v1

    .line 963
    throw p0

    .line 964
    :pswitch_19
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lft;

    .line 967
    .line 968
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Ls72;

    .line 971
    .line 972
    iget-object v0, v0, Lft;->a:Ljava/lang/String;

    .line 973
    .line 974
    const-string v1, "session_title"

    .line 975
    .line 976
    const-string v2, "session_reload_click"

    .line 977
    .line 978
    const-string v3, "chat_session_id"

    .line 979
    .line 980
    const-string v4, "session_reload_position"

    .line 981
    .line 982
    invoke-static {v3, v0, v4, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 987
    .line 988
    monitor-enter v1

    .line 989
    :try_start_6
    sget-object v3, Lv33;->b:Lpb;

    .line 990
    .line 991
    if-eqz v3, :cond_17

    .line 992
    .line 993
    invoke-virtual {v3, v2, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :catchall_4
    move-exception v0

    .line 998
    move-object p0, v0

    .line 999
    goto :goto_14

    .line 1000
    :cond_17
    invoke-static {v2, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1001
    .line 1002
    .line 1003
    :goto_13
    monitor-exit v1

    .line 1004
    check-cast p0, Lil2;

    .line 1005
    .line 1006
    new-instance v0, Lek2;

    .line 1007
    .line 1008
    sget-object v1, Lnf5;->Companion:Lmf5;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "manual_reload"

    .line 1014
    .line 1015
    invoke-direct {v0, v5, v1}, Lek2;-><init>(ZLjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Lil2;->S(Lpk2;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1022
    .line 1023
    return-object p0

    .line 1024
    :goto_14
    monitor-exit v1

    .line 1025
    throw p0

    .line 1026
    :pswitch_1a
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Leb5;

    .line 1029
    .line 1030
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Lau1;

    .line 1033
    .line 1034
    const/4 v1, 0x6

    .line 1035
    invoke-interface {v0, v1}, Leb5;->a(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, p0, Lau1;->f:Lz22;

    .line 1039
    .line 1040
    iget-object v1, p0, Lau1;->e:Lgu1;

    .line 1041
    .line 1042
    iget-object v1, v1, Lgu1;->d:Lbf8;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lfl1;

    .line 1049
    .line 1050
    sget-object v2, Lfl1;->a:Lfl1;

    .line 1051
    .line 1052
    if-eq v1, v2, :cond_18

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_18
    move v3, v5

    .line 1056
    :goto_15
    new-instance v1, Lj;

    .line 1057
    .line 1058
    const/16 v2, 0x1d

    .line 1059
    .line 1060
    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p0, v0, Lz22;->b:Lbf8;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    check-cast p0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result p0

    .line 1075
    if-nez p0, :cond_19

    .line 1076
    .line 1077
    if-nez v3, :cond_19

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lj;->w()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_19
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1083
    .line 1084
    return-object p0

    .line 1085
    :pswitch_1b
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lt82;

    .line 1088
    .line 1089
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Landroid/graphics/Bitmap;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p0}, Lt82;->p(Landroid/graphics/Bitmap;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1100
    .line 1101
    return-object p0

    .line 1102
    :pswitch_1c
    iget-object v0, p0, Lg72;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lv32;

    .line 1105
    .line 1106
    iget-object p0, p0, Lg72;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p0, Law7;

    .line 1109
    .line 1110
    sget-object v1, Lsmb;->a:Lsmb;

    .line 1111
    .line 1112
    if-eqz v0, :cond_1b

    .line 1113
    .line 1114
    iget-object v2, v0, Lv32;->a:Ljv;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljv;->w()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ly32;

    .line 1121
    .line 1122
    invoke-virtual {v2, v5}, Ly32;->e(Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_1a

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_1a
    iget-object p0, v0, Lv32;->b:Lby1;

    .line 1130
    .line 1131
    invoke-virtual {p0, v2}, Lby1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_1b
    :goto_16
    const-string v0, "profile"

    .line 1136
    .line 1137
    const-string v2, "click"

    .line 1138
    .line 1139
    invoke-static {v0, v2, v4, v4, v4}, Lju0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lj2a;->INSTANCE:Lj2a;

    .line 1143
    .line 1144
    iget-object v2, p0, Law7;->b:Lnv7;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lnv7;->h()Lfv7;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v2, :cond_1c

    .line 1151
    .line 1152
    iget-object v2, v2, Lfv7;->k:Lir6;

    .line 1153
    .line 1154
    if-eqz v2, :cond_1c

    .line 1155
    .line 1156
    iget-object v4, v2, Lir6;->h:Lrq6;

    .line 1157
    .line 1158
    :cond_1c
    sget-object v2, Lrq6;->e:Lrq6;

    .line 1159
    .line 1160
    if-ne v4, v2, :cond_1d

    .line 1161
    .line 1162
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1d
    :goto_17
    return-object v1

    .line 1166
    nop

    .line 1167
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
