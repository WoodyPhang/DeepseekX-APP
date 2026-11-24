.class public final Lan9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh15;


# direct methods
.method public synthetic constructor <init>(ILh15;)V
    .locals 0

    .line 1
    iput p1, p0, Lan9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lan9;->b:Lh15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lan9;->a:I

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
    iget-object p0, p0, Lan9;->b:Lh15;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ld45;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:158)"

    .line 46
    .line 47
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p2, Lqvc;->b:Llo0;

    .line 51
    .line 52
    invoke-static {p2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v7, Lc73;->b0:Lvyc;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ld45;->l0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, p1, Ld45;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v2, Lvyc;->l:Lb73;

    .line 88
    .line 89
    invoke-static {v2, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lvyc;->k:Lb73;

    .line 93
    .line 94
    invoke-static {p2, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lvyc;->m:Lb73;

    .line 98
    .line 99
    iget-boolean v2, p1, Ld45;->S:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lid1;->t(ILd45;ILb73;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p2, Lvyc;->j:Lb73;

    .line 121
    .line 122
    invoke-static {p2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ll73;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Ll73;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p1}, Ld45;->b0()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    check-cast p1, Ld45;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 v0, p2, 0x3

    .line 158
    .line 159
    if-eq v0, v4, :cond_7

    .line 160
    .line 161
    move v0, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v0, v5

    .line 164
    :goto_3
    and-int/2addr p2, v6

    .line 165
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    invoke-static {}, Ll73;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)"

    .line 178
    .line 179
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object p2, Lqvc;->b:Llo0;

    .line 183
    .line 184
    invoke-static {p2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {p1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v7, Lc73;->b0:Lvyc;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ld45;->l0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v7, p1, Ld45;->S:Z

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {p1}, Ld45;->u0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v2, Lvyc;->l:Lb73;

    .line 220
    .line 221
    invoke-static {v2, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Lvyc;->k:Lb73;

    .line 225
    .line 226
    invoke-static {p2, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lvyc;->m:Lb73;

    .line 230
    .line 231
    iget-boolean v2, p1, Ld45;->S:Z

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lid1;->t(ILd45;ILb73;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    sget-object p2, Lvyc;->j:Lb73;

    .line 253
    .line 254
    invoke-static {p2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ll73;->d()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_d

    .line 272
    .line 273
    invoke-static {}, Ll73;->e()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {p1}, Ld45;->b0()V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_5
    return-object v1

    .line 281
    :pswitch_1
    check-cast p1, Ld45;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    and-int/lit8 v0, p2, 0x3

    .line 290
    .line 291
    if-eq v0, v4, :cond_e

    .line 292
    .line 293
    move v0, v6

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    move v0, v5

    .line 296
    :goto_6
    and-int/2addr p2, v6

    .line 297
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_13

    .line 302
    .line 303
    invoke-static {}, Ll73;->d()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_f

    .line 308
    .line 309
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)"

    .line 310
    .line 311
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    sget-object p2, Lqvc;->b:Llo0;

    .line 315
    .line 316
    invoke-static {p2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {p1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v7, Lc73;->b0:Lvyc;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ld45;->l0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v7, p1, Ld45;->S:Z

    .line 341
    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    invoke-virtual {p1}, Ld45;->u0()V

    .line 349
    .line 350
    .line 351
    :goto_7
    sget-object v2, Lvyc;->l:Lb73;

    .line 352
    .line 353
    invoke-static {v2, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p2, Lvyc;->k:Lb73;

    .line 357
    .line 358
    invoke-static {p2, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p2, Lvyc;->m:Lb73;

    .line 362
    .line 363
    iget-boolean v2, p1, Ld45;->S:Z

    .line 364
    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lid1;->t(ILd45;ILb73;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    sget-object p2, Lvyc;->j:Lb73;

    .line 385
    .line 386
    invoke-static {p2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ll73;->d()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_14

    .line 404
    .line 405
    invoke-static {}, Ll73;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    invoke-virtual {p1}, Ld45;->b0()V

    .line 410
    .line 411
    .line 412
    :cond_14
    :goto_8
    return-object v1

    .line 413
    :pswitch_2
    check-cast p1, Ld45;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    and-int/lit8 v0, p2, 0x3

    .line 422
    .line 423
    if-eq v0, v4, :cond_15

    .line 424
    .line 425
    move v0, v6

    .line 426
    goto :goto_9

    .line 427
    :cond_15
    move v0, v5

    .line 428
    :goto_9
    and-int/2addr p2, v6

    .line 429
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_1a

    .line 434
    .line 435
    invoke-static {}, Ll73;->d()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_16

    .line 440
    .line 441
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:163)"

    .line 442
    .line 443
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    sget-object p2, Lqvc;->b:Llo0;

    .line 447
    .line 448
    invoke-static {p2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {p1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v7, Lc73;->b0:Lvyc;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ld45;->l0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v7, p1, Ld45;->S:Z

    .line 473
    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Ld45;->k(Lr05;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_17
    invoke-virtual {p1}, Ld45;->u0()V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object v2, Lvyc;->l:Lb73;

    .line 484
    .line 485
    invoke-static {v2, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object p2, Lvyc;->k:Lb73;

    .line 489
    .line 490
    invoke-static {p2, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object p2, Lvyc;->m:Lb73;

    .line 494
    .line 495
    iget-boolean v2, p1, Ld45;->S:Z

    .line 496
    .line 497
    if-nez v2, :cond_18

    .line 498
    .line 499
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_19

    .line 512
    .line 513
    :cond_18
    invoke-static {v0, p1, v0, p2}, Lid1;->t(ILd45;ILb73;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    sget-object p2, Lvyc;->j:Lb73;

    .line 517
    .line 518
    invoke-static {p2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ll73;->d()Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_1b

    .line 536
    .line 537
    invoke-static {}, Ll73;->e()V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1a
    invoke-virtual {p1}, Ld45;->b0()V

    .line 542
    .line 543
    .line 544
    :cond_1b
    :goto_b
    return-object v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
