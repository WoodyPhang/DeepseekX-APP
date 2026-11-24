.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj60;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lj60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    const p0, 0x7f0f008e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    sget p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->g:I

    .line 29
    .line 30
    sget-object p0, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 34
    .line 35
    iget-boolean p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 41
    .line 42
    new-instance p0, Lj60;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lj60;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lt05;

    .line 50
    .line 51
    new-instance p0, Lj60;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lj60;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Lt05;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Ld61;

    .line 59
    .line 60
    iget-boolean p1, p0, Ld61;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-boolean v0, p0, Ld61;->f:Z

    .line 66
    .line 67
    iget-object p1, p0, Ld61;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iput-object v1, p0, Ld61;->h:Lc61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    iget-object p1, p0, Ld61;->e:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lz51;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lz51;-><init>(Ld61;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit p1

    .line 89
    throw p0

    .line 90
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    new-instance p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lhw9;

    .line 99
    .line 100
    invoke-static {p1}, Lew9;->h(Lhw9;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lsmb;->a:Lsmb;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lh15;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v0, v3

    .line 112
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Ljl;

    .line 118
    .line 119
    sget-object p0, Lsc4;->b:Lsc4;

    .line 120
    .line 121
    sget-object v0, Lfg4;->b:Lfg4;

    .line 122
    .line 123
    invoke-static {p0, v0}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2}, Ls96;->m(I)Lzca;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, p0, v0}, Ljl;->a(Lic3;Lzca;)Lic3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Lhw9;

    .line 137
    .line 138
    sget-object p0, Ls11;->a:Lfp7;

    .line 139
    .line 140
    sget-object p0, Lsmb;->a:Lsmb;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lhw9;

    .line 144
    .line 145
    invoke-static {p1}, Lew9;->h(Lhw9;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lsmb;->a:Lsmb;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lhw9;

    .line 152
    .line 153
    invoke-static {p1, v3}, Lew9;->k(Lhw9;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lsmb;->a:Lsmb;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lxj8;

    .line 160
    .line 161
    sget-object p0, Lie;->b:Lmma;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "android.software.leanback"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_3

    .line 183
    .line 184
    sget-object p0, Lks0;->a:Ljs0;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Ljs0;->c:Lis0;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object p0, Lms0;->b:Lls0;

    .line 193
    .line 194
    :goto_2
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Ldl6;

    .line 196
    .line 197
    invoke-virtual {p1}, Ldl6;->a()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lsmb;->a:Lsmb;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lny2;

    .line 204
    .line 205
    sget-object p0, Lalc;->c:Lalc;

    .line 206
    .line 207
    new-instance v0, Lcq0;

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-direct {v0, v4, v1, v3}, Lcq0;-><init>(ILod3;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Lny2;->a(Lly2;Lvsa;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ltgc;->b:Ltgc;

    .line 217
    .line 218
    new-instance v0, Lrv;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1, v2}, Lrv;-><init>(ILod3;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0, v0}, Lny2;->a(Lly2;Lvsa;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lsmb;->a:Lsmb;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Llp7;

    .line 230
    .line 231
    new-instance v4, Lpq;

    .line 232
    .line 233
    const/16 p0, 0x11

    .line 234
    .line 235
    invoke-direct {v4, p0}, Lpq;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lvrc;->h:Luoa;

    .line 239
    .line 240
    new-instance v0, Lln0;

    .line 241
    .line 242
    const-class p0, Lp01;

    .line 243
    .line 244
    sget-object v11, Le99;->a:Lf99;

    .line 245
    .line 246
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v10, 0x1

    .line 252
    move-object v1, v6

    .line 253
    move v5, v10

    .line 254
    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lcca;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lcy5;-><init>(Lln0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lpq;

    .line 266
    .line 267
    const/16 p0, 0x17

    .line 268
    .line 269
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lln0;

    .line 273
    .line 274
    const-class p0, Lj71;

    .line 275
    .line 276
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lcca;

    .line 285
    .line 286
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lpq;

    .line 293
    .line 294
    const/16 p0, 0x18

    .line 295
    .line 296
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lln0;

    .line 300
    .line 301
    const-class p0, Lhmb;

    .line 302
    .line 303
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lcca;

    .line 311
    .line 312
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lpq;

    .line 319
    .line 320
    const/16 p0, 0x19

    .line 321
    .line 322
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lln0;

    .line 326
    .line 327
    const-class p0, Lea9;

    .line 328
    .line 329
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lcca;

    .line 337
    .line 338
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Llp7;->b(Lcca;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lpq;

    .line 348
    .line 349
    const/16 p0, 0xb

    .line 350
    .line 351
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lln0;

    .line 355
    .line 356
    const-class p0, Lo9a;

    .line 357
    .line 358
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 363
    .line 364
    .line 365
    new-instance p0, Lcca;

    .line 366
    .line 367
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Llp7;->b(Lcca;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lpq;

    .line 377
    .line 378
    const/16 p0, 0xc

    .line 379
    .line 380
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lln0;

    .line 384
    .line 385
    const-class p0, Lip0;

    .line 386
    .line 387
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Lcca;

    .line 395
    .line 396
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Lpq;

    .line 403
    .line 404
    const/16 p0, 0xd

    .line 405
    .line 406
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lln0;

    .line 410
    .line 411
    const-class p0, Lrz2;

    .line 412
    .line 413
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lcca;

    .line 421
    .line 422
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, Llp7;->b(Lcca;)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Lpq;

    .line 432
    .line 433
    const/16 p0, 0xe

    .line 434
    .line 435
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lln0;

    .line 439
    .line 440
    const-class p0, Lmj8;

    .line 441
    .line 442
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 447
    .line 448
    .line 449
    new-instance p0, Lcca;

    .line 450
    .line 451
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 455
    .line 456
    .line 457
    new-instance v9, Lpq;

    .line 458
    .line 459
    const/16 p0, 0xf

    .line 460
    .line 461
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lln0;

    .line 465
    .line 466
    const-class p0, Lnj8;

    .line 467
    .line 468
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 473
    .line 474
    .line 475
    new-instance p0, Lcca;

    .line 476
    .line 477
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lpq;

    .line 484
    .line 485
    const/16 p0, 0x10

    .line 486
    .line 487
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lln0;

    .line 491
    .line 492
    const-class p0, Lxq1;

    .line 493
    .line 494
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 499
    .line 500
    .line 501
    new-instance p0, Lcca;

    .line 502
    .line 503
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Lpq;

    .line 510
    .line 511
    const/16 p0, 0x12

    .line 512
    .line 513
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lln0;

    .line 517
    .line 518
    const-class p0, Ltq1;

    .line 519
    .line 520
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 525
    .line 526
    .line 527
    new-instance p0, Lcca;

    .line 528
    .line 529
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 533
    .line 534
    .line 535
    new-instance v9, Lpq;

    .line 536
    .line 537
    const/16 p0, 0x13

    .line 538
    .line 539
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lln0;

    .line 543
    .line 544
    const-class p0, Ltv;

    .line 545
    .line 546
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 551
    .line 552
    .line 553
    new-instance p0, Lcca;

    .line 554
    .line 555
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 559
    .line 560
    .line 561
    new-instance v9, Lpq;

    .line 562
    .line 563
    const/16 p0, 0x14

    .line 564
    .line 565
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lln0;

    .line 569
    .line 570
    const-class p0, Ljja;

    .line 571
    .line 572
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 577
    .line 578
    .line 579
    new-instance p0, Lcca;

    .line 580
    .line 581
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 585
    .line 586
    .line 587
    new-instance v9, Lpq;

    .line 588
    .line 589
    const/16 p0, 0x15

    .line 590
    .line 591
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Lln0;

    .line 595
    .line 596
    const-class p0, Le5b;

    .line 597
    .line 598
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 603
    .line 604
    .line 605
    new-instance p0, Lcca;

    .line 606
    .line 607
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Lpq;

    .line 614
    .line 615
    const/16 p0, 0x16

    .line 616
    .line 617
    invoke-direct {v9, p0}, Lpq;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v5, Lln0;

    .line 621
    .line 622
    const-class p0, Lpm8;

    .line 623
    .line 624
    invoke-virtual {v11, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 629
    .line 630
    .line 631
    new-instance p0, Lcca;

    .line 632
    .line 633
    invoke-direct {p0, v5}, Lcy5;-><init>(Lln0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, p0}, Llp7;->a(Lcy5;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, p0}, Llp7;->b(Lcca;)V

    .line 640
    .line 641
    .line 642
    sget-object p0, Lsmb;->a:Lsmb;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_e
    check-cast p1, Lhk5;

    .line 646
    .line 647
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_f
    check-cast p1, Lic6;

    .line 651
    .line 652
    invoke-static {p1}, Ljc6;->a(Lic6;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    return-object p1

    .line 663
    :pswitch_11
    check-cast p1, Lij0;

    .line 664
    .line 665
    invoke-virtual {p1}, Lij0;->t1()V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lsmb;->a:Lsmb;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_12
    check-cast p1, Lij0;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {p1}, Lvbb;->D(Li44;)V

    .line 677
    .line 678
    .line 679
    sget-object p0, Lsmb;->a:Lsmb;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_13
    check-cast p1, Lny2;

    .line 683
    .line 684
    iget-object p0, p1, Lny2;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lwb0;

    .line 687
    .line 688
    iget-object p0, p0, Lwb0;->a:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {p0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object p0, p1, Lny2;->a:Lui5;

    .line 695
    .line 696
    iget-object p0, p0, Lui5;->i:Ly83;

    .line 697
    .line 698
    sget-object v0, Lwc0;->d:Lu90;

    .line 699
    .line 700
    invoke-virtual {p0, v0, v2}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move p0, v3

    .line 704
    new-instance v3, Lx83;

    .line 705
    .line 706
    invoke-direct {v3}, Lx83;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v0, "ProviderVersionAttributeKey"

    .line 710
    .line 711
    const-class v4, Ljava/util/Map;

    .line 712
    .line 713
    sget-object v5, Le99;->a:Lf99;

    .line 714
    .line 715
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :try_start_1
    sget-object v7, Lgf6;->c:Lgf6;

    .line 720
    .line 721
    const-class v7, Ltd0;

    .line 722
    .line 723
    invoke-static {v7}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v7}, Lhec;->Y(Lze6;)Lgf6;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-static {v8}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v8}, Lhec;->Y(Lze6;)Lgf6;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    filled-new-array {v7, v8}, [Lgf6;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v5, v4, v7, p0}, Lf99;->l(Lwc6;Ljava/util/List;Z)Lze6;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {v5, p0}, Lf99;->d(Lze6;)Lze6;

    .line 758
    .line 759
    .line 760
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 761
    goto :goto_3

    .line 762
    :catchall_1
    move-object p0, v1

    .line 763
    :goto_3
    new-instance v4, Lyib;

    .line 764
    .line 765
    invoke-direct {v4, v6, p0}, Lyib;-><init>(Lic6;Lze6;)V

    .line 766
    .line 767
    .line 768
    move-object p0, v4

    .line 769
    new-instance v4, Lu90;

    .line 770
    .line 771
    invoke-direct {v4, v0, p0}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 772
    .line 773
    .line 774
    new-instance p0, Lsc0;

    .line 775
    .line 776
    invoke-direct {p0, v2, v3, v4, v1}, Lsc0;-><init>(Ljava/util/List;Lx83;Lu90;Lod3;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, p0}, Lny2;->b(Lj15;)V

    .line 780
    .line 781
    .line 782
    sget-object p0, Lvyc;->C:Lvyc;

    .line 783
    .line 784
    new-instance v0, Ltc0;

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    move-object v1, p1

    .line 788
    invoke-direct/range {v0 .. v5}, Ltc0;-><init>(Lny2;Ljava/util/List;Lx83;Lu90;Lod3;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, p0, v0}, Lny2;->a(Lly2;Lvsa;)V

    .line 792
    .line 793
    .line 794
    sget-object p0, Lsmb;->a:Lsmb;

    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_14
    check-cast p1, Ljl;

    .line 798
    .line 799
    sget-object p0, Llc0;->b:Lyhb;

    .line 800
    .line 801
    invoke-static {p0, v2}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    sget-object p1, Lfg4;->b:Lfg4;

    .line 806
    .line 807
    invoke-static {p0, p1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :pswitch_15
    check-cast p1, Ly80;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_16
    check-cast p1, Lwc2;

    .line 816
    .line 817
    sget-object p0, Lsmb;->a:Lsmb;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_17
    check-cast p1, Lpk2;

    .line 821
    .line 822
    sget-object p0, Lsmb;->a:Lsmb;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_18
    move p0, v3

    .line 826
    check-cast p1, Lhg6;

    .line 827
    .line 828
    const/16 v0, 0x44c

    .line 829
    .line 830
    iput v0, p1, Lhg6;->a:I

    .line 831
    .line 832
    const/high16 v1, 0x3f800000    # 1.0f

    .line 833
    .line 834
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p1, v1, p0}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    sget-object v2, Lh84;->d:Lsg3;

    .line 843
    .line 844
    iput-object v2, p0, Lgg6;->b:Lf84;

    .line 845
    .line 846
    const p0, 0x3e99999a    # 0.3f

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    const/16 v3, 0x12c

    .line 854
    .line 855
    invoke-virtual {p1, p0, v3}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iput-object v2, v3, Lgg6;->b:Lf84;

    .line 860
    .line 861
    const/16 v3, 0x320

    .line 862
    .line 863
    invoke-virtual {p1, p0, v3}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    iput-object v2, p0, Lgg6;->b:Lf84;

    .line 868
    .line 869
    invoke-virtual {p1, v1, v0}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    iput-object v2, p0, Lgg6;->b:Lf84;

    .line 874
    .line 875
    sget-object p0, Lsmb;->a:Lsmb;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_19
    move p0, v3

    .line 879
    check-cast p1, Ljl;

    .line 880
    .line 881
    const/16 p1, 0x50

    .line 882
    .line 883
    const/4 v0, 0x6

    .line 884
    invoke-static {p1, p0, v1, v0}, Ll06;->X(IILf84;I)Lyhb;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-static {p0, v2}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    sget-object p1, Lfg4;->b:Lfg4;

    .line 893
    .line 894
    invoke-static {p0, p1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    return-object p0

    .line 899
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 900
    .line 901
    const p0, 0x7f0f0349

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 910
    .line 911
    const p0, 0x7f0f034c

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
    :pswitch_1c
    check-cast p1, Ldl6;

    .line 920
    .line 921
    sget-object p0, Lsmb;->a:Lsmb;

    .line 922
    .line 923
    return-object p0

    .line 924
    nop

    .line 925
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
