.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr0;


# direct methods
.method public synthetic constructor <init>(Lrr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo1;->b:Lrr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxo1;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    sget-object v2, Lbl6;->T0:Lf66;

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Lxo1;->b:Lrr0;

    .line 16
    .line 17
    check-cast p1, Lh15;

    .line 18
    .line 19
    check-cast p2, Ld45;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_0
    or-int/2addr p3, v5

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    move v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v8

    .line 49
    :goto_0
    and-int/lit8 v4, p3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v4, v0}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:558)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p0, v3}, Lrr0;->b(Lfp7;)Lfp7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lqvc;->b:Llo0;

    .line 73
    .line 74
    invoke-static {v0, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v5, Lc73;->b0:Lvyc;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ld45;->l0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, p2, Ld45;->S:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ld45;->k(Lr05;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p2}, Ld45;->u0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v2, Lvyc;->l:Lb73;

    .line 114
    .line 115
    invoke-static {v2, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lvyc;->k:Lb73;

    .line 119
    .line 120
    invoke-static {v0, p2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lvyc;->m:Lb73;

    .line 128
    .line 129
    invoke-static {v2, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lvyc;->j:Lb73;

    .line 136
    .line 137
    invoke-static {v0, p2, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p0, p3, 0xe

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v7}, Ld45;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ll73;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p2}, Ld45;->b0()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-object v1

    .line 166
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move v5, v6

    .line 177
    :cond_7
    or-int/2addr p3, v5

    .line 178
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 179
    .line 180
    if-eq v0, v4, :cond_9

    .line 181
    .line 182
    move v0, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v0, v8

    .line 185
    :goto_3
    and-int/lit8 v4, p3, 0x1

    .line 186
    .line 187
    invoke-virtual {p2, v4, v0}, Ld45;->Y(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {}, Ll73;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:534)"

    .line 200
    .line 201
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-interface {p0, v3}, Lrr0;->b(Lfp7;)Lfp7;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {}, Ll73;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 215
    .line 216
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    sget-object v0, Lj4b;->c:Lmma;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lxp3;

    .line 226
    .line 227
    invoke-static {}, Ll73;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-static {}, Ll73;->e()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 237
    .line 238
    iget-wide v3, v0, Lup3;->g:J

    .line 239
    .line 240
    sget-object v0, Lhe;->g:Ldg5;

    .line 241
    .line 242
    invoke-static {p0, v3, v4, v0}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object v0, Lqvc;->b:Llo0;

    .line 247
    .line 248
    invoke-static {v0, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v5, Lc73;->b0:Lvyc;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ld45;->l0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v5, p2, Ld45;->S:Z

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ld45;->k(Lr05;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    invoke-virtual {p2}, Ld45;->u0()V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v2, Lvyc;->l:Lb73;

    .line 288
    .line 289
    invoke-static {v2, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lvyc;->k:Lb73;

    .line 293
    .line 294
    invoke-static {v0, p2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Lvyc;->m:Lb73;

    .line 302
    .line 303
    invoke-static {v2, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lvyc;->j:Lb73;

    .line 310
    .line 311
    invoke-static {v0, p2, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 p0, p3, 0xe

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v7}, Ld45;->q(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ll73;->d()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_f

    .line 331
    .line 332
    invoke-static {}, Ll73;->e()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {p2}, Ld45;->b0()V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_5
    return-object v1

    .line 340
    :pswitch_1
    and-int/lit8 v0, p3, 0x6

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    move v5, v6

    .line 351
    :cond_10
    or-int/2addr p3, v5

    .line 352
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 353
    .line 354
    if-eq v0, v4, :cond_12

    .line 355
    .line 356
    move v0, v7

    .line 357
    goto :goto_6

    .line 358
    :cond_12
    move v0, v8

    .line 359
    :goto_6
    and-int/lit8 v4, p3, 0x1

    .line 360
    .line 361
    invoke-virtual {p2, v4, v0}, Ld45;->Y(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-static {}, Ll73;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:496)"

    .line 374
    .line 375
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-interface {p0, v3}, Lrr0;->b(Lfp7;)Lfp7;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sget-object v0, Lz78;->c:Lh00;

    .line 383
    .line 384
    sget-object v3, Lqvc;->n:Ljo0;

    .line 385
    .line 386
    invoke-static {v0, v3, p2, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object v5, Lc73;->b0:Lvyc;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ld45;->l0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v5, p2, Ld45;->S:Z

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-virtual {p2, v2}, Ld45;->k(Lr05;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    invoke-virtual {p2}, Ld45;->u0()V

    .line 423
    .line 424
    .line 425
    :goto_7
    sget-object v2, Lvyc;->l:Lb73;

    .line 426
    .line 427
    invoke-static {v2, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lvyc;->k:Lb73;

    .line 431
    .line 432
    invoke-static {v0, p2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v2, Lvyc;->m:Lb73;

    .line 440
    .line 441
    invoke-static {v2, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lvyc;->j:Lb73;

    .line 448
    .line 449
    invoke-static {v0, p2, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 p0, p3, 0xe

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v7}, Ld45;->q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ll73;->d()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_16

    .line 469
    .line 470
    invoke-static {}, Ll73;->e()V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    invoke-virtual {p2}, Ld45;->b0()V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_8
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
