.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyi5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyi5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lyi5;->a:I

    iput-object p2, p0, Lyi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyi5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lyi5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxs7;

    .line 12
    .line 13
    check-cast p1, Ldp7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lvq7;

    .line 22
    .line 23
    check-cast p1, Lix7;

    .line 24
    .line 25
    iget-object p1, p1, Lix7;->b:Lvq7;

    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lgx7;

    .line 36
    .line 37
    check-cast p1, Lfv7;

    .line 38
    .line 39
    iget-object v0, p1, Lfv7;->b:Ltv7;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lfv7;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lgx7;->c(Ltv7;)Ltv7;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v5, v0}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lgx7;->b()Ljv7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lfv7;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v5, p1}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p0, p0, Ljv7;->h:Law7;

    .line 79
    .line 80
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 81
    .line 82
    iget-object p1, p0, Lnv7;->a:Law7;

    .line 83
    .line 84
    iget-object v4, p1, Law7;->c:Lkg3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnv7;->k()Lrq6;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, Lnv7;->p:Lsfc;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v3, Lfv7;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v3 .. v10}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_2
    check-cast p0, Lhu7;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lsmb;->a:Lsmb;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p0, Lbt7;

    .line 119
    .line 120
    check-cast p1, Lt04;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Ldt7;

    .line 126
    .line 127
    invoke-direct {p1, v3, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p0, Lac7;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iput-boolean v3, p0, Lac7;->d:Z

    .line 136
    .line 137
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lac7;->b()V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_5
    check-cast p0, Lpb7;

    .line 148
    .line 149
    iget-object v0, p0, Lpb7;->b:Lpgc;

    .line 150
    .line 151
    check-cast p1, Lyb7;

    .line 152
    .line 153
    invoke-interface {p1}, Lyb7;->a()Lub7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v4, v1, Lub7;->f:Z

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    instance-of v4, p1, Lwb7;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v6, v1, Lub7;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget v7, v1, Lub7;->b:I

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v11, 0x24

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-static/range {v6 .. v11}, Lju0;->T(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 179
    .line 180
    invoke-static {}, Lz78;->F()Lqe3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lk04;->a:Lds3;

    .line 185
    .line 186
    sget-object v1, Lhr3;->c:Lhr3;

    .line 187
    .line 188
    new-instance v4, Lep2;

    .line 189
    .line 190
    const/16 v6, 0x1d

    .line 191
    .line 192
    invoke-direct {v4, p0, p1, v2, v6}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v3, v4, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    instance-of v4, p1, Lvb7;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v6, v1, Lub7;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget v7, v1, Lub7;->b:I

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lvb7;

    .line 209
    .line 210
    iget-object v10, v1, Lvb7;->b:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v11, 0x4

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-static/range {v6 .. v11}, Lju0;->T(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v4, "RENDER_FAILED"

    .line 219
    .line 220
    invoke-static {v10, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    iget-object v1, v1, Lvb7;->a:Lub7;

    .line 240
    .line 241
    invoke-static {v1}, Lpgc;->x(Lub7;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v4, Lta7;->a:Lta7;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    instance-of v4, p1, Lxb7;

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v6, v1, Lub7;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget v7, v1, Lub7;->b:I

    .line 258
    .line 259
    const-string v10, "SVG_EMPTY"

    .line 260
    .line 261
    const/4 v11, 0x4

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-static/range {v6 .. v11}, Lju0;->T(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, Lxb7;

    .line 269
    .line 270
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    iget-object v1, v1, Lxb7;->a:Lub7;

    .line 275
    .line 276
    invoke-static {v1}, Lpgc;->x(Lub7;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v4, Lta7;->b:Lta7;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    :goto_2
    sget-object v0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 291
    .line 292
    invoke-static {}, Lz78;->F()Lqe3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lk04;->a:Lds3;

    .line 297
    .line 298
    sget-object v1, Lp17;->a:Lya5;

    .line 299
    .line 300
    iget-object v1, v1, Lya5;->f:Lya5;

    .line 301
    .line 302
    new-instance v4, Lq95;

    .line 303
    .line 304
    const/16 v6, 0x11

    .line 305
    .line 306
    invoke-direct {v4, p0, p1, v2, v6}, Lq95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v3, v4, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 310
    .line 311
    .line 312
    sget-object v2, Lsmb;->a:Lsmb;

    .line 313
    .line 314
    :goto_3
    return-object v2

    .line 315
    :pswitch_6
    check-cast p0, Landroid/webkit/WebView;

    .line 316
    .line 317
    check-cast p1, Landroid/content/Context;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_7
    check-cast p0, Ll77;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, p1}, Ll77;->c(I)Lj77;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_8
    check-cast p0, Lve4;

    .line 334
    .line 335
    check-cast p1, Lt04;

    .line 336
    .line 337
    new-instance p1, Ls7;

    .line 338
    .line 339
    const/16 v0, 0x1b

    .line 340
    .line 341
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_9
    check-cast p0, Lq37;

    .line 346
    .line 347
    check-cast p1, Lhw9;

    .line 348
    .line 349
    iget-object p0, p0, Lq37;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lsmb;->a:Lsmb;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_a
    check-cast p0, Lbza;

    .line 358
    .line 359
    check-cast p1, Lu2b;

    .line 360
    .line 361
    iput-object p1, p0, Lbza;->a:Lu2b;

    .line 362
    .line 363
    sget-object p0, Lsmb;->a:Lsmb;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_b
    check-cast p0, Le79;

    .line 367
    .line 368
    iget-object v0, p0, Le79;->n:Lao8;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lls7;->j(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lsmb;->a:Lsmb;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_c
    check-cast p0, Lif4;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {p0}, Lif4;->close()V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lsmb;->a:Lsmb;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_d
    check-cast p0, Lgn1;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Void;

    .line 392
    .line 393
    iget-object p0, p0, Lgn1;->m:Lgc1;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_e
    check-cast p0, Lwl9;

    .line 397
    .line 398
    if-eqz p0, :cond_a

    .line 399
    .line 400
    invoke-interface {p0, p1}, Lwl9;->c(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_f
    check-cast p0, Lqo6;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-wide v0, p0, Lqo6;->d:J

    .line 418
    .line 419
    invoke-virtual {p0, p1, v0, v1}, Lqo6;->a(IJ)Luo6;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_11
    check-cast p0, Lun6;

    .line 431
    .line 432
    check-cast p1, Lt04;

    .line 433
    .line 434
    new-instance p1, Ls7;

    .line 435
    .line 436
    const/16 v0, 0x19

    .line 437
    .line 438
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_12
    check-cast p0, Lmn6;

    .line 443
    .line 444
    check-cast p1, Lt04;

    .line 445
    .line 446
    new-instance p1, Ls7;

    .line 447
    .line 448
    const/16 v0, 0x17

    .line 449
    .line 450
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_13
    check-cast p0, Ldx5;

    .line 455
    .line 456
    check-cast p1, Lj28;

    .line 457
    .line 458
    iget-object v0, p1, Lj28;->b:Llka;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    invoke-virtual {v0}, Llka;->closeConnection()V

    .line 463
    .line 464
    .line 465
    iput-object v2, p1, Lj28;->b:Llka;

    .line 466
    .line 467
    :cond_b
    iget-object v0, p0, Ldx5;->d:Lst7;

    .line 468
    .line 469
    iget-object v1, v0, Lst7;->a:[Ljava/lang/Object;

    .line 470
    .line 471
    iget v2, v0, Lst7;->c:I

    .line 472
    .line 473
    :goto_4
    if-ge v3, v2, :cond_d

    .line 474
    .line 475
    aget-object v4, v1, v3

    .line 476
    .line 477
    check-cast v4, Lg3c;

    .line 478
    .line 479
    invoke-static {v4, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_c

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    const/4 v3, -0x1

    .line 490
    :goto_5
    if-ltz v3, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lst7;->k(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_e
    iget p1, v0, Lst7;->c:I

    .line 496
    .line 497
    if-nez p1, :cond_f

    .line 498
    .line 499
    iget-object p0, p0, Ldx5;->b:Lj;

    .line 500
    .line 501
    invoke-virtual {p0}, Lj;->w()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_f
    sget-object p0, Lsmb;->a:Lsmb;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_14
    check-cast p0, Lev9;

    .line 508
    .line 509
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_10

    .line 516
    .line 517
    invoke-static {p0}, Liv9;->e(Lev9;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_10
    sget-object p1, Liv9;->a:Lmma;

    .line 522
    .line 523
    iget-object p0, p0, Lev9;->b:Lru9;

    .line 524
    .line 525
    if-eqz p0, :cond_11

    .line 526
    .line 527
    invoke-virtual {p0, v3}, Lru9;->s(Z)V

    .line 528
    .line 529
    .line 530
    :cond_11
    :goto_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_15
    check-cast p0, Lhw5;

    .line 534
    .line 535
    check-cast p1, Lta9;

    .line 536
    .line 537
    invoke-virtual {p1}, Lta9;->a()Lyy5;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lv33;->i0(Lyy5;)Lv69;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iput-object p1, p0, Lhw5;->d:Lv69;

    .line 546
    .line 547
    sget-object p0, Lsmb;->a:Lsmb;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_16
    check-cast p0, Lyv5;

    .line 551
    .line 552
    check-cast p1, Llk6;

    .line 553
    .line 554
    iput-object p1, p0, Lyv5;->a:Llk6;

    .line 555
    .line 556
    sget-object p0, Lsmb;->a:Lsmb;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_17
    check-cast p0, Lfja;

    .line 560
    .line 561
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    invoke-virtual {p0, v2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lsmb;->a:Lsmb;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_18
    check-cast p0, Lhk5;

    .line 570
    .line 571
    check-cast p1, Ljava/lang/Throwable;

    .line 572
    .line 573
    iget-object p0, p0, Lhk5;->e:Ldra;

    .line 574
    .line 575
    if-nez p1, :cond_12

    .line 576
    .line 577
    invoke-virtual {p0}, Lc46;->w0()V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v0, Lf43;

    .line 585
    .line 586
    invoke-direct {v0, p1, v3}, Lf43;-><init>(Ljava/lang/Throwable;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :goto_7
    sget-object p0, Lsmb;->a:Lsmb;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_19
    check-cast p0, Lv04;

    .line 596
    .line 597
    check-cast p1, Ljava/lang/Throwable;

    .line 598
    .line 599
    invoke-interface {p0}, Lv04;->a()V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lsmb;->a:Lsmb;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_1a
    check-cast p0, Ldra;

    .line 606
    .line 607
    check-cast p1, Ljava/lang/Throwable;

    .line 608
    .line 609
    sget-object v0, Llk5;->a:Low6;

    .line 610
    .line 611
    if-eqz p1, :cond_13

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 616
    .line 617
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v0, v1}, Low6;->g(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "Engine failed"

    .line 631
    .line 632
    invoke-static {v0, p1}, Lv93;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p0, p1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_13
    const-string p1, "Cancelling request because engine Job completed"

    .line 641
    .line 642
    invoke-interface {v0, p1}, Low6;->g(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lc46;->w0()V

    .line 646
    .line 647
    .line 648
    :goto_8
    sget-object p0, Lsmb;->a:Lsmb;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_1b
    check-cast p0, Lq58;

    .line 652
    .line 653
    check-cast p1, Ljava/lang/Throwable;

    .line 654
    .line 655
    invoke-virtual {p0}, Lq58;->close()V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lsmb;->a:Lsmb;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_1c
    check-cast p0, Lij5;

    .line 662
    .line 663
    check-cast p1, Lui5;

    .line 664
    .line 665
    iget-object v0, p1, Lui5;->i:Ly83;

    .line 666
    .line 667
    sget-object v1, Ljj5;->a:Lu90;

    .line 668
    .line 669
    new-instance v2, Lsi4;

    .line 670
    .line 671
    const/16 v3, 0xf

    .line 672
    .line 673
    invoke-direct {v2, v3}, Lsi4;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Ly83;->a(Lu90;Lr05;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ly83;

    .line 681
    .line 682
    iget-object v1, p1, Lui5;->k:Lzi5;

    .line 683
    .line 684
    iget-object v1, v1, Lzi5;->b:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    invoke-interface {p0}, Lij5;->getKey()Lu90;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lt05;

    .line 695
    .line 696
    invoke-interface {p0, v1}, Lij5;->o(Lt05;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {p0, p1, v1}, Lij5;->b(Lui5;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p0}, Lij5;->getKey()Lu90;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {v0, p0, v1}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object p0, Lsmb;->a:Lsmb;

    .line 711
    .line 712
    return-object p0

    .line 713
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
