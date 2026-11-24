.class public final synthetic Ljk3;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 19
    iput p8, p0, Ljk3;->h:I

    invoke-direct/range {p0 .. p7}, La25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lfg1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk3;->h:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-class v4, Lfg1;

    .line 8
    .line 9
    const-string v5, "cancelExitRect"

    .line 10
    .line 11
    const-string v6, "cancelExitRect(Lcom/deepseek/chat/ui/pages/photo_editor/CropGeometry;)Landroidx/compose/ui/geometry/Rect;"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, La25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljk3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object p0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldh8;

    .line 15
    .line 16
    check-cast p0, Lmh8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmh8;->f(Ldh8;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    check-cast p1, Lxg8;

    .line 23
    .line 24
    check-cast p0, Lmh8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmh8;->e(Lxg8;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_1
    check-cast p0, Lieb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lns8;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lns8;->test(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p0, Lyv8;

    .line 50
    .line 51
    iget-object p0, p0, Lyv8;->a:Lod6;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lje6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lpl5;

    .line 59
    .line 60
    check-cast p0, Lq58;

    .line 61
    .line 62
    iget-object p0, p0, Lq58;->d:Ll58;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lq58;->i:Lsta;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lk58;

    .line 74
    .line 75
    invoke-virtual {v0}, Lk58;->a()Lj58;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lvrc;

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lvrc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lj58;->a:Lvrc;

    .line 87
    .line 88
    iget-object p0, p0, Ll58;->a:Lt05;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Lpl5;->b:Ljava/lang/Long;

    .line 96
    .line 97
    const-wide v1, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    sget-object p0, Lrl5;->a:Low6;

    .line 111
    .line 112
    cmp-long p0, v5, v1

    .line 113
    .line 114
    if-nez p0, :cond_0

    .line 115
    .line 116
    move-wide v5, v3

    .line 117
    :cond_0
    invoke-static {v5, v6}, Lfub;->b(J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput p0, v0, Lj58;->v:I

    .line 122
    .line 123
    :cond_1
    iget-object p0, p1, Lpl5;->c:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    sget-object v5, Lrl5;->a:Low6;

    .line 132
    .line 133
    cmp-long v1, p0, v1

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    move-wide v5, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-wide v5, p0

    .line 140
    :goto_0
    invoke-static {v5, v6}, Lfub;->b(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Lj58;->w:I

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-wide v3, p0

    .line 150
    :goto_1
    invoke-static {v3, v4}, Lfub;->b(J)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iput p0, v0, Lj58;->x:I

    .line 155
    .line 156
    :cond_4
    new-instance p0, Lk58;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lk58;-><init>(Lj58;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p0, Lbv7;

    .line 163
    .line 164
    iget-object v0, p0, Lbv7;->a:Llnb;

    .line 165
    .line 166
    iget-object v1, v0, Llnb;->a:Lyv8;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lyv8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object p0, p0, Lbv7;->b:Ljava/util/List;

    .line 179
    .line 180
    iget v1, v0, Llnb;->b:I

    .line 181
    .line 182
    sub-int v1, p1, v1

    .line 183
    .line 184
    invoke-static {v1, p0}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    if-nez p0, :cond_5

    .line 191
    .line 192
    const-string p0, "The value "

    .line 193
    .line 194
    const-string v1, " of "

    .line 195
    .line 196
    invoke-static {p1, p0, v1}, Lfx2;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, v0, Llnb;->d:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, " does not have a corresponding string representation"

    .line 203
    .line 204
    invoke-static {p0, p1, v0}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_5
    return-object p0

    .line 209
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p0, Lqw;

    .line 212
    .line 213
    iget-object p0, p0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 214
    .line 215
    const-string v0, "key_model_banner_show_key"

    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    check-cast p0, Lqw;

    .line 224
    .line 225
    iget-object p0, p0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 226
    .line 227
    const-string v0, "key_model_alert_show_key"

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_8
    check-cast p1, Lyl7;

    .line 234
    .line 235
    check-cast p0, Lgm7;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lgm7;->e(Lyl7;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_9
    check-cast p1, Lcm7;

    .line 242
    .line 243
    check-cast p0, Lgm7;

    .line 244
    .line 245
    iget-object p0, p0, Lgm7;->e:Lzja;

    .line 246
    .line 247
    instance-of v0, p1, Lam7;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Ldm7;

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    check-cast v2, Lam7;

    .line 260
    .line 261
    iget-object v2, v2, Lam7;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v1, Ldm7;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Ldm7;

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    instance-of v0, p1, Lbm7;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    :cond_8
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Ldm7;

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Lbm7;

    .line 293
    .line 294
    iget-object v2, v2, Lbm7;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v1, Ldm7;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Ldm7;

    .line 302
    .line 303
    invoke-direct {v1, v3, v2}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    :goto_2
    move-object v4, v5

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    invoke-static {}, Lsg3;->d()V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-object v4

    .line 318
    :pswitch_a
    check-cast p1, Llk6;

    .line 319
    .line 320
    check-cast p0, Lve4;

    .line 321
    .line 322
    iput-object p1, p0, Lve4;->e:Llk6;

    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_b
    check-cast p1, Lhx6;

    .line 326
    .line 327
    check-cast p0, Lmx6;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    instance-of v0, p1, Lgx6;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    check-cast p1, Lgx6;

    .line 337
    .line 338
    iget-object p1, p1, Lgx6;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    new-instance p1, Lsi6;

    .line 347
    .line 348
    const/16 v0, 0x11

    .line 349
    .line 350
    invoke-direct {p1, v0}, Lsi6;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p1, p0, v4}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v6, Lkx6;

    .line 362
    .line 363
    invoke-direct {v6, p0, p1, v4, v2}, Lkx6;-><init>(Lmx6;Ljava/lang/String;Lod3;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v4, v3, v6, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    sget-object v0, Lfx6;->a:Lfx6;

    .line 371
    .line 372
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object p1, p0, Lmx6;->b:Ltl6;

    .line 379
    .line 380
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lw5;

    .line 385
    .line 386
    invoke-virtual {p1}, Lw5;->e()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-nez p1, :cond_c

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lkx6;

    .line 398
    .line 399
    invoke-direct {v2, p0, p1, v4, v3}, Lkx6;-><init>(Lmx6;Ljava/lang/String;Lod3;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4, v3, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    sget-object v0, Lfx6;->b:Lfx6;

    .line 407
    .line 408
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    iget-object p1, p0, Lmx6;->g:Lzja;

    .line 415
    .line 416
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lix6;

    .line 421
    .line 422
    iget-boolean p1, p1, Lix6;->b:Z

    .line 423
    .line 424
    if-nez p1, :cond_e

    .line 425
    .line 426
    const/4 p1, 0x2

    .line 427
    invoke-static {p0, p1}, Lmx6;->e(Lmx6;I)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_4
    move-object v4, v5

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    invoke-static {}, Lsg3;->d()V

    .line 433
    .line 434
    .line 435
    :goto_5
    return-object v4

    .line 436
    :pswitch_c
    check-cast p1, Lpu7;

    .line 437
    .line 438
    check-cast p0, Ldm6;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ldm6;->L(Lpu7;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_d
    check-cast p1, Lpu7;

    .line 446
    .line 447
    check-cast p0, Ldm6;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ldm6;->K(Lpu7;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    check-cast p0, Lj46;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lj46;->l(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    :pswitch_f
    check-cast p1, Lr05;

    .line 463
    .line 464
    check-cast p0, Lmv9;

    .line 465
    .line 466
    invoke-virtual {p0}, Lmv9;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_10

    .line 471
    .line 472
    iget-object v0, p0, Lmv9;->b:Lhh9;

    .line 473
    .line 474
    if-nez v0, :cond_10

    .line 475
    .line 476
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_10
    iget-object v0, p0, Lmv9;->d:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lmv9;->c:Lbf8;

    .line 486
    .line 487
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    return-object v5

    .line 493
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    check-cast p0, Lfc5;

    .line 496
    .line 497
    invoke-interface {p0, p1}, Lbpa;->o(Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    check-cast p0, Lfc5;

    .line 505
    .line 506
    invoke-interface {p0, p1}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    check-cast p0, Lgc5;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lb23;->o(Ljava/lang/String;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    check-cast p0, Lgc5;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lb23;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_14
    check-cast p1, Loy4;

    .line 530
    .line 531
    check-cast p0, Lhz4;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    iget-wide v8, p0, Lhz4;->f:J

    .line 541
    .line 542
    sub-long v8, v6, v8

    .line 543
    .line 544
    const-wide/16 v10, 0x3e8

    .line 545
    .line 546
    cmp-long v0, v8, v10

    .line 547
    .line 548
    if-gez v0, :cond_11

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_11
    iput-wide v6, p0, Lhz4;->f:J

    .line 552
    .line 553
    iget-object v0, p0, Lhz4;->a:Lqe3;

    .line 554
    .line 555
    new-instance v2, Ld20;

    .line 556
    .line 557
    invoke-direct {v2, p0, p1, v4}, Ld20;-><init>(Lhz4;Loy4;Lod3;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4, v3, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 561
    .line 562
    .line 563
    :goto_7
    return-object v5

    .line 564
    :pswitch_15
    check-cast p1, Lzu4;

    .line 565
    .line 566
    check-cast p0, Lyu4;

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Lyu4;->d(Lzu4;)Lwu4;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    check-cast p0, Lg0a;

    .line 576
    .line 577
    iget-object v0, p0, Lg0a;->a:Lr05;

    .line 578
    .line 579
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 584
    .line 585
    instance-of v1, v0, Ljava/util/Collection;

    .line 586
    .line 587
    if-eqz v1, :cond_12

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    check-cast v1, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lg22;

    .line 614
    .line 615
    invoke-virtual {v1, p1}, Lg22;->c(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_14
    :goto_8
    iget-object p0, p0, Lg0a;->e:Lsd7;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lsd7;->c(Ljava/lang/String;)Lg22;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-eqz p0, :cond_15

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_15
    move v2, v3

    .line 632
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_17
    check-cast p1, Ljava/util/Set;

    .line 638
    .line 639
    check-cast p0, Lhk4;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lhk4;->d(Ljava/lang/String;)Lg22;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_16
    sget-object v2, Lu12;->a:Lu12;

    .line 668
    .line 669
    invoke-virtual {v1, v0, v2}, Lg22;->n(Ljava/lang/String;Lt12;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_17
    return-object v5

    .line 674
    :pswitch_18
    check-cast p1, Ljava/util/Set;

    .line 675
    .line 676
    check-cast p0, Lhk4;

    .line 677
    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1f

    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p0, v0}, Lhk4;->d(Ljava/lang/String;)Lg22;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-nez v1, :cond_18

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_18
    iget-object v2, v1, Lg22;->h:Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/Iterable;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1a

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object v6, v3

    .line 727
    check-cast v6, Ljava/util/Map$Entry;

    .line 728
    .line 729
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lzja;

    .line 734
    .line 735
    invoke-virtual {v6}, Lzja;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Lf22;

    .line 740
    .line 741
    invoke-static {v6}, Leec;->r(Lf22;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v6, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_19

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1a
    move-object v3, v4

    .line 753
    :goto_c
    check-cast v3, Ljava/util/Map$Entry;

    .line 754
    .line 755
    if-eqz v3, :cond_1b

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_1b
    move-object v2, v4

    .line 765
    :goto_d
    if-nez v2, :cond_1c

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1c
    invoke-virtual {v1, v2}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    invoke-static {v2}, Leec;->q(Lf22;)Lsy1;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_e

    .line 779
    :cond_1d
    move-object v2, v4

    .line 780
    :goto_e
    if-nez v2, :cond_1e

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_1e
    new-instance v3, Ll12;

    .line 784
    .line 785
    invoke-direct {v3, v2}, Ll12;-><init>(Lsy1;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0, v3}, Lg22;->n(Ljava/lang/String;Lt12;)V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_1f
    return-object v5

    .line 793
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 794
    .line 795
    check-cast p0, Lhk4;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_23

    .line 814
    .line 815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lsy1;

    .line 820
    .line 821
    iget-object v2, v1, Lsy1;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {p0, v2}, Lhk4;->d(Ljava/lang/String;)Lg22;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v2, :cond_20

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_20
    iget-object v3, v1, Lsy1;->a:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v2, Lg22;->h:Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    :cond_21
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_22

    .line 847
    .line 848
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Lzja;

    .line 865
    .line 866
    invoke-virtual {v6}, Lzja;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Lf22;

    .line 871
    .line 872
    invoke-static {v6}, Leec;->r(Lf22;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_21

    .line 881
    .line 882
    invoke-virtual {v2, v1, v7}, Lg22;->o(Lsy1;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_23
    iget-object p0, p0, Lhk4;->g:Lt05;

    .line 891
    .line 892
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-object v5

    .line 896
    :pswitch_1a
    check-cast p1, Llh6;

    .line 897
    .line 898
    new-instance v0, Lex3;

    .line 899
    .line 900
    check-cast p0, Lgx3;

    .line 901
    .line 902
    invoke-direct {v0, p0, p1}, Lex3;-><init>(Lgx3;Llh6;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_1b
    check-cast p0, Lyv8;

    .line 907
    .line 908
    invoke-virtual {p0, p1}, Lyv8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    check-cast p0, Lwo3;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_1c
    check-cast p1, Lhh3;

    .line 916
    .line 917
    check-cast p0, Lfg1;

    .line 918
    .line 919
    iget-object p0, p0, Lfg1;->a:Ldl1;

    .line 920
    .line 921
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result p0

    .line 925
    if-eqz p0, :cond_25

    .line 926
    .line 927
    if-ne p0, v2, :cond_24

    .line 928
    .line 929
    if-eqz p1, :cond_26

    .line 930
    .line 931
    iget-object v4, p1, Lhh3;->b:Lv69;

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_24
    invoke-static {}, Lsg3;->d()V

    .line 935
    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_25
    if-eqz p1, :cond_26

    .line 939
    .line 940
    iget-object v4, p1, Lhh3;->c:Lv69;

    .line 941
    .line 942
    :cond_26
    :goto_11
    return-object v4

    .line 943
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
