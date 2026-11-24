.class public final Lftb;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnga;Lod3;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lftb;->e:I

    .line 4
    .line 5
    iput p1, p0, Lftb;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lftb;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 15
    iput p4, p0, Lftb;->e:I

    iput-object p1, p0, Lftb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lftb;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 14
    iput p3, p0, Lftb;->e:I

    iput-object p1, p0, Lftb;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lftb;->e:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lre3;->a:Lre3;

    .line 13
    .line 14
    iget-object v7, v0, Lftb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lt28;->f:Lt28;

    .line 22
    .line 23
    iget-object v10, v0, Lftb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Lmbc;

    .line 26
    .line 27
    iget v11, v0, Lftb;->f:I

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eq v11, v8, :cond_0

    .line 32
    .line 33
    if-ne v11, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v4, v9

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v10, Lmbc;->q:Lj59;

    .line 50
    .line 51
    invoke-virtual {v5}, Lj59;->m()Le67;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v11, v5, La59;

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    iget-object v1, v10, Lmbc;->q:Lj59;

    .line 60
    .line 61
    check-cast v7, Llwb;

    .line 62
    .line 63
    iget-wide v14, v7, Llwb;->a:J

    .line 64
    .line 65
    invoke-static {v10}, Lrbc;->V(Llu3;)Lbl6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lbl6;->z:Lmv3;

    .line 70
    .line 71
    iput v8, v0, Lftb;->f:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v15}, Llwb;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    cmpg-float v3, v3, v5

    .line 88
    .line 89
    if-gtz v3, :cond_5

    .line 90
    .line 91
    invoke-static {v14, v15}, Llwb;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v3, v3, v5

    .line 100
    .line 101
    if-gtz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lj59;->d()Lh55;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    iget-object v3, v1, Lj59;->s:Lvrc;

    .line 110
    .line 111
    new-instance v12, Lkb3;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Lkb3;-><init>(Lh55;JLmv3;Lj59;Lod3;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lvt7;->a:Lvt7;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2, v12, v0}, Lj59;->b(Lvrc;Lvt7;Lh15;Lpd3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v4

    .line 132
    :goto_1
    if-ne v0, v6, :cond_b

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string v0, "called too early?"

    .line 136
    .line 137
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v14, v15}, Llwb;->g(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Invalid velocity = "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lhib;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v7, Ly49;->c:Ly49;

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/16 v8, 0x17

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    iget-object v5, v10, Lmbc;->q:Lj59;

    .line 166
    .line 167
    invoke-virtual {v5}, Lj59;->l()Lsac;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lsac;->a:Lmac;

    .line 172
    .line 173
    iget-object v5, v5, Lmac;->b:Lt28;

    .line 174
    .line 175
    invoke-static {v5, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v2, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object v7, Lz49;->c:Lz49;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-object v5, v10, Lmbc;->q:Lj59;

    .line 193
    .line 194
    invoke-virtual {v5}, Lj59;->l()Lsac;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lsac;->b:Lmac;

    .line 199
    .line 200
    iget-object v5, v5, Lmac;->b:Lt28;

    .line 201
    .line 202
    invoke-static {v5, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    :goto_2
    sget-object v1, Lh83;->l:Lmma;

    .line 209
    .line 210
    invoke-static {v10, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lfb5;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lfb5;->a(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v10, Lmbc;->q:Lj59;

    .line 220
    .line 221
    iput v3, v0, Lftb;->f:I

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lj59;->a(Lvsa;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v6, :cond_b

    .line 228
    .line 229
    :goto_3
    move-object v4, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sget-object v0, La59;->c:La59;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const-string/jumbo v0, "will no longer be needed in a future kotlin release"

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    :goto_4
    return-object v4

    .line 253
    :pswitch_0
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ls69;

    .line 256
    .line 257
    check-cast v7, Landroid/view/View;

    .line 258
    .line 259
    iget v2, v0, Lftb;->f:I

    .line 260
    .line 261
    const v10, 0x7f080043

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    if-ne v2, v8, :cond_c

    .line 267
    .line 268
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v9

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iput v8, v0, Lftb;->f:I

    .line 283
    .line 284
    iget-object v2, v1, Ls69;->u:Lzja;

    .line 285
    .line 286
    new-instance v5, Lrv;

    .line 287
    .line 288
    const/16 v8, 0x11

    .line 289
    .line 290
    invoke-direct {v5, v3, v9, v8}, Lrv;-><init>(ILod3;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v5, v0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    if-ne v0, v6, :cond_e

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    move-object v0, v4

    .line 301
    :goto_5
    if-ne v0, v6, :cond_f

    .line 302
    .line 303
    move-object v4, v6

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    :goto_6
    invoke-static {v7}, Lh7c;->a(Landroid/view/View;)Ls73;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_7
    return-object v4

    .line 315
    :goto_8
    invoke-static {v7}, Lh7c;->a(Landroid/view/View;)Ls73;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    throw v0

    .line 325
    :pswitch_1
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ly1c;

    .line 328
    .line 329
    iget v10, v0, Lftb;->f:I

    .line 330
    .line 331
    if-eqz v10, :cond_14

    .line 332
    .line 333
    if-eq v10, v8, :cond_13

    .line 334
    .line 335
    if-ne v10, v3, :cond_12

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v9

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Ly1c;->b:Lea9;

    .line 354
    .line 355
    iget-object v5, v5, Lea9;->c:Lj39;

    .line 356
    .line 357
    iget-object v10, v1, Ly1c;->a:Lty2;

    .line 358
    .line 359
    iget-object v10, v10, Lty2;->l:Lsta;

    .line 360
    .line 361
    invoke-virtual {v10}, Lsta;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lzja;

    .line 366
    .line 367
    new-instance v11, Lj39;

    .line 368
    .line 369
    invoke-direct {v11, v10}, Lj39;-><init>(Lzja;)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Ln9a;

    .line 373
    .line 374
    const/4 v12, 0x3

    .line 375
    invoke-direct {v10, v12, v9, v8}, Ln9a;-><init>(ILod3;I)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lso4;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-direct {v12, v5, v11, v10, v13}, Lso4;-><init>(Lhn4;Lhn4;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lor;

    .line 385
    .line 386
    invoke-direct {v5, v3, v9, v2}, Lor;-><init>(ILod3;I)V

    .line 387
    .line 388
    .line 389
    iput v8, v0, Lftb;->f:I

    .line 390
    .line 391
    invoke-static {v12, v5, v0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v6, :cond_15

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    :goto_9
    check-cast v7, Landroid/app/Application;

    .line 399
    .line 400
    iput v3, v0, Lftb;->f:I

    .line 401
    .line 402
    invoke-static {v1, v7, v0}, Ly1c;->b(Ly1c;Landroid/app/Application;Lpd3;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v6, :cond_16

    .line 407
    .line 408
    :goto_a
    move-object v4, v6

    .line 409
    :cond_16
    :goto_b
    return-object v4

    .line 410
    :pswitch_2
    iget v1, v0, Lftb;->f:I

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    if-ne v1, v8, :cond_17

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_17
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v4, v9

    .line 424
    goto :goto_d

    .line 425
    :cond_18
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput v8, v0, Lftb;->f:I

    .line 429
    .line 430
    invoke-static {v0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v6, :cond_19

    .line 435
    .line 436
    move-object v4, v6

    .line 437
    goto :goto_d

    .line 438
    :cond_19
    :goto_c
    check-cast v7, Lot7;

    .line 439
    .line 440
    iget-object v0, v0, Lftb;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lxp3;

    .line 443
    .line 444
    iget-object v0, v0, Lxp3;->e:Lkw;

    .line 445
    .line 446
    iget-wide v0, v0, Lkw;->b:J

    .line 447
    .line 448
    new-instance v2, Ld23;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Ld23;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_d
    return-object v4

    .line 457
    :pswitch_3
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, [F

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget v0, v0, Lftb;->f:I

    .line 465
    .line 466
    check-cast v7, Lnga;

    .line 467
    .line 468
    invoke-static {v0, v7, v1}, Lo47;->C(ILnga;[F)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_4
    iget v1, v0, Lftb;->f:I

    .line 473
    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    if-ne v1, v8, :cond_1a

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1a
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v4, v9

    .line 486
    goto :goto_e

    .line 487
    :cond_1b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lxja;

    .line 493
    .line 494
    new-instance v2, Lftb;

    .line 495
    .line 496
    check-cast v7, Lrt7;

    .line 497
    .line 498
    const/16 v3, 0x8

    .line 499
    .line 500
    invoke-direct {v2, v7, v9, v3}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 501
    .line 502
    .line 503
    iput v8, v0, Lftb;->f:I

    .line 504
    .line 505
    invoke-static {v1, v2, v0}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v6, :cond_1c

    .line 510
    .line 511
    move-object v4, v6

    .line 512
    :cond_1c
    :goto_e
    return-object v4

    .line 513
    :pswitch_5
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lga2;

    .line 516
    .line 517
    iget v2, v0, Lftb;->f:I

    .line 518
    .line 519
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    if-ne v2, v8, :cond_1d

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1d
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v4, v9

    .line 531
    goto :goto_10

    .line 532
    :cond_1e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lda2;->a:Lda2;

    .line 536
    .line 537
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    iput-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 544
    .line 545
    iput v8, v0, Lftb;->f:I

    .line 546
    .line 547
    invoke-static {v0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v6, :cond_1f

    .line 552
    .line 553
    move-object v4, v6

    .line 554
    goto :goto_10

    .line 555
    :cond_1f
    :goto_f
    check-cast v7, Lrt7;

    .line 556
    .line 557
    invoke-virtual {v7, v1}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_10
    return-object v4

    .line 561
    :pswitch_6
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lui5;

    .line 564
    .line 565
    iget v2, v0, Lftb;->f:I

    .line 566
    .line 567
    if-eqz v2, :cond_21

    .line 568
    .line 569
    if-ne v2, v8, :cond_20

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_20
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v0, v9

    .line 581
    goto :goto_12

    .line 582
    :cond_21
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    check-cast v7, Le3c;

    .line 586
    .line 587
    new-instance v2, Lhk5;

    .line 588
    .line 589
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lrj5;->c:Lrj5;

    .line 593
    .line 594
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 595
    .line 596
    sget v3, Lkk5;->a:I

    .line 597
    .line 598
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 599
    .line 600
    const-string v4, "/api/v0/users/oauth/wechat/login"

    .line 601
    .line 602
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 603
    .line 604
    .line 605
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v3, Le99;->a:Lf99;

    .line 608
    .line 609
    const-class v4, Le3c;

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :try_start_2
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 616
    .line 617
    .line 618
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 619
    goto :goto_11

    .line 620
    :catchall_1
    move-object v4, v9

    .line 621
    :goto_11
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 622
    .line 623
    .line 624
    sget-object v3, Ljc3;->a:Lnc3;

    .line 625
    .line 626
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 631
    .line 632
    iput v8, v0, Lftb;->f:I

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v6, :cond_22

    .line 639
    .line 640
    move-object v0, v6

    .line 641
    :cond_22
    :goto_12
    return-object v0

    .line 642
    :pswitch_7
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lui5;

    .line 645
    .line 646
    iget v2, v0, Lftb;->f:I

    .line 647
    .line 648
    if-eqz v2, :cond_24

    .line 649
    .line 650
    if-ne v2, v8, :cond_23

    .line 651
    .line 652
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_23
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v9

    .line 662
    goto :goto_14

    .line 663
    :cond_24
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v7, Lb3c;

    .line 667
    .line 668
    new-instance v2, Lhk5;

    .line 669
    .line 670
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lrj5;->c:Lrj5;

    .line 674
    .line 675
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 676
    .line 677
    sget v3, Lkk5;->a:I

    .line 678
    .line 679
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 680
    .line 681
    const-string v4, "/api/v0/users/oauth/wechat/mobile_verification"

    .line 682
    .line 683
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 684
    .line 685
    .line 686
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v3, Le99;->a:Lf99;

    .line 689
    .line 690
    const-class v4, Lb3c;

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :try_start_3
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 697
    .line 698
    .line 699
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 700
    goto :goto_13

    .line 701
    :catchall_2
    move-object v4, v9

    .line 702
    :goto_13
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 703
    .line 704
    .line 705
    sget-object v3, Ljc3;->a:Lnc3;

    .line 706
    .line 707
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 712
    .line 713
    iput v8, v0, Lftb;->f:I

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v6, :cond_25

    .line 720
    .line 721
    move-object v0, v6

    .line 722
    :cond_25
    :goto_14
    return-object v0

    .line 723
    :pswitch_8
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lui5;

    .line 726
    .line 727
    iget v2, v0, Lftb;->f:I

    .line 728
    .line 729
    if-eqz v2, :cond_27

    .line 730
    .line 731
    if-ne v2, v8, :cond_26

    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_26
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v9

    .line 743
    goto :goto_16

    .line 744
    :cond_27
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    check-cast v7, Lej7;

    .line 748
    .line 749
    new-instance v2, Lhk5;

    .line 750
    .line 751
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lrj5;->c:Lrj5;

    .line 755
    .line 756
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 757
    .line 758
    sget v3, Lkk5;->a:I

    .line 759
    .line 760
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 761
    .line 762
    const-string v4, "/api/v0/users/mfa/verify_signature"

    .line 763
    .line 764
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 765
    .line 766
    .line 767
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v3, Le99;->a:Lf99;

    .line 770
    .line 771
    const-class v4, Lej7;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :try_start_4
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 778
    .line 779
    .line 780
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 781
    goto :goto_15

    .line 782
    :catchall_3
    move-object v4, v9

    .line 783
    :goto_15
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 784
    .line 785
    .line 786
    sget-object v3, Ljc3;->a:Lnc3;

    .line 787
    .line 788
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 793
    .line 794
    iput v8, v0, Lftb;->f:I

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v6, :cond_28

    .line 801
    .line 802
    move-object v0, v6

    .line 803
    :cond_28
    :goto_16
    return-object v0

    .line 804
    :pswitch_9
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lui5;

    .line 807
    .line 808
    iget v2, v0, Lftb;->f:I

    .line 809
    .line 810
    if-eqz v2, :cond_2a

    .line 811
    .line 812
    if-ne v2, v8, :cond_29

    .line 813
    .line 814
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_29
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v0, v9

    .line 824
    goto :goto_18

    .line 825
    :cond_2a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    check-cast v7, Laxb;

    .line 829
    .line 830
    new-instance v2, Lhk5;

    .line 831
    .line 832
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lrj5;->c:Lrj5;

    .line 836
    .line 837
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 838
    .line 839
    sget v3, Lkk5;->a:I

    .line 840
    .line 841
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 842
    .line 843
    const-string v4, "/api/v0/users/rebind_mobile/verify_disabled_old_mobile"

    .line 844
    .line 845
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 846
    .line 847
    .line 848
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 849
    .line 850
    sget-object v3, Le99;->a:Lf99;

    .line 851
    .line 852
    const-class v4, Laxb;

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :try_start_5
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 859
    .line 860
    .line 861
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 862
    goto :goto_17

    .line 863
    :catchall_4
    move-object v4, v9

    .line 864
    :goto_17
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 865
    .line 866
    .line 867
    sget-object v3, Ljc3;->a:Lnc3;

    .line 868
    .line 869
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 874
    .line 875
    iput v8, v0, Lftb;->f:I

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-ne v0, v6, :cond_2b

    .line 882
    .line 883
    move-object v0, v6

    .line 884
    :cond_2b
    :goto_18
    return-object v0

    .line 885
    :pswitch_a
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lui5;

    .line 888
    .line 889
    iget v2, v0, Lftb;->f:I

    .line 890
    .line 891
    if-eqz v2, :cond_2d

    .line 892
    .line 893
    if-ne v2, v8, :cond_2c

    .line 894
    .line 895
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2c
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v0, v9

    .line 905
    goto :goto_1a

    .line 906
    :cond_2d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    check-cast v7, Llob;

    .line 910
    .line 911
    new-instance v2, Lhk5;

    .line 912
    .line 913
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 914
    .line 915
    .line 916
    sget-object v3, Lrj5;->c:Lrj5;

    .line 917
    .line 918
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 919
    .line 920
    sget v3, Lkk5;->a:I

    .line 921
    .line 922
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 923
    .line 924
    const-string v4, "/api/v0/users/update_settings"

    .line 925
    .line 926
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 927
    .line 928
    .line 929
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 930
    .line 931
    sget-object v3, Le99;->a:Lf99;

    .line 932
    .line 933
    const-class v4, Llob;

    .line 934
    .line 935
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    :try_start_6
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 940
    .line 941
    .line 942
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 943
    goto :goto_19

    .line 944
    :catchall_5
    move-object v4, v9

    .line 945
    :goto_19
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 946
    .line 947
    .line 948
    sget-object v3, Ljc3;->a:Lnc3;

    .line 949
    .line 950
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 955
    .line 956
    iput v8, v0, Lftb;->f:I

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v6, :cond_2e

    .line 963
    .line 964
    move-object v0, v6

    .line 965
    :cond_2e
    :goto_1a
    return-object v0

    .line 966
    :pswitch_b
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lui5;

    .line 969
    .line 970
    iget v2, v0, Lftb;->f:I

    .line 971
    .line 972
    if-eqz v2, :cond_30

    .line 973
    .line 974
    if-ne v2, v8, :cond_2f

    .line 975
    .line 976
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_2f
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object v0, v9

    .line 986
    goto :goto_1c

    .line 987
    :cond_30
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    check-cast v7, Lwe0;

    .line 991
    .line 992
    new-instance v2, Lhk5;

    .line 993
    .line 994
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 995
    .line 996
    .line 997
    sget-object v3, Lrj5;->c:Lrj5;

    .line 998
    .line 999
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 1000
    .line 1001
    sget v3, Lkk5;->a:I

    .line 1002
    .line 1003
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 1004
    .line 1005
    const-string v4, "/api/v0/users/auth_token/revoke"

    .line 1006
    .line 1007
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 1008
    .line 1009
    .line 1010
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    sget-object v3, Le99;->a:Lf99;

    .line 1013
    .line 1014
    const-class v4, Lwe0;

    .line 1015
    .line 1016
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :try_start_7
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1024
    goto :goto_1b

    .line 1025
    :catchall_6
    move-object v4, v9

    .line 1026
    :goto_1b
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v3, Ljc3;->a:Lnc3;

    .line 1030
    .line 1031
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput v8, v0, Lftb;->f:I

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-ne v0, v6, :cond_31

    .line 1044
    .line 1045
    move-object v0, v6

    .line 1046
    :cond_31
    :goto_1c
    return-object v0

    .line 1047
    :pswitch_c
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lui5;

    .line 1050
    .line 1051
    iget v2, v0, Lftb;->f:I

    .line 1052
    .line 1053
    if-eqz v2, :cond_33

    .line 1054
    .line 1055
    if-ne v2, v8, :cond_32

    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_32
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v0, v9

    .line 1067
    goto :goto_1e

    .line 1068
    :cond_33
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v7, Lka9;

    .line 1072
    .line 1073
    new-instance v2, Lhk5;

    .line 1074
    .line 1075
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, Lrj5;->c:Lrj5;

    .line 1079
    .line 1080
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 1081
    .line 1082
    sget v3, Lkk5;->a:I

    .line 1083
    .line 1084
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 1085
    .line 1086
    const-string v4, "/api/v0/users/register"

    .line 1087
    .line 1088
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 1089
    .line 1090
    .line 1091
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    sget-object v3, Le99;->a:Lf99;

    .line 1094
    .line 1095
    const-class v4, Lka9;

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    :try_start_8
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1105
    goto :goto_1d

    .line 1106
    :catchall_7
    move-object v4, v9

    .line 1107
    :goto_1d
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v3, Ljc3;->a:Lnc3;

    .line 1111
    .line 1112
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput v8, v0, Lftb;->f:I

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-ne v0, v6, :cond_34

    .line 1125
    .line 1126
    move-object v0, v6

    .line 1127
    :cond_34
    :goto_1e
    return-object v0

    .line 1128
    :pswitch_d
    iget-object v1, v0, Lftb;->g:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lui5;

    .line 1131
    .line 1132
    iget v2, v0, Lftb;->f:I

    .line 1133
    .line 1134
    if-eqz v2, :cond_36

    .line 1135
    .line 1136
    if-ne v2, v8, :cond_35

    .line 1137
    .line 1138
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_35
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v0, v9

    .line 1148
    goto :goto_20

    .line 1149
    :cond_36
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast v7, Lz59;

    .line 1153
    .line 1154
    new-instance v2, Lhk5;

    .line 1155
    .line 1156
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Lrj5;->c:Lrj5;

    .line 1160
    .line 1161
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 1162
    .line 1163
    sget v3, Lkk5;->a:I

    .line 1164
    .line 1165
    iget-object v3, v2, Lhk5;->a:Lulb;

    .line 1166
    .line 1167
    const-string v4, "/api/v0/users/rebind_mobile/start"

    .line 1168
    .line 1169
    invoke-static {v3, v4}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 1170
    .line 1171
    .line 1172
    iput-object v7, v2, Lhk5;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    sget-object v3, Le99;->a:Lf99;

    .line 1175
    .line 1176
    const-class v4, Lz59;

    .line 1177
    .line 1178
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    :try_start_9
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1186
    goto :goto_1f

    .line 1187
    :catchall_8
    move-object v4, v9

    .line 1188
    :goto_1f
    invoke-static {v3, v4, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Ljc3;->a:Lnc3;

    .line 1192
    .line 1193
    invoke-static {v2, v3, v2, v1}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v9, v0, Lftb;->g:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput v8, v0, Lftb;->f:I

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-ne v0, v6, :cond_37

    .line 1206
    .line 1207
    move-object v0, v6

    .line 1208
    :cond_37
    :goto_20
    return-object v0

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lftb;->e:I

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
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lftb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqe3;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lftb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lqe3;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lftb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lqe3;

    .line 54
    .line 55
    check-cast p2, Lod3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lftb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, [F

    .line 69
    .line 70
    check-cast p2, Lod3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lftb;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lqe3;

    .line 83
    .line 84
    check-cast p2, Lod3;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lftb;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lga2;

    .line 98
    .line 99
    check-cast p2, Lod3;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lftb;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lui5;

    .line 113
    .line 114
    check-cast p2, Lod3;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lftb;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lui5;

    .line 128
    .line 129
    check-cast p2, Lod3;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lftb;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lui5;

    .line 143
    .line 144
    check-cast p2, Lod3;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lftb;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lui5;

    .line 158
    .line 159
    check-cast p2, Lod3;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lftb;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lui5;

    .line 173
    .line 174
    check-cast p2, Lod3;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lftb;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lui5;

    .line 188
    .line 189
    check-cast p2, Lod3;

    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lftb;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lui5;

    .line 203
    .line 204
    check-cast p2, Lod3;

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lftb;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lui5;

    .line 218
    .line 219
    check-cast p2, Lod3;

    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lftb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lftb;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lftb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lftb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lftb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lftb;

    .line 9
    .line 10
    iget-object p0, p0, Lftb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmbc;

    .line 13
    .line 14
    check-cast v1, Llwb;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lftb;

    .line 23
    .line 24
    iget-object p0, p0, Lftb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls69;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, Lftb;

    .line 37
    .line 38
    iget-object p0, p0, Lftb;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly1c;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Application;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p2, Lftb;

    .line 51
    .line 52
    iget-object p0, p0, Lftb;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lxp3;

    .line 55
    .line 56
    check-cast v1, Lot7;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_3
    new-instance v0, Lftb;

    .line 65
    .line 66
    iget p0, p0, Lftb;->f:I

    .line 67
    .line 68
    check-cast v1, Lnga;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p1}, Lftb;-><init>(ILnga;Lod3;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lftb;->g:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance p2, Lftb;

    .line 77
    .line 78
    iget-object p0, p0, Lftb;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxja;

    .line 81
    .line 82
    check-cast v1, Lrt7;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_5
    new-instance p0, Lftb;

    .line 91
    .line 92
    check-cast v1, Lrt7;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Lftb;

    .line 103
    .line 104
    check-cast v1, Le3c;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    new-instance p0, Lftb;

    .line 114
    .line 115
    check-cast v1, Lb3c;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Lftb;

    .line 125
    .line 126
    check-cast v1, Lej7;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p0, Lftb;

    .line 136
    .line 137
    check-cast v1, Laxb;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    new-instance p0, Lftb;

    .line 147
    .line 148
    check-cast v1, Llob;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Lftb;

    .line 158
    .line 159
    check-cast v1, Lwe0;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    new-instance p0, Lftb;

    .line 169
    .line 170
    check-cast v1, Lka9;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    new-instance p0, Lftb;

    .line 180
    .line 181
    check-cast v1, Lz59;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v1, p1, v0}, Lftb;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lftb;->g:Ljava/lang/Object;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
