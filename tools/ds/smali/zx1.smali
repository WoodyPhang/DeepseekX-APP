.class public final Lzx1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lay1;


# direct methods
.method public synthetic constructor <init>(Lay1;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx1;->g:Lay1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzx1;->e:I

    .line 2
    .line 3
    sget-object v1, Ld54;->a:Ld54;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lre3;->a:Lre3;

    .line 12
    .line 13
    iget-object v7, p0, Lzx1;->g:Lay1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lzx1;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_0

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v9

    .line 36
    goto :goto_5

    .line 37
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lay1;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v7, Lay1;->b:Lx44;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iput v8, p0, Lzx1;->f:I

    .line 49
    .line 50
    iget-object p1, v0, Lx44;->a:Lc54;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc54;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance p1, Lt44;

    .line 59
    .line 60
    invoke-direct {p1, v0, v9, v8}, Lt44;-><init>(Lx44;Lod3;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, p1, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v3

    .line 71
    :goto_0
    if-ne p0, v6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance p1, Lt44;

    .line 77
    .line 78
    invoke-direct {p1, v0, v9, v2}, Lt44;-><init>(Lx44;Lod3;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v4, p1, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object p0, v3

    .line 89
    :goto_1
    if-ne p0, v6, :cond_4

    .line 90
    .line 91
    :goto_2
    if-ne p0, v6, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iput v2, p0, Lzx1;->f:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lt44;

    .line 100
    .line 101
    invoke-direct {p1, v0, v9, v2}, Lt44;-><init>(Lx44;Lod3;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v4, p1, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object p0, v3

    .line 112
    :goto_3
    if-ne p0, v6, :cond_9

    .line 113
    .line 114
    :goto_4
    move-object v3, v6

    .line 115
    :cond_9
    :goto_5
    return-object v3

    .line 116
    :pswitch_0
    iget v0, p0, Lzx1;->f:I

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    if-ne v0, v8, :cond_a

    .line 121
    .line 122
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v7, Lay1;->b:Lx44;

    .line 135
    .line 136
    iput v8, p0, Lzx1;->f:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lu44;

    .line 142
    .line 143
    invoke-direct {v0, p1, v9, v8}, Lu44;-><init>(Lx44;Lod3;I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {p1, v1, v4, v0, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    move-object p0, v3

    .line 155
    :goto_6
    if-ne p0, v6, :cond_d

    .line 156
    .line 157
    move-object v3, v6

    .line 158
    :cond_d
    :goto_7
    return-object v3

    .line 159
    :pswitch_1
    iget v0, p0, Lzx1;->f:I

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    if-ne v0, v8, :cond_e

    .line 164
    .line 165
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v7, Lay1;->a:Lc54;

    .line 178
    .line 179
    iput v8, p0, Lzx1;->f:I

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lc54;->b(Lvsa;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_10

    .line 186
    .line 187
    move-object v3, v6

    .line 188
    :cond_10
    :goto_8
    return-object v3

    .line 189
    :pswitch_2
    iget v0, p0, Lzx1;->f:I

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    if-ne v0, v8, :cond_11

    .line 194
    .line 195
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v9

    .line 203
    goto :goto_a

    .line 204
    :cond_12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v7, Lay1;->b:Lx44;

    .line 208
    .line 209
    iput v8, p0, Lzx1;->f:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lt44;

    .line 215
    .line 216
    invoke-direct {v0, p1, v9, v8}, Lt44;-><init>(Lx44;Lod3;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v4, v0, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v6, :cond_13

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_13
    move-object p0, v3

    .line 227
    :goto_9
    if-ne p0, v6, :cond_14

    .line 228
    .line 229
    move-object v3, v6

    .line 230
    :cond_14
    :goto_a
    return-object v3

    .line 231
    :pswitch_3
    iget v0, p0, Lzx1;->f:I

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    if-ne v0, v8, :cond_15

    .line 236
    .line 237
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_15
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v9

    .line 245
    goto :goto_c

    .line 246
    :cond_16
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v7, Lay1;->b:Lx44;

    .line 250
    .line 251
    iput v8, p0, Lzx1;->f:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lt44;

    .line 257
    .line 258
    invoke-direct {v0, p1, v9, v4}, Lt44;-><init>(Lx44;Lod3;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v4, v0, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v6, :cond_17

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_17
    move-object p0, v3

    .line 269
    :goto_b
    if-ne p0, v6, :cond_18

    .line 270
    .line 271
    move-object v3, v6

    .line 272
    :cond_18
    :goto_c
    return-object v3

    .line 273
    :pswitch_4
    iget v0, p0, Lzx1;->f:I

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    if-ne v0, v8, :cond_19

    .line 278
    .line 279
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_19
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v9

    .line 287
    goto :goto_e

    .line 288
    :cond_1a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v7, Lay1;->b:Lx44;

    .line 292
    .line 293
    iput v8, p0, Lzx1;->f:I

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lu44;

    .line 299
    .line 300
    invoke-direct {v0, p1, v9, v4}, Lu44;-><init>(Lx44;Lod3;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v8, v4, v0, p0}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v6, :cond_1b

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_1b
    move-object p0, v3

    .line 311
    :goto_d
    if-ne p0, v6, :cond_1c

    .line 312
    .line 313
    move-object v3, v6

    .line 314
    :cond_1c
    :goto_e
    return-object v3

    .line 315
    :pswitch_5
    iget v0, p0, Lzx1;->f:I

    .line 316
    .line 317
    if-eqz v0, :cond_1f

    .line 318
    .line 319
    if-eq v0, v8, :cond_1e

    .line 320
    .line 321
    if-ne v0, v2, :cond_1d

    .line 322
    .line 323
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_1d
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v3, v9

    .line 331
    goto :goto_12

    .line 332
    :cond_1e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_1f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v7, Lay1;->i:Lbf8;

    .line 340
    .line 341
    iget-object v0, v7, Lay1;->a:Lc54;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const-wide/16 v4, 0x1f4

    .line 354
    .line 355
    if-eqz p1, :cond_22

    .line 356
    .line 357
    iget-object p1, v0, Lc54;->c:Lmc;

    .line 358
    .line 359
    invoke-virtual {p1}, Lmc;->d()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_24

    .line 364
    .line 365
    invoke-virtual {v0}, Lc54;->d()Ld54;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v1, :cond_21

    .line 370
    .line 371
    iput v8, p0, Lzx1;->f:I

    .line 372
    .line 373
    invoke-static {v4, v5, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v6, :cond_20

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_20
    :goto_f
    iget-object p0, v7, Lay1;->j:Lbf8;

    .line 381
    .line 382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_21
    iget-object p0, v7, Lay1;->j:Lbf8;

    .line 389
    .line 390
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_22
    iput v2, p0, Lzx1;->f:I

    .line 397
    .line 398
    invoke-static {v4, v5, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-ne p0, v6, :cond_23

    .line 403
    .line 404
    :goto_10
    move-object v3, v6

    .line 405
    goto :goto_12

    .line 406
    :cond_23
    :goto_11
    iget-object p0, v7, Lay1;->j:Lbf8;

    .line 407
    .line 408
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_24
    :goto_12
    return-object v3

    .line 414
    :pswitch_6
    iget v0, p0, Lzx1;->f:I

    .line 415
    .line 416
    if-eqz v0, :cond_26

    .line 417
    .line 418
    if-eq v0, v8, :cond_25

    .line 419
    .line 420
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_13
    move-object v6, v9

    .line 424
    goto :goto_15

    .line 425
    :cond_25
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_26
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v7, Lay1;->d:Lff2;

    .line 433
    .line 434
    iget-object p1, p1, Lff2;->y:Lh39;

    .line 435
    .line 436
    new-instance v0, Lyx1;

    .line 437
    .line 438
    invoke-direct {v0, v7, v8}, Lyx1;-><init>(Lay1;I)V

    .line 439
    .line 440
    .line 441
    iput v8, p0, Lzx1;->f:I

    .line 442
    .line 443
    iget-object p1, p1, Lh39;->a:Lx7a;

    .line 444
    .line 445
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-ne p0, v6, :cond_27

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_27
    :goto_14
    invoke-static {}, Lsg3;->o()V

    .line 453
    .line 454
    .line 455
    goto :goto_13

    .line 456
    :goto_15
    return-object v6

    .line 457
    :pswitch_7
    iget v0, p0, Lzx1;->f:I

    .line 458
    .line 459
    if-eqz v0, :cond_2a

    .line 460
    .line 461
    if-eq v0, v8, :cond_28

    .line 462
    .line 463
    if-ne v0, v2, :cond_29

    .line 464
    .line 465
    :cond_28
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_29
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v3, v9

    .line 473
    goto :goto_17

    .line 474
    :cond_2a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lay1;->c()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, v7, Lay1;->b:Lx44;

    .line 482
    .line 483
    iget-object v5, v7, Lay1;->a:Lc54;

    .line 484
    .line 485
    if-eqz p1, :cond_2b

    .line 486
    .line 487
    invoke-virtual {v5}, Lc54;->d()Ld54;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v1, :cond_2e

    .line 492
    .line 493
    iget-object p1, v7, Lay1;->h:Lk33;

    .line 494
    .line 495
    iput-boolean v8, p1, Lk33;->c:Z

    .line 496
    .line 497
    iput v8, p0, Lzx1;->f:I

    .line 498
    .line 499
    sget-object p1, Ld54;->b:Ld54;

    .line 500
    .line 501
    invoke-static {v0, p1, p0}, Lx44;->a(Lx44;Ld54;Lod3;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    if-ne p0, v6, :cond_2e

    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_2b
    invoke-virtual {v5}, Lc54;->e()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_2e

    .line 513
    .line 514
    iget-object p1, v7, Lay1;->d:Lff2;

    .line 515
    .line 516
    iget-object p1, p1, Lff2;->f:Lj39;

    .line 517
    .line 518
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 519
    .line 520
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lse2;

    .line 525
    .line 526
    iget-boolean v5, p1, Lse2;->a:Z

    .line 527
    .line 528
    iget-object v9, p1, Lse2;->b:Ldx7;

    .line 529
    .line 530
    if-eqz v9, :cond_2c

    .line 531
    .line 532
    move v4, v8

    .line 533
    :cond_2c
    iget-object p1, p1, Lse2;->d:La2b;

    .line 534
    .line 535
    invoke-virtual {p1}, La2b;->c()Le0b;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p1, p1, Le0b;->c:Ljava/lang/CharSequence;

    .line 540
    .line 541
    if-eqz v5, :cond_2d

    .line 542
    .line 543
    if-nez v4, :cond_2d

    .line 544
    .line 545
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_2d

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_2d
    iget-object p1, v7, Lay1;->e:Lqr4;

    .line 553
    .line 554
    invoke-static {p1}, Lb43;->N(Lqr4;)V

    .line 555
    .line 556
    .line 557
    iput v2, p0, Lzx1;->f:I

    .line 558
    .line 559
    invoke-static {v0, v1, p0}, Lx44;->a(Lx44;Ld54;Lod3;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    if-ne p0, v6, :cond_2e

    .line 564
    .line 565
    :goto_16
    move-object v3, v6

    .line 566
    :cond_2e
    :goto_17
    return-object v3

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lzx1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzx1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzx1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzx1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzx1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lzx1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lzx1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lre3;->a:Lre3;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lzx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lzx1;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lzx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget p2, p0, Lzx1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lzx1;->g:Lay1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lzx1;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lzx1;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Lzx1;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Lzx1;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Lzx1;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_4
    new-instance p2, Lzx1;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_5
    new-instance p2, Lzx1;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_6
    new-instance p2, Lzx1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_7
    new-instance p2, Lzx1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p1, v0}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
