.class public final Lel;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leab;

.field public final synthetic d:Lfj8;

.field public final synthetic e:Lt05;

.field public final synthetic f:Lrl;

.field public final synthetic g:Lnga;

.field public final synthetic h:Lh53;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leab;Lfj8;Lt05;Lrl;Lnga;Lh53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lel;->c:Leab;

    .line 4
    .line 5
    iput-object p3, p0, Lel;->d:Lfj8;

    .line 6
    .line 7
    iput-object p4, p0, Lel;->e:Lt05;

    .line 8
    .line 9
    iput-object p5, p0, Lel;->f:Lrl;

    .line 10
    .line 11
    iput-object p6, p0, Lel;->g:Lnga;

    .line 12
    .line 13
    iput-object p7, p0, Lel;->h:Lh53;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "androidx.compose.animation.AnimatedContentImpl.<anonymous>.<anonymous> (AnimatedContent.kt:1141)"

    .line 34
    .line 35
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lel;->c:Leab;

    .line 39
    .line 40
    iget-object p2, p1, Leab;->e:Lbf8;

    .line 41
    .line 42
    iget-object v0, p1, Leab;->d:Lbf8;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lel;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v7, v3}, Ld45;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lel;->e:Lt05;

    .line 63
    .line 64
    iget-object v8, p0, Lel;->d:Lfj8;

    .line 65
    .line 66
    sget-object v9, Lh73;->a:Lnh;

    .line 67
    .line 68
    iget-object v10, p0, Lel;->f:Lrl;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-ne v5, v9, :cond_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v6, v8}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lic3;

    .line 91
    .line 92
    :goto_1
    move-object v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Laab;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Laab;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Lfj8;

    .line 123
    .line 124
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Laab;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v3, v10, v5, v4}, Lfj8;-><init>(Ljl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lic3;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v6, v10}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lic3;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v5, Lic3;

    .line 153
    .line 154
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Laab;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v4, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v7, v3}, Ld45;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v7, v11}, Ld45;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    or-int/2addr v3, v11

    .line 183
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    if-ne v11, v9, :cond_a

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Laab;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Laab;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Laab;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    new-instance v3, Lfj8;

    .line 247
    .line 248
    invoke-virtual {p1}, Leab;->f()Laab;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8}, Laab;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-direct {v3, v10, v4, v8}, Lfj8;-><init>(Ljl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lic3;

    .line 264
    .line 265
    iget-object v3, v3, Lic3;->b:Lfg4;

    .line 266
    .line 267
    :goto_3
    move-object v11, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-interface {v6, v10}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lic3;

    .line 274
    .line 275
    iget-object v3, v3, Lic3;->b:Lfg4;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    :goto_4
    sget-object v3, Lfg4;->b:Lfg4;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_5
    invoke-virtual {v7, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v11, Lfg4;

    .line 285
    .line 286
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v9, :cond_b

    .line 291
    .line 292
    new-instance v3, Lkl;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-direct {v3, v6}, Lkl;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    check-cast v3, Lkl;

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    iget-object v3, v5, Lic3;->a:Lsc4;

    .line 312
    .line 313
    new-instance v8, Lv9c;

    .line 314
    .line 315
    iget-object v5, v5, Lic3;->c:Lxe8;

    .line 316
    .line 317
    invoke-virtual {v5}, Lxe8;->f()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-direct {v8, v5, v4}, Lv9c;-><init>(FLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v12, v6, Lkl;->a:Lbf8;

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v12, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v4, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {v4, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_c

    .line 360
    .line 361
    iget-object p1, p1, Leab;->a:Lb23;

    .line 362
    .line 363
    invoke-virtual {p1}, Lb23;->W0()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v4, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    move v2, v1

    .line 375
    :goto_6
    iget-object p1, v6, Lkl;->b:Lbf8;

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v7, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-nez p1, :cond_d

    .line 397
    .line 398
    if-ne p2, v9, :cond_e

    .line 399
    .line 400
    :cond_d
    new-instance p2, Lzk;

    .line 401
    .line 402
    invoke-direct {p2, v1, v4}, Lzk;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    check-cast p2, Lt05;

    .line 409
    .line 410
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    if-ne v0, v9, :cond_10

    .line 421
    .line 422
    :cond_f
    new-instance v0, Lal;

    .line 423
    .line 424
    invoke-direct {v0, v1, v11}, Lal;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    move-object v5, v0

    .line 431
    check-cast v5, Lh15;

    .line 432
    .line 433
    new-instance p1, Ldl;

    .line 434
    .line 435
    iget-object v0, p0, Lel;->g:Lnga;

    .line 436
    .line 437
    iget-object v1, p0, Lel;->h:Lh53;

    .line 438
    .line 439
    invoke-direct {p1, v4, v0, v10, v1}, Ldl;-><init>(Ljava/lang/Object;Lnga;Lrl;Lh53;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x6d31f397

    .line 443
    .line 444
    .line 445
    invoke-static {v0, p1, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/high16 v8, 0x6000000

    .line 450
    .line 451
    iget-object v0, p0, Lel;->c:Leab;

    .line 452
    .line 453
    move-object v1, p2

    .line 454
    move-object v4, v11

    .line 455
    invoke-static/range {v0 .. v8}, Lto3;->c(Leab;Lt05;Lfp7;Lsc4;Lfg4;Lh15;Lh53;Ld45;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ll73;->d()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_12

    .line 463
    .line 464
    invoke-static {}, Ll73;->e()V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    invoke-virtual {v7}, Ld45;->b0()V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_7
    sget-object p0, Lsmb;->a:Lsmb;

    .line 472
    .line 473
    return-object p0
.end method
