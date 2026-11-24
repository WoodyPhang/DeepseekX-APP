.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg40;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lbl6;->T0:Lf66;

    .line 5
    .line 6
    sget-object v3, Lcp7;->a:Lcp7;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lg40;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lg40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ld45;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v7

    .line 35
    :goto_0
    and-int/2addr p2, v6

    .line 36
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:162)"

    .line 49
    .line 50
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p0, Lh53;

    .line 54
    .line 55
    check-cast v8, Lbn9;

    .line 56
    .line 57
    sget-object p2, Lqvc;->b:Llo0;

    .line 58
    .line 59
    invoke-static {p2, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v7, Lc73;->b0:Lvyc;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ld45;->l0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, p1, Ld45;->S:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v2, Lvyc;->l:Lb73;

    .line 95
    .line 96
    invoke-static {v2, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lvyc;->k:Lb73;

    .line 100
    .line 101
    invoke-static {p2, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lvyc;->m:Lb73;

    .line 105
    .line 106
    iget-boolean v2, p1, Ld45;->S:Z

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lid1;->t(ILd45;ILb73;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p2, Lvyc;->j:Lb73;

    .line 128
    .line 129
    invoke-static {p2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, v8, p1, p2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-static {}, Ll73;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Ld45;->b0()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-object v5

    .line 156
    :pswitch_0
    check-cast p1, Ld45;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 v0, p2, 0x3

    .line 165
    .line 166
    if-eq v0, v4, :cond_7

    .line 167
    .line 168
    move v0, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v0, v7

    .line 171
    :goto_3
    and-int/2addr p2, v6

    .line 172
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-static {}, Ll73;->d()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    const-string p2, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:106)"

    .line 185
    .line 186
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast p0, Lzkb;

    .line 190
    .line 191
    iget-object p0, p0, Lzkb;->j:Lv3b;

    .line 192
    .line 193
    check-cast v8, Lh53;

    .line 194
    .line 195
    invoke-static {p0, v8, p1, v7}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ll73;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-static {}, Ll73;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p1}, Ld45;->b0()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    return-object v5

    .line 212
    :pswitch_1
    check-cast p0, Lvb1;

    .line 213
    .line 214
    check-cast v8, Lvb1;

    .line 215
    .line 216
    check-cast p1, Lyo3;

    .line 217
    .line 218
    check-cast p2, Lyo3;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    invoke-static {p2, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move v6, v7

    .line 234
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_2
    check-cast p1, Ld45;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    check-cast p0, Lr05;

    .line 248
    .line 249
    and-int/lit8 v0, p2, 0x3

    .line 250
    .line 251
    if-eq v0, v4, :cond_c

    .line 252
    .line 253
    move v0, v6

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v0, v7

    .line 256
    :goto_6
    and-int/2addr p2, v6

    .line 257
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_11

    .line 262
    .line 263
    invoke-static {}, Ll73;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    const-string p2, "com.deepseek.chat.ui.components.text.OverrideFontScale.<anonymous> (Compose.kt:12)"

    .line 270
    .line 271
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const p2, -0x2dbf3b96

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ld45;->h0(I)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Lsr0;->a:Lsr0;

    .line 281
    .line 282
    sget-object v0, Lqvc;->i:Llo0;

    .line 283
    .line 284
    invoke-virtual {p2, v3, v0}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    sget-object v0, Lz78;->c:Lh00;

    .line 289
    .line 290
    sget-object v1, Lqvc;->n:Ljo0;

    .line 291
    .line 292
    invoke-static {v0, v1, p1, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {p1, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    sget-object v9, Lc73;->b0:Lvyc;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ld45;->l0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v9, p1, Ld45;->S:Z

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    invoke-virtual {p1}, Ld45;->u0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    sget-object v2, Lvyc;->l:Lb73;

    .line 332
    .line 333
    invoke-static {v2, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lvyc;->k:Lb73;

    .line 337
    .line 338
    invoke-static {v0, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lvyc;->m:Lb73;

    .line 346
    .line 347
    invoke-static {v1, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lvyc;->j:Lb73;

    .line 354
    .line 355
    invoke-static {v0, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez p2, :cond_f

    .line 367
    .line 368
    sget-object p2, Lh73;->a:Lnh;

    .line 369
    .line 370
    if-ne v0, p2, :cond_10

    .line 371
    .line 372
    :cond_f
    new-instance v0, Lu;

    .line 373
    .line 374
    const/16 p2, 0xa

    .line 375
    .line 376
    invoke-direct {v0, p2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v0, Lt05;

    .line 383
    .line 384
    invoke-static {v3, v0}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const/high16 p2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {p0, p2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast v8, Lsr6;

    .line 395
    .line 396
    invoke-static {p0, v8}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0, p1, v7}, Lto3;->M(Lfp7;Ld45;I)V

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x0

    .line 404
    const/4 p2, 0x0

    .line 405
    invoke-static {p0, p2, p2, p1, v7}, Lto3;->Z(Lfp7;FFLd45;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v6, v7}, Lid1;->z(Ld45;ZZ)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_12

    .line 413
    .line 414
    invoke-static {}, Ll73;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    invoke-virtual {p1}, Ld45;->b0()V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_8
    return-object v5

    .line 422
    :pswitch_3
    check-cast p1, Ld45;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    and-int/lit8 v0, p2, 0x3

    .line 431
    .line 432
    if-eq v0, v4, :cond_13

    .line 433
    .line 434
    move v7, v6

    .line 435
    :cond_13
    and-int/2addr p2, v6

    .line 436
    invoke-virtual {p1, p2, v7}, Ld45;->Y(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_18

    .line 441
    .line 442
    invoke-static {}, Ll73;->d()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_14

    .line 447
    .line 448
    const-string p2, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)"

    .line 449
    .line 450
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    sget p2, Luu0;->c:F

    .line 454
    .line 455
    sget v0, Luu0;->d:F

    .line 456
    .line 457
    invoke-static {v3, p2, v0}, Lwca;->a(Lfp7;FF)Lfp7;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p0, Lsc8;

    .line 462
    .line 463
    invoke-static {p2, p0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget-object p2, Lz78;->e:Li00;

    .line 468
    .line 469
    sget-object v0, Lqvc;->l:Lko0;

    .line 470
    .line 471
    check-cast v8, Lh53;

    .line 472
    .line 473
    const/16 v3, 0x36

    .line 474
    .line 475
    invoke-static {p2, v0, p1, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sget-object v4, Lc73;->b0:Lvyc;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ld45;->l0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v4, p1, Ld45;->S:Z

    .line 500
    .line 501
    if-eqz v4, :cond_15

    .line 502
    .line 503
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_15
    invoke-virtual {p1}, Ld45;->u0()V

    .line 508
    .line 509
    .line 510
    :goto_9
    sget-object v2, Lvyc;->l:Lb73;

    .line 511
    .line 512
    invoke-static {v2, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object p2, Lvyc;->k:Lb73;

    .line 516
    .line 517
    invoke-static {p2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object p2, Lvyc;->m:Lb73;

    .line 521
    .line 522
    iget-boolean v2, p1, Ld45;->S:Z

    .line 523
    .line 524
    if-nez v2, :cond_16

    .line 525
    .line 526
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_17

    .line 539
    .line 540
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lid1;->t(ILd45;ILb73;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    sget-object p2, Lvyc;->j:Lb73;

    .line 544
    .line 545
    invoke-static {p2, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Luh9;->a:Luh9;

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {v8, p0, p1, p2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ll73;->d()Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-eqz p0, :cond_19

    .line 565
    .line 566
    invoke-static {}, Ll73;->e()V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_18
    invoke-virtual {p1}, Ld45;->b0()V

    .line 571
    .line 572
    .line 573
    :cond_19
    :goto_a
    return-object v5

    .line 574
    :pswitch_4
    check-cast p1, Lv67;

    .line 575
    .line 576
    check-cast p2, Lfp0;

    .line 577
    .line 578
    iget-object p2, p2, Lfp0;->a:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz p1, :cond_1a

    .line 581
    .line 582
    check-cast v8, Lot7;

    .line 583
    .line 584
    new-instance v0, Lfp0;

    .line 585
    .line 586
    invoke-direct {v0, p2}, Lfp0;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    check-cast p0, Lng7;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lng7;->a(Lv67;)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    return-object v5

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
