.class public final Ljy;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljy;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ljy;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lod3;I)V
    .locals 0

    .line 14
    iput p5, p0, Ljy;->e:I

    iput-object p1, p0, Ljy;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ljy;->g:Z

    iput-object p3, p0, Ljy;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljy;->e:I

    iput-boolean p1, p0, Ljy;->g:Z

    iput-object p2, p0, Ljy;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljy;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v7, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljy;->g:Z

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lre3;->a:Lre3;

    .line 14
    .line 15
    iget-object v9, p0, Ljy;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Ljy;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, La1c;

    .line 25
    .line 26
    check-cast v9, Lrd8;

    .line 27
    .line 28
    iget v0, p0, Ljy;->f:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v12, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx21;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v4, v9, v10, v1}, Lx21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lw47;->K(Lr05;)Le70;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwgc;->E(Lhn4;)Lhn4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ly11;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v10, v9, v11, v2}, Ly11;-><init>(Ljava/lang/Object;Lrd8;Lod3;I)V

    .line 65
    .line 66
    .line 67
    iput v12, p0, Ljy;->f:I

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    move-object v7, v8

    .line 76
    :cond_2
    :goto_0
    return-object v7

    .line 77
    :pswitch_0
    iget v0, p0, Ljy;->f:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v0, v12, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v9, Lq8b;

    .line 96
    .line 97
    iget-object v0, v9, Lq8b;->u:Lhk;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget v2, v9, Lq8b;->t:F

    .line 102
    .line 103
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    move-object v2, v10

    .line 109
    check-cast v2, Llia;

    .line 110
    .line 111
    iput v12, p0, Ljy;->f:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_6

    .line 123
    .line 124
    move-object v7, v8

    .line 125
    :cond_6
    :goto_1
    return-object v7

    .line 126
    :pswitch_1
    check-cast v10, Ls0b;

    .line 127
    .line 128
    iget v0, p0, Ljy;->f:I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eq v0, v12, :cond_8

    .line 133
    .line 134
    if-eq v0, v3, :cond_8

    .line 135
    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v9, Lof6;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_2
    iget-object v0, v10, Ls0b;->s:Lv1b;

    .line 162
    .line 163
    iput v3, p0, Ljy;->f:I

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lv1b;->f(Lvsa;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    iget-object v0, v10, Ls0b;->s:Lv1b;

    .line 173
    .line 174
    iput v1, p0, Ljy;->f:I

    .line 175
    .line 176
    invoke-virtual {v0, v4, p0}, Lv1b;->s(ZLpd3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    iget-object v0, v10, Ls0b;->s:Lv1b;

    .line 184
    .line 185
    iput v12, p0, Ljy;->f:I

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1, p0}, Lv1b;->e(ZLvsa;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v8, :cond_a

    .line 193
    .line 194
    :goto_3
    move-object v7, v8

    .line 195
    :cond_a
    :goto_4
    return-object v7

    .line 196
    :pswitch_5
    iget v0, p0, Ljy;->f:I

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    if-ne v0, v12, :cond_b

    .line 201
    .line 202
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v11

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, Lwja;

    .line 215
    .line 216
    new-instance v0, Lb6;

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v9, v1}, Lb6;-><init>(Lwja;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lw47;->K(Lr05;)Le70;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lch2;

    .line 228
    .line 229
    check-cast v10, Lr05;

    .line 230
    .line 231
    invoke-direct {v1, v10, v4}, Lch2;-><init>(Lr05;Z)V

    .line 232
    .line 233
    .line 234
    iput v12, p0, Ljy;->f:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, p0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v8, :cond_d

    .line 241
    .line 242
    move-object v7, v8

    .line 243
    :cond_d
    :goto_5
    return-object v7

    .line 244
    :pswitch_6
    check-cast v10, Lft;

    .line 245
    .line 246
    check-cast v9, Lff2;

    .line 247
    .line 248
    iget v0, p0, Ljy;->f:I

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    if-eq v0, v12, :cond_f

    .line 253
    .line 254
    if-ne v0, v3, :cond_e

    .line 255
    .line 256
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v7, v11

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v0, p1

    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lff2;->h:Lxx1;

    .line 275
    .line 276
    iput v12, p0, Ljy;->f:I

    .line 277
    .line 278
    iget-object v0, v0, Lxx1;->a:Lvrc;

    .line 279
    .line 280
    invoke-virtual {v0, v10, v4, p0}, Lvrc;->e0(Lft;ZLod3;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    :goto_6
    check-cast v0, Lhz7;

    .line 288
    .line 289
    instance-of v2, v0, Laz7;

    .line 290
    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    instance-of v2, v0, Lez7;

    .line 294
    .line 295
    const-class v4, Lifa;

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    check-cast v0, Lez7;

    .line 300
    .line 301
    iget-object v1, v0, Lez7;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lfob;

    .line 304
    .line 305
    iget v1, v1, Lfob;->a:I

    .line 306
    .line 307
    sget-object v2, Lfob;->Companion:Leob;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    if-ne v1, v12, :cond_13

    .line 313
    .line 314
    sget-object v0, Lk04;->a:Lds3;

    .line 315
    .line 316
    sget-object v0, Lp17;->a:Lya5;

    .line 317
    .line 318
    new-instance v1, Lye2;

    .line 319
    .line 320
    invoke-direct {v1, v9, v11, v12}, Lye2;-><init>(Lff2;Lod3;I)V

    .line 321
    .line 322
    .line 323
    iput v3, p0, Ljy;->f:I

    .line 324
    .line 325
    invoke-static {v0, v1, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v8, :cond_12

    .line 330
    .line 331
    :goto_7
    move-object v7, v8

    .line 332
    goto :goto_9

    .line 333
    :cond_12
    :goto_8
    iget-object v0, v10, Lft;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Lff2;->v(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_13
    new-instance v2, Lfob;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lfob;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lvrc;

    .line 351
    .line 352
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ltn9;

    .line 355
    .line 356
    sget-object v3, Le99;->a:Lf99;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lifa;

    .line 367
    .line 368
    iget-object v0, v0, Lez7;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_14
    instance-of v2, v0, Lcz7;

    .line 375
    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lvrc;

    .line 385
    .line 386
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ltn9;

    .line 389
    .line 390
    sget-object v3, Le99;->a:Lf99;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lifa;

    .line 401
    .line 402
    new-instance v3, Lve2;

    .line 403
    .line 404
    check-cast v0, Lcz7;

    .line 405
    .line 406
    invoke-direct {v3, v0, v12}, Lve2;-><init>(Lcz7;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v11, v3, v1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_15
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lvrc;

    .line 420
    .line 421
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ltn9;

    .line 424
    .line 425
    sget-object v2, Le99;->a:Lf99;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lifa;

    .line 436
    .line 437
    new-instance v2, Lza2;

    .line 438
    .line 439
    const/16 v3, 0x1c

    .line 440
    .line 441
    invoke-direct {v2, v3}, Lza2;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v11, v2, v1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_9
    return-object v7

    .line 448
    :pswitch_7
    iget v0, p0, Ljy;->f:I

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    if-eq v0, v12, :cond_18

    .line 453
    .line 454
    if-ne v0, v3, :cond_17

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v7, v11

    .line 461
    goto :goto_c

    .line 462
    :cond_18
    :goto_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_19
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast v9, Lws9;

    .line 470
    .line 471
    check-cast v10, Lcv0;

    .line 472
    .line 473
    if-eqz v4, :cond_1a

    .line 474
    .line 475
    iput v12, p0, Ljy;->f:I

    .line 476
    .line 477
    invoke-static {v9, v10, p0}, Lws9;->o1(Lws9;Ljava/lang/Object;Lvsa;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v8, :cond_1b

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_1a
    iput v3, p0, Ljy;->f:I

    .line 485
    .line 486
    invoke-virtual {v9, v10, p0}, Lws9;->v1(Ljava/lang/Object;Lvsa;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v8, :cond_1b

    .line 491
    .line 492
    :goto_b
    move-object v7, v8

    .line 493
    :cond_1b
    :goto_c
    return-object v7

    .line 494
    :pswitch_8
    iget v0, p0, Ljy;->f:I

    .line 495
    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    if-ne v0, v12, :cond_1c

    .line 499
    .line 500
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1c
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v11

    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v0, v9

    .line 513
    check-cast v0, Lhk;

    .line 514
    .line 515
    if-eqz v4, :cond_1e

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1e
    const v2, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    :goto_d
    new-instance v1, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 524
    .line 525
    .line 526
    move-object v2, v10

    .line 527
    check-cast v2, Lyhb;

    .line 528
    .line 529
    iput v12, p0, Ljy;->f:I

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/16 v6, 0xc

    .line 534
    .line 535
    move-object v5, p0

    .line 536
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v8, :cond_1f

    .line 541
    .line 542
    move-object v7, v8

    .line 543
    :cond_1f
    :goto_e
    return-object v7

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljy;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljy;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljy;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljy;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ljy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljy;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    iget p2, p0, Ljy;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ljy;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljy;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lrd8;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, La1c;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    iget-boolean v3, p0, Ljy;->g:Z

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Ljy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Ljy;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lq8b;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Llia;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    iget-boolean v5, p0, Ljy;->g:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Ljy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lod3;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p1

    .line 43
    new-instance v3, Ljy;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lof6;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ls0b;

    .line 50
    .line 51
    iget-boolean v6, p0, Ljy;->g:Z

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct/range {v3 .. v8}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance v3, Ljy;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lwja;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lr05;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    iget-boolean v5, p0, Ljy;->g:Z

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Ljy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lod3;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p1

    .line 75
    new-instance v3, Ljy;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lff2;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lft;

    .line 82
    .line 83
    iget-boolean v6, p0, Ljy;->g:Z

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-direct/range {v3 .. v8}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    move-object v7, p1

    .line 91
    new-instance v3, Ljy;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lws9;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lcv0;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    iget-boolean v4, p0, Ljy;->g:Z

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Ljy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_5
    move-object v7, p1

    .line 107
    new-instance v3, Ljy;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lhk;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Lyhb;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    iget-boolean v5, p0, Ljy;->g:Z

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Ljy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lod3;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
