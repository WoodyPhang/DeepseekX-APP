.class public final synthetic Lw91;
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
    iput p1, p0, Lw91;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lw91;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x6

    .line 11
    const/16 v5, 0x96

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f0f0128

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f0f03cf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f0f012c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f0f021a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    const v1, 0x7f0f0117

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcv0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcv0;->b:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lj02;->a:Lpi3;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f0f0260

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_7
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lrj5;

    .line 120
    .line 121
    iget-object v0, v0, Lrj5;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lq56;

    .line 135
    .line 136
    iput-boolean v7, v0, Lq56;->a:Z

    .line 137
    .line 138
    return-object v8

    .line 139
    :pswitch_9
    move-object/from16 v10, p1

    .line 140
    .line 141
    check-cast v10, Lny2;

    .line 142
    .line 143
    iget-object v0, v10, Lny2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lzq1;

    .line 146
    .line 147
    iget-object v11, v0, Lzq1;->a:Lxq1;

    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    iget-object v12, v0, Lzq1;->b:Li15;

    .line 152
    .line 153
    iget-object v13, v0, Lzq1;->d:Lc6b;

    .line 154
    .line 155
    iget-object v14, v0, Lzq1;->e:Lr05;

    .line 156
    .line 157
    iget-object v0, v0, Lzq1;->f:Ljava/util/Set;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v0}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    iget-object v0, v10, Lny2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lzq1;

    .line 168
    .line 169
    iget-object v0, v0, Lzq1;->c:Ltq1;

    .line 170
    .line 171
    iget-object v15, v0, Ltq1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    sget-object v0, Lju0;->d:Lju0;

    .line 174
    .line 175
    new-instance v9, Lf20;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    invoke-direct/range {v9 .. v18}, Lf20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0, v9}, Lny2;->a(Lly2;Lvsa;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_0
    const-string/jumbo v0, "verifier"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lm06;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v6

    .line 195
    :pswitch_a
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Loq1;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Loq1;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_b
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Loq1;

    .line 208
    .line 209
    iget-object v0, v0, Loq1;->a:Ljava/lang/String;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_c
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    new-instance v1, Lvc4;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v3, Loq1;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Loq1;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v3, v0}, Lvc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_d
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    new-instance v1, Lvc4;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Loq1;

    .line 248
    .line 249
    iget-object v2, v2, Loq1;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v2, v0}, Lvc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_e
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    const v1, 0x7f0f0156

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_f
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    const v1, 0x7f0f0155

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_10
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    const v1, 0x7f0f0152

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_11
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljl;

    .line 298
    .line 299
    invoke-static {v5, v7, v6, v4}, Ll06;->X(IILf84;I)Lyhb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v3}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v7, v6, v4}, Ll06;->X(IILf84;I)Lyhb;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v3}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_12
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ljl;

    .line 323
    .line 324
    invoke-static {v5, v7, v6, v4}, Ll06;->X(IILf84;I)Lyhb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v3}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v7, v6, v4}, Ll06;->X(IILf84;I)Lyhb;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v3}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_13
    move-object/from16 v9, p1

    .line 346
    .line 347
    check-cast v9, Lj44;

    .line 348
    .line 349
    sget-wide v10, Ld23;->b:J

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x7e

    .line 354
    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-static/range {v9 .. v19}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :pswitch_14
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ldh1;

    .line 370
    .line 371
    return-object v8

    .line 372
    :pswitch_15
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lig1;

    .line 375
    .line 376
    return-object v8

    .line 377
    :pswitch_16
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lwm8;

    .line 380
    .line 381
    iget v0, v0, Lwm8;->d:F

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_17
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lkq6;

    .line 391
    .line 392
    iget-object v0, v0, Lkq6;->a:Lwm8;

    .line 393
    .line 394
    iget v0, v0, Lwm8;->d:F

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_18
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Landroid/app/Activity;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    invoke-static {v0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1

    .line 416
    .line 417
    move-object v6, v0

    .line 418
    :cond_1
    return-object v6

    .line 419
    :pswitch_19
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    const v1, 0x7f0f008e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_1a
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lhg6;

    .line 434
    .line 435
    iput v2, v0, Lhg6;->a:I

    .line 436
    .line 437
    const v3, 0x3eb33333    # 0.35f

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3, v7}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0, v4, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v2}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 457
    .line 458
    .line 459
    return-object v8

    .line 460
    :pswitch_1b
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lhg6;

    .line 463
    .line 464
    const/16 v3, 0x5dc

    .line 465
    .line 466
    iput v3, v0, Lhg6;->a:I

    .line 467
    .line 468
    const/high16 v4, 0x40e00000    # 7.0f

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0, v5, v7}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v7, Ly91;

    .line 479
    .line 480
    const/high16 v9, 0x40c00000    # 6.0f

    .line 481
    .line 482
    const/high16 v10, 0x40a00000    # 5.0f

    .line 483
    .line 484
    invoke-direct {v7, v4, v9, v4, v10}, Ly91;-><init>(FFFF)V

    .line 485
    .line 486
    .line 487
    iput-object v7, v6, Lgg6;->b:Lf84;

    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v0, v6, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v6, Ly91;

    .line 498
    .line 499
    invoke-direct {v6, v9, v10, v4, v4}, Ly91;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    iput-object v6, v1, Lgg6;->b:Lf84;

    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1, v2}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ly91;

    .line 513
    .line 514
    invoke-direct {v2, v10, v4, v9, v4}, Ly91;-><init>(FFFF)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Lgg6;->b:Lf84;

    .line 518
    .line 519
    invoke-virtual {v0, v5, v3}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :pswitch_1c
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lhw9;

    .line 526
    .line 527
    sget-object v0, Lz91;->a:Lig6;

    .line 528
    .line 529
    return-object v8

    .line 530
    nop

    .line 531
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
