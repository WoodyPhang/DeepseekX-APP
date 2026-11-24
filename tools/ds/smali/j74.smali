.class public final Lj74;
.super Lk74;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lxq8;

.field public S:I


# direct methods
.method public static final S(Lj74;ILpd3;)Ljava/lang/Object;
    .locals 122

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La74;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La74;

    .line 11
    .line 12
    iget v3, v2, La74;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La74;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La74;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La74;-><init>(Lj74;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La74;->M:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, La74;->O:I

    .line 32
    .line 33
    sget-object v9, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    sget-object v15, Lre3;->a:Lre3;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v14

    .line 47
    :pswitch_0
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :pswitch_1
    iget-wide v3, v2, La74;->J:J

    .line 55
    .line 56
    iget-wide v5, v2, La74;->I:J

    .line 57
    .line 58
    iget-wide v10, v2, La74;->H:J

    .line 59
    .line 60
    iget v7, v2, La74;->y:F

    .line 61
    .line 62
    iget-wide v12, v2, La74;->G:J

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    iget-wide v8, v2, La74;->F:J

    .line 67
    .line 68
    move-object/from16 v17, v15

    .line 69
    .line 70
    iget-wide v14, v2, La74;->E:J

    .line 71
    .line 72
    move-wide/from16 v18, v3

    .line 73
    .line 74
    iget-wide v3, v2, La74;->D:J

    .line 75
    .line 76
    move-wide/from16 v20, v3

    .line 77
    .line 78
    iget-wide v3, v2, La74;->C:J

    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    iget v1, v2, La74;->x:F

    .line 83
    .line 84
    move/from16 p1, v1

    .line 85
    .line 86
    iget v1, v2, La74;->w:F

    .line 87
    .line 88
    move/from16 v23, v1

    .line 89
    .line 90
    iget v1, v2, La74;->f:I

    .line 91
    .line 92
    move/from16 v24, v1

    .line 93
    .line 94
    iget v1, v2, La74;->e:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, La74;->v:F

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    iget v1, v2, La74;->u:F

    .line 103
    .line 104
    move/from16 v27, v1

    .line 105
    .line 106
    iget v1, v2, La74;->t:F

    .line 107
    .line 108
    move/from16 v28, v1

    .line 109
    .line 110
    iget v1, v2, La74;->s:F

    .line 111
    .line 112
    move/from16 v29, v1

    .line 113
    .line 114
    iget v1, v2, La74;->r:F

    .line 115
    .line 116
    move/from16 v30, v1

    .line 117
    .line 118
    iget v1, v2, La74;->q:F

    .line 119
    .line 120
    move/from16 v31, v1

    .line 121
    .line 122
    iget v1, v2, La74;->p:F

    .line 123
    .line 124
    move/from16 v32, v1

    .line 125
    .line 126
    iget v1, v2, La74;->o:F

    .line 127
    .line 128
    move/from16 v33, v1

    .line 129
    .line 130
    iget v1, v2, La74;->n:F

    .line 131
    .line 132
    move/from16 v34, v1

    .line 133
    .line 134
    iget v1, v2, La74;->m:F

    .line 135
    .line 136
    move/from16 v35, v1

    .line 137
    .line 138
    iget v1, v2, La74;->l:F

    .line 139
    .line 140
    move/from16 v36, v1

    .line 141
    .line 142
    iget v1, v2, La74;->k:F

    .line 143
    .line 144
    move/from16 v37, v1

    .line 145
    .line 146
    iget v1, v2, La74;->d:I

    .line 147
    .line 148
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move/from16 v104, p1

    .line 152
    .line 153
    move-wide/from16 v105, v3

    .line 154
    .line 155
    move-wide/from16 v111, v5

    .line 156
    .line 157
    move/from16 v113, v7

    .line 158
    .line 159
    move-wide/from16 v114, v8

    .line 160
    .line 161
    move-wide/from16 v116, v10

    .line 162
    .line 163
    move-wide v7, v12

    .line 164
    move-wide/from16 v118, v14

    .line 165
    .line 166
    move-wide/from16 v109, v18

    .line 167
    .line 168
    move-wide/from16 v107, v20

    .line 169
    .line 170
    move/from16 v18, v23

    .line 171
    .line 172
    move/from16 v0, v24

    .line 173
    .line 174
    move/from16 v20, v25

    .line 175
    .line 176
    move/from16 v19, v26

    .line 177
    .line 178
    move/from16 v22, v27

    .line 179
    .line 180
    move/from16 v21, v28

    .line 181
    .line 182
    move/from16 v10, v29

    .line 183
    .line 184
    move/from16 v9, v30

    .line 185
    .line 186
    move/from16 v15, v31

    .line 187
    .line 188
    move/from16 v14, v32

    .line 189
    .line 190
    move/from16 v13, v33

    .line 191
    .line 192
    move/from16 v6, v34

    .line 193
    .line 194
    move/from16 v5, v35

    .line 195
    .line 196
    move/from16 v4, v36

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    move/from16 v2, v37

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_2
    move-object/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    iget-wide v3, v2, La74;->J:J

    .line 210
    .line 211
    iget-wide v8, v2, La74;->I:J

    .line 212
    .line 213
    iget-wide v14, v2, La74;->H:J

    .line 214
    .line 215
    iget v1, v2, La74;->y:F

    .line 216
    .line 217
    const-wide v18, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    iget-wide v10, v2, La74;->G:J

    .line 223
    .line 224
    iget-wide v6, v2, La74;->F:J

    .line 225
    .line 226
    const/16 v23, 0x20

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    iget-wide v12, v2, La74;->E:J

    .line 231
    .line 232
    move-wide/from16 v25, v3

    .line 233
    .line 234
    iget-wide v3, v2, La74;->D:J

    .line 235
    .line 236
    move-wide/from16 v27, v3

    .line 237
    .line 238
    iget-wide v3, v2, La74;->C:J

    .line 239
    .line 240
    iget v5, v2, La74;->x:F

    .line 241
    .line 242
    move/from16 v29, v1

    .line 243
    .line 244
    iget v1, v2, La74;->w:F

    .line 245
    .line 246
    move/from16 v30, v1

    .line 247
    .line 248
    iget v1, v2, La74;->f:I

    .line 249
    .line 250
    move/from16 v31, v1

    .line 251
    .line 252
    iget v1, v2, La74;->e:I

    .line 253
    .line 254
    move/from16 v32, v1

    .line 255
    .line 256
    iget v1, v2, La74;->v:F

    .line 257
    .line 258
    move/from16 v33, v1

    .line 259
    .line 260
    iget v1, v2, La74;->u:F

    .line 261
    .line 262
    move/from16 v34, v1

    .line 263
    .line 264
    iget v1, v2, La74;->t:F

    .line 265
    .line 266
    move/from16 v35, v1

    .line 267
    .line 268
    iget v1, v2, La74;->s:F

    .line 269
    .line 270
    move/from16 v36, v1

    .line 271
    .line 272
    iget v1, v2, La74;->r:F

    .line 273
    .line 274
    move/from16 v37, v1

    .line 275
    .line 276
    iget v1, v2, La74;->q:F

    .line 277
    .line 278
    move/from16 p1, v1

    .line 279
    .line 280
    iget v1, v2, La74;->p:F

    .line 281
    .line 282
    move/from16 v38, v1

    .line 283
    .line 284
    iget v1, v2, La74;->o:F

    .line 285
    .line 286
    move/from16 v39, v1

    .line 287
    .line 288
    iget v1, v2, La74;->n:F

    .line 289
    .line 290
    move/from16 v40, v1

    .line 291
    .line 292
    iget v1, v2, La74;->m:F

    .line 293
    .line 294
    move/from16 v41, v1

    .line 295
    .line 296
    iget v1, v2, La74;->l:F

    .line 297
    .line 298
    move/from16 v42, v1

    .line 299
    .line 300
    iget v1, v2, La74;->k:F

    .line 301
    .line 302
    move/from16 v43, v1

    .line 303
    .line 304
    iget v1, v2, La74;->d:I

    .line 305
    .line 306
    move/from16 v44, v1

    .line 307
    .line 308
    iget-object v1, v2, La74;->i:Lkxa;

    .line 309
    .line 310
    move-object/from16 v45, v1

    .line 311
    .line 312
    iget-object v1, v2, La74;->h:Lv69;

    .line 313
    .line 314
    move-object/from16 v46, v1

    .line 315
    .line 316
    iget-object v1, v2, La74;->g:Lv69;

    .line 317
    .line 318
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v59, v3

    .line 322
    .line 323
    move/from16 v58, v5

    .line 324
    .line 325
    move-wide/from16 v67, v10

    .line 326
    .line 327
    move-wide v11, v12

    .line 328
    move-wide/from16 v65, v14

    .line 329
    .line 330
    move-wide/from16 v63, v25

    .line 331
    .line 332
    move-wide/from16 v61, v27

    .line 333
    .line 334
    move/from16 v57, v30

    .line 335
    .line 336
    move/from16 v56, v31

    .line 337
    .line 338
    move/from16 v55, v32

    .line 339
    .line 340
    move/from16 v22, v33

    .line 341
    .line 342
    move/from16 v26, v34

    .line 343
    .line 344
    move/from16 v25, v35

    .line 345
    .line 346
    move/from16 v10, v36

    .line 347
    .line 348
    move/from16 v14, v38

    .line 349
    .line 350
    move/from16 v13, v39

    .line 351
    .line 352
    move/from16 v5, v41

    .line 353
    .line 354
    move/from16 v4, v42

    .line 355
    .line 356
    move/from16 v3, v43

    .line 357
    .line 358
    move/from16 v15, p1

    .line 359
    .line 360
    move-wide/from16 v30, v6

    .line 361
    .line 362
    move-wide/from16 v27, v8

    .line 363
    .line 364
    move/from16 v9, v37

    .line 365
    .line 366
    move/from16 v6, v40

    .line 367
    .line 368
    move-object/from16 p1, v45

    .line 369
    .line 370
    move-object v8, v1

    .line 371
    move-object v7, v2

    .line 372
    move-object/from16 v2, v17

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :pswitch_3
    move-object/from16 v22, v1

    .line 377
    .line 378
    move-object/from16 v16, v9

    .line 379
    .line 380
    move-object/from16 v17, v15

    .line 381
    .line 382
    const-wide v18, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const/16 v23, 0x20

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    iget-wide v3, v2, La74;->L:J

    .line 392
    .line 393
    iget v1, v2, La74;->B:F

    .line 394
    .line 395
    iget-wide v5, v2, La74;->K:J

    .line 396
    .line 397
    iget v7, v2, La74;->A:F

    .line 398
    .line 399
    iget v8, v2, La74;->z:F

    .line 400
    .line 401
    iget-wide v9, v2, La74;->J:J

    .line 402
    .line 403
    iget-wide v11, v2, La74;->I:J

    .line 404
    .line 405
    iget-wide v13, v2, La74;->H:J

    .line 406
    .line 407
    iget v15, v2, La74;->y:F

    .line 408
    .line 409
    move-wide/from16 v25, v3

    .line 410
    .line 411
    iget-wide v3, v2, La74;->G:J

    .line 412
    .line 413
    move-wide/from16 v27, v3

    .line 414
    .line 415
    iget-wide v3, v2, La74;->F:J

    .line 416
    .line 417
    move-wide/from16 v29, v3

    .line 418
    .line 419
    iget-wide v3, v2, La74;->E:J

    .line 420
    .line 421
    move-wide/from16 v31, v3

    .line 422
    .line 423
    iget-wide v3, v2, La74;->D:J

    .line 424
    .line 425
    move-wide/from16 v33, v3

    .line 426
    .line 427
    iget-wide v3, v2, La74;->C:J

    .line 428
    .line 429
    move/from16 v35, v1

    .line 430
    .line 431
    iget v1, v2, La74;->x:F

    .line 432
    .line 433
    move/from16 v36, v1

    .line 434
    .line 435
    iget v1, v2, La74;->w:F

    .line 436
    .line 437
    move/from16 v37, v1

    .line 438
    .line 439
    iget v1, v2, La74;->f:I

    .line 440
    .line 441
    move/from16 v38, v1

    .line 442
    .line 443
    iget v1, v2, La74;->e:I

    .line 444
    .line 445
    move/from16 v39, v1

    .line 446
    .line 447
    iget v1, v2, La74;->v:F

    .line 448
    .line 449
    move/from16 v40, v1

    .line 450
    .line 451
    iget v1, v2, La74;->u:F

    .line 452
    .line 453
    move/from16 v41, v1

    .line 454
    .line 455
    iget v1, v2, La74;->t:F

    .line 456
    .line 457
    move/from16 v42, v1

    .line 458
    .line 459
    iget v1, v2, La74;->s:F

    .line 460
    .line 461
    move/from16 v43, v1

    .line 462
    .line 463
    iget v1, v2, La74;->r:F

    .line 464
    .line 465
    move/from16 v44, v1

    .line 466
    .line 467
    iget v1, v2, La74;->q:F

    .line 468
    .line 469
    move/from16 v45, v1

    .line 470
    .line 471
    iget v1, v2, La74;->p:F

    .line 472
    .line 473
    move/from16 v46, v1

    .line 474
    .line 475
    iget v1, v2, La74;->o:F

    .line 476
    .line 477
    move/from16 p1, v1

    .line 478
    .line 479
    iget v1, v2, La74;->n:F

    .line 480
    .line 481
    move/from16 v47, v1

    .line 482
    .line 483
    iget v1, v2, La74;->m:F

    .line 484
    .line 485
    move/from16 v48, v1

    .line 486
    .line 487
    iget v1, v2, La74;->l:F

    .line 488
    .line 489
    move/from16 v49, v1

    .line 490
    .line 491
    iget v1, v2, La74;->k:F

    .line 492
    .line 493
    move/from16 v50, v1

    .line 494
    .line 495
    iget v1, v2, La74;->d:I

    .line 496
    .line 497
    move/from16 v51, v1

    .line 498
    .line 499
    iget-object v1, v2, La74;->j:Lv69;

    .line 500
    .line 501
    move-object/from16 v52, v1

    .line 502
    .line 503
    iget-object v1, v2, La74;->i:Lkxa;

    .line 504
    .line 505
    move-object/from16 v53, v1

    .line 506
    .line 507
    iget-object v1, v2, La74;->h:Lv69;

    .line 508
    .line 509
    move-object/from16 v54, v1

    .line 510
    .line 511
    iget-object v1, v2, La74;->g:Lv69;

    .line 512
    .line 513
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-wide/from16 v78, v3

    .line 517
    .line 518
    move-wide/from16 v87, v5

    .line 519
    .line 520
    move/from16 v91, v7

    .line 521
    .line 522
    move/from16 v94, v8

    .line 523
    .line 524
    move-wide/from16 v82, v9

    .line 525
    .line 526
    move-wide/from16 v92, v11

    .line 527
    .line 528
    move-wide/from16 v99, v13

    .line 529
    .line 530
    move/from16 v76, v15

    .line 531
    .line 532
    move-wide/from16 v84, v25

    .line 533
    .line 534
    move-wide/from16 v95, v27

    .line 535
    .line 536
    move-wide/from16 v89, v29

    .line 537
    .line 538
    move-wide/from16 v97, v31

    .line 539
    .line 540
    move-wide/from16 v80, v33

    .line 541
    .line 542
    move/from16 v77, v35

    .line 543
    .line 544
    move/from16 v86, v36

    .line 545
    .line 546
    move/from16 v75, v37

    .line 547
    .line 548
    move/from16 v74, v38

    .line 549
    .line 550
    move/from16 v73, v39

    .line 551
    .line 552
    move/from16 v25, v40

    .line 553
    .line 554
    move/from16 v0, v42

    .line 555
    .line 556
    move/from16 v15, v43

    .line 557
    .line 558
    move/from16 v14, v44

    .line 559
    .line 560
    move/from16 v6, v45

    .line 561
    .line 562
    move/from16 v12, v47

    .line 563
    .line 564
    move/from16 v7, v48

    .line 565
    .line 566
    move/from16 v13, v49

    .line 567
    .line 568
    move/from16 v11, v50

    .line 569
    .line 570
    move/from16 v10, v51

    .line 571
    .line 572
    move-object/from16 v22, v52

    .line 573
    .line 574
    move-object/from16 v9, v54

    .line 575
    .line 576
    move/from16 v4, p1

    .line 577
    .line 578
    move-object v8, v1

    .line 579
    move-object v3, v2

    .line 580
    move/from16 v1, v41

    .line 581
    .line 582
    move-object/from16 v2, v53

    .line 583
    .line 584
    :goto_1
    move/from16 v5, v46

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :pswitch_4
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object/from16 v16, v9

    .line 591
    .line 592
    move-object/from16 v17, v15

    .line 593
    .line 594
    const-wide v18, 0xffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const/16 v23, 0x20

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    iget-wide v3, v2, La74;->J:J

    .line 604
    .line 605
    iget-wide v5, v2, La74;->H:J

    .line 606
    .line 607
    iget v1, v2, La74;->y:F

    .line 608
    .line 609
    iget-wide v7, v2, La74;->G:J

    .line 610
    .line 611
    iget-wide v9, v2, La74;->F:J

    .line 612
    .line 613
    iget-wide v11, v2, La74;->E:J

    .line 614
    .line 615
    iget-wide v13, v2, La74;->D:J

    .line 616
    .line 617
    move-wide/from16 v25, v3

    .line 618
    .line 619
    iget-wide v3, v2, La74;->C:J

    .line 620
    .line 621
    iget v15, v2, La74;->x:F

    .line 622
    .line 623
    move/from16 v27, v1

    .line 624
    .line 625
    iget v1, v2, La74;->w:F

    .line 626
    .line 627
    move/from16 v28, v1

    .line 628
    .line 629
    iget v1, v2, La74;->f:I

    .line 630
    .line 631
    move/from16 v29, v1

    .line 632
    .line 633
    iget v1, v2, La74;->e:I

    .line 634
    .line 635
    move/from16 v30, v1

    .line 636
    .line 637
    iget v1, v2, La74;->v:F

    .line 638
    .line 639
    move/from16 v31, v1

    .line 640
    .line 641
    iget v1, v2, La74;->u:F

    .line 642
    .line 643
    move/from16 v32, v1

    .line 644
    .line 645
    iget v1, v2, La74;->t:F

    .line 646
    .line 647
    move/from16 v33, v1

    .line 648
    .line 649
    iget v1, v2, La74;->s:F

    .line 650
    .line 651
    move/from16 v34, v1

    .line 652
    .line 653
    iget v1, v2, La74;->r:F

    .line 654
    .line 655
    move/from16 v35, v1

    .line 656
    .line 657
    iget v1, v2, La74;->q:F

    .line 658
    .line 659
    move/from16 v36, v1

    .line 660
    .line 661
    iget v1, v2, La74;->p:F

    .line 662
    .line 663
    move/from16 v37, v1

    .line 664
    .line 665
    iget v1, v2, La74;->o:F

    .line 666
    .line 667
    move/from16 v38, v1

    .line 668
    .line 669
    iget v1, v2, La74;->n:F

    .line 670
    .line 671
    move/from16 v39, v1

    .line 672
    .line 673
    iget v1, v2, La74;->m:F

    .line 674
    .line 675
    move/from16 v40, v1

    .line 676
    .line 677
    iget v1, v2, La74;->l:F

    .line 678
    .line 679
    move/from16 v41, v1

    .line 680
    .line 681
    iget v1, v2, La74;->k:F

    .line 682
    .line 683
    move/from16 v42, v1

    .line 684
    .line 685
    iget v1, v2, La74;->d:I

    .line 686
    .line 687
    move/from16 v43, v1

    .line 688
    .line 689
    iget-object v1, v2, La74;->i:Lkxa;

    .line 690
    .line 691
    move-object/from16 v44, v1

    .line 692
    .line 693
    iget-object v1, v2, La74;->h:Lv69;

    .line 694
    .line 695
    move-object/from16 v45, v1

    .line 696
    .line 697
    iget-object v1, v2, La74;->g:Lv69;

    .line 698
    .line 699
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 p1, v22

    .line 703
    .line 704
    move/from16 v72, v28

    .line 705
    .line 706
    move/from16 v71, v29

    .line 707
    .line 708
    move/from16 v70, v30

    .line 709
    .line 710
    move/from16 v69, v31

    .line 711
    .line 712
    move/from16 v22, v32

    .line 713
    .line 714
    move/from16 v0, v39

    .line 715
    .line 716
    move-wide/from16 v29, v3

    .line 717
    .line 718
    move-wide/from16 v31, v5

    .line 719
    .line 720
    move v4, v15

    .line 721
    move/from16 v15, v36

    .line 722
    .line 723
    move/from16 v3, v37

    .line 724
    .line 725
    move-object/from16 v6, v44

    .line 726
    .line 727
    move-wide/from16 v120, v7

    .line 728
    .line 729
    move-object v8, v1

    .line 730
    move-object v1, v2

    .line 731
    move/from16 v7, v27

    .line 732
    .line 733
    move/from16 v2, v38

    .line 734
    .line 735
    move-wide/from16 v37, v11

    .line 736
    .line 737
    move-wide/from16 v27, v25

    .line 738
    .line 739
    move/from16 v12, v33

    .line 740
    .line 741
    move/from16 v26, v34

    .line 742
    .line 743
    move/from16 v25, v35

    .line 744
    .line 745
    move/from16 v11, v42

    .line 746
    .line 747
    move-wide/from16 v33, v120

    .line 748
    .line 749
    move-wide/from16 v35, v9

    .line 750
    .line 751
    move/from16 v10, v43

    .line 752
    .line 753
    move-object/from16 v9, v45

    .line 754
    .line 755
    move-wide/from16 v120, v13

    .line 756
    .line 757
    move/from16 v14, v40

    .line 758
    .line 759
    move-wide/from16 v39, v120

    .line 760
    .line 761
    move/from16 v13, v41

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_5
    move-object/from16 v22, v1

    .line 766
    .line 767
    move-object/from16 v16, v9

    .line 768
    .line 769
    move-object/from16 v17, v15

    .line 770
    .line 771
    const-wide v18, 0xffffffffL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    const/16 v23, 0x20

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    iget-wide v3, v2, La74;->I:J

    .line 781
    .line 782
    iget-wide v5, v2, La74;->H:J

    .line 783
    .line 784
    iget v1, v2, La74;->y:F

    .line 785
    .line 786
    iget-wide v7, v2, La74;->G:J

    .line 787
    .line 788
    iget-wide v9, v2, La74;->F:J

    .line 789
    .line 790
    iget-wide v11, v2, La74;->E:J

    .line 791
    .line 792
    iget-wide v13, v2, La74;->D:J

    .line 793
    .line 794
    move-wide/from16 v25, v3

    .line 795
    .line 796
    iget-wide v3, v2, La74;->C:J

    .line 797
    .line 798
    iget v15, v2, La74;->x:F

    .line 799
    .line 800
    move/from16 v27, v1

    .line 801
    .line 802
    iget v1, v2, La74;->w:F

    .line 803
    .line 804
    move/from16 v28, v1

    .line 805
    .line 806
    iget v1, v2, La74;->f:I

    .line 807
    .line 808
    move/from16 v29, v1

    .line 809
    .line 810
    iget v1, v2, La74;->e:I

    .line 811
    .line 812
    move/from16 v30, v1

    .line 813
    .line 814
    iget v1, v2, La74;->v:F

    .line 815
    .line 816
    move/from16 v31, v1

    .line 817
    .line 818
    iget v1, v2, La74;->u:F

    .line 819
    .line 820
    move/from16 v32, v1

    .line 821
    .line 822
    iget v1, v2, La74;->t:F

    .line 823
    .line 824
    move/from16 v33, v1

    .line 825
    .line 826
    iget v1, v2, La74;->s:F

    .line 827
    .line 828
    move/from16 v34, v1

    .line 829
    .line 830
    iget v1, v2, La74;->r:F

    .line 831
    .line 832
    move/from16 v35, v1

    .line 833
    .line 834
    iget v1, v2, La74;->q:F

    .line 835
    .line 836
    move/from16 v36, v1

    .line 837
    .line 838
    iget v1, v2, La74;->p:F

    .line 839
    .line 840
    move/from16 v37, v1

    .line 841
    .line 842
    iget v1, v2, La74;->o:F

    .line 843
    .line 844
    move/from16 v38, v1

    .line 845
    .line 846
    iget v1, v2, La74;->n:F

    .line 847
    .line 848
    move/from16 v39, v1

    .line 849
    .line 850
    iget v1, v2, La74;->m:F

    .line 851
    .line 852
    move/from16 v40, v1

    .line 853
    .line 854
    iget v1, v2, La74;->l:F

    .line 855
    .line 856
    move/from16 v41, v1

    .line 857
    .line 858
    iget v1, v2, La74;->k:F

    .line 859
    .line 860
    move/from16 v42, v1

    .line 861
    .line 862
    iget v1, v2, La74;->d:I

    .line 863
    .line 864
    move/from16 v43, v1

    .line 865
    .line 866
    iget-object v1, v2, La74;->i:Lkxa;

    .line 867
    .line 868
    move-object/from16 v44, v1

    .line 869
    .line 870
    iget-object v1, v2, La74;->h:Lv69;

    .line 871
    .line 872
    move-object/from16 v45, v1

    .line 873
    .line 874
    iget-object v1, v2, La74;->g:Lv69;

    .line 875
    .line 876
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-wide/from16 v49, v7

    .line 880
    .line 881
    move-wide/from16 v51, v9

    .line 882
    .line 883
    move v0, v15

    .line 884
    move-object/from16 v7, v17

    .line 885
    .line 886
    move-wide/from16 v9, v25

    .line 887
    .line 888
    move/from16 v15, v36

    .line 889
    .line 890
    move/from16 v8, v43

    .line 891
    .line 892
    move-object/from16 v25, v1

    .line 893
    .line 894
    move-object/from16 v1, v22

    .line 895
    .line 896
    move-wide/from16 v120, v5

    .line 897
    .line 898
    move/from16 v6, v27

    .line 899
    .line 900
    move-wide/from16 v26, v11

    .line 901
    .line 902
    move/from16 v5, v39

    .line 903
    .line 904
    move-wide/from16 v11, v120

    .line 905
    .line 906
    move-wide/from16 v120, v3

    .line 907
    .line 908
    move/from16 v3, v35

    .line 909
    .line 910
    move-wide/from16 v35, v13

    .line 911
    .line 912
    move/from16 v14, v37

    .line 913
    .line 914
    move/from16 v13, v38

    .line 915
    .line 916
    move-wide/from16 v37, v120

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :pswitch_6
    move-object/from16 v22, v1

    .line 921
    .line 922
    move-object/from16 v16, v9

    .line 923
    .line 924
    move-object/from16 v17, v15

    .line 925
    .line 926
    const-wide v18, 0xffffffffL

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    const/16 v23, 0x20

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lyh3;->k()Lv69;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0}, Lyh3;->i()Lv69;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v4, v0, Lyh3;->r:Lv69;

    .line 947
    .line 948
    iget v5, v1, Lv69;->c:F

    .line 949
    .line 950
    iget v6, v1, Lv69;->b:F

    .line 951
    .line 952
    iget v7, v1, Lv69;->d:F

    .line 953
    .line 954
    iget v8, v1, Lv69;->a:F

    .line 955
    .line 956
    sub-float/2addr v5, v8

    .line 957
    cmpg-float v9, v5, v24

    .line 958
    .line 959
    if-lez v9, :cond_19

    .line 960
    .line 961
    sub-float/2addr v7, v6

    .line 962
    cmpg-float v6, v7, v24

    .line 963
    .line 964
    if-lez v6, :cond_19

    .line 965
    .line 966
    iget v6, v3, Lv69;->c:F

    .line 967
    .line 968
    iget v9, v3, Lv69;->b:F

    .line 969
    .line 970
    iget v10, v3, Lv69;->d:F

    .line 971
    .line 972
    iget v11, v3, Lv69;->a:F

    .line 973
    .line 974
    sub-float/2addr v6, v11

    .line 975
    cmpg-float v11, v6, v24

    .line 976
    .line 977
    if-gtz v11, :cond_1

    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :cond_1
    iget v11, v4, Lv69;->c:F

    .line 982
    .line 983
    iget v12, v4, Lv69;->a:F

    .line 984
    .line 985
    sub-float/2addr v11, v12

    .line 986
    sub-float v11, v11, v24

    .line 987
    .line 988
    iget v12, v4, Lv69;->d:F

    .line 989
    .line 990
    iget v13, v4, Lv69;->b:F

    .line 991
    .line 992
    sub-float/2addr v12, v13

    .line 993
    sub-float v12, v12, v24

    .line 994
    .line 995
    div-float v5, v11, v5

    .line 996
    .line 997
    div-float v13, v12, v7

    .line 998
    .line 999
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v14

    .line 1003
    invoke-virtual {v0}, Lyh3;->o()F

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    mul-float/2addr v15, v14

    .line 1008
    invoke-virtual {v0}, Lyh3;->o()F

    .line 1009
    .line 1010
    .line 1011
    move-result v22

    .line 1012
    move-object/from16 v25, v3

    .line 1013
    .line 1014
    iget v3, v0, Lyh3;->i:F

    .line 1015
    .line 1016
    cmpg-float v26, v15, v22

    .line 1017
    .line 1018
    if-gez v26, :cond_2

    .line 1019
    .line 1020
    move/from16 v15, v22

    .line 1021
    .line 1022
    :cond_2
    cmpl-float v22, v15, v3

    .line 1023
    .line 1024
    if-lez v22, :cond_3

    .line 1025
    .line 1026
    move v15, v3

    .line 1027
    :cond_3
    invoke-virtual {v0}, Lyh3;->o()F

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    div-float v3, v15, v3

    .line 1032
    .line 1033
    move-object/from16 v22, v4

    .line 1034
    .line 1035
    iget v4, v1, Lv69;->c:F

    .line 1036
    .line 1037
    sub-float/2addr v4, v8

    .line 1038
    mul-float/2addr v4, v3

    .line 1039
    mul-float/2addr v7, v3

    .line 1040
    invoke-virtual/range {v22 .. v22}, Lv69;->g()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v26

    .line 1044
    move/from16 v28, v9

    .line 1045
    .line 1046
    shr-long v8, v26, v23

    .line 1047
    .line 1048
    long-to-int v8, v8

    .line 1049
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    const/high16 v9, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    div-float v26, v4, v9

    .line 1056
    .line 1057
    sub-float v8, v8, v26

    .line 1058
    .line 1059
    invoke-virtual/range {v22 .. v22}, Lv69;->g()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v26

    .line 1063
    move/from16 v30, v9

    .line 1064
    .line 1065
    move/from16 v29, v10

    .line 1066
    .line 1067
    and-long v9, v26, v18

    .line 1068
    .line 1069
    long-to-int v9, v9

    .line 1070
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    div-float v10, v7, v30

    .line 1075
    .line 1076
    sub-float/2addr v9, v10

    .line 1077
    new-instance v10, Lv69;

    .line 1078
    .line 1079
    move/from16 v26, v6

    .line 1080
    .line 1081
    add-float v6, v8, v4

    .line 1082
    .line 1083
    add-float v0, v9, v7

    .line 1084
    .line 1085
    invoke-direct {v10, v8, v9, v6, v0}, Lv69;-><init>(FFFF)V

    .line 1086
    .line 1087
    .line 1088
    const v27, 0x3f8020c5    # 1.001f

    .line 1089
    .line 1090
    .line 1091
    cmpg-float v27, v3, v27

    .line 1092
    .line 1093
    if-gez v27, :cond_4

    .line 1094
    .line 1095
    move/from16 v27, v8

    .line 1096
    .line 1097
    move/from16 v31, v9

    .line 1098
    .line 1099
    invoke-virtual {v10}, Lv69;->g()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v8

    .line 1103
    move/from16 v33, v6

    .line 1104
    .line 1105
    move/from16 v32, v7

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lv69;->g()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v6

    .line 1111
    invoke-static {v8, v9, v6, v7}, Lv48;->f(JJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    invoke-static {v6, v7}, Lv48;->d(J)F

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1120
    .line 1121
    cmpg-float v6, v6, v7

    .line 1122
    .line 1123
    if-gez v6, :cond_5

    .line 1124
    .line 1125
    goto/16 :goto_11

    .line 1126
    .line 1127
    :cond_4
    move/from16 v33, v6

    .line 1128
    .line 1129
    move/from16 v32, v7

    .line 1130
    .line 1131
    move/from16 v27, v8

    .line 1132
    .line 1133
    move/from16 v31, v9

    .line 1134
    .line 1135
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyh3;->m()F

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    float-to-int v6, v6

    .line 1140
    invoke-static {v6}, Lu67;->e1(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    const/16 v7, 0x5a

    .line 1145
    .line 1146
    if-eq v6, v7, :cond_7

    .line 1147
    .line 1148
    const/16 v7, 0x10e

    .line 1149
    .line 1150
    if-ne v6, v7, :cond_6

    .line 1151
    .line 1152
    goto :goto_2

    .line 1153
    :cond_6
    const/4 v7, 0x0

    .line 1154
    goto :goto_3

    .line 1155
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 1156
    :goto_3
    if-eqz v7, :cond_8

    .line 1157
    .line 1158
    sub-float v34, v29, v28

    .line 1159
    .line 1160
    goto :goto_4

    .line 1161
    :cond_8
    move/from16 v34, v26

    .line 1162
    .line 1163
    :goto_4
    mul-float v8, v34, v3

    .line 1164
    .line 1165
    if-eqz v7, :cond_9

    .line 1166
    .line 1167
    goto :goto_5

    .line 1168
    :cond_9
    sub-float v26, v29, v28

    .line 1169
    .line 1170
    :goto_5
    mul-float v9, v26, v3

    .line 1171
    .line 1172
    move/from16 v26, v8

    .line 1173
    .line 1174
    move/from16 v29, v9

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lv69;->g()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v8

    .line 1180
    move/from16 v34, v6

    .line 1181
    .line 1182
    move/from16 v36, v7

    .line 1183
    .line 1184
    invoke-virtual/range {v25 .. v25}, Lv69;->g()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v6

    .line 1188
    invoke-static {v8, v9, v6, v7}, Lv48;->f(JJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v6

    .line 1192
    invoke-static {v6, v7, v3}, Lv48;->h(JF)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v8

    .line 1196
    move-wide/from16 v37, v6

    .line 1197
    .line 1198
    invoke-virtual/range {v22 .. v22}, Lv69;->g()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v6

    .line 1202
    invoke-static {v6, v7, v8, v9}, Lv48;->f(JJ)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v6

    .line 1206
    move-wide/from16 v39, v6

    .line 1207
    .line 1208
    shr-long v6, v39, v23

    .line 1209
    .line 1210
    long-to-int v6, v6

    .line 1211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    div-float v7, v26, v30

    .line 1216
    .line 1217
    sub-float/2addr v6, v7

    .line 1218
    move/from16 v22, v6

    .line 1219
    .line 1220
    and-long v6, v39, v18

    .line 1221
    .line 1222
    long-to-int v6, v6

    .line 1223
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    div-float v7, v29, v30

    .line 1228
    .line 1229
    sub-float/2addr v6, v7

    .line 1230
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    move/from16 v22, v6

    .line 1235
    .line 1236
    int-to-long v6, v7

    .line 1237
    move/from16 v30, v0

    .line 1238
    .line 1239
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    move-wide/from16 v41, v6

    .line 1244
    .line 1245
    int-to-long v6, v0

    .line 1246
    shl-long v41, v41, v23

    .line 1247
    .line 1248
    and-long v6, v6, v18

    .line 1249
    .line 1250
    or-long v6, v41, v6

    .line 1251
    .line 1252
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    move-wide/from16 v41, v8

    .line 1257
    .line 1258
    int-to-long v8, v0

    .line 1259
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    move-wide/from16 v43, v8

    .line 1264
    .line 1265
    int-to-long v8, v0

    .line 1266
    shl-long v43, v43, v23

    .line 1267
    .line 1268
    and-long v8, v8, v18

    .line 1269
    .line 1270
    or-long v8, v43, v8

    .line 1271
    .line 1272
    invoke-static {v6, v7, v8, v9}, Li77;->c(JJ)Lv69;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget v6, v0, Lv69;->a:F

    .line 1277
    .line 1278
    cmpg-float v7, v27, v6

    .line 1279
    .line 1280
    if-gez v7, :cond_a

    .line 1281
    .line 1282
    sub-float v8, v27, v6

    .line 1283
    .line 1284
    move/from16 v6, v24

    .line 1285
    .line 1286
    invoke-virtual {v0, v8, v6}, Lv69;->u(FF)Lv69;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_6

    .line 1291
    :cond_a
    move/from16 v6, v24

    .line 1292
    .line 1293
    :goto_6
    iget v7, v0, Lv69;->c:F

    .line 1294
    .line 1295
    cmpl-float v8, v33, v7

    .line 1296
    .line 1297
    if-lez v8, :cond_b

    .line 1298
    .line 1299
    sub-float v7, v33, v7

    .line 1300
    .line 1301
    invoke-virtual {v0, v7, v6}, Lv69;->u(FF)Lv69;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :cond_b
    iget v7, v0, Lv69;->b:F

    .line 1306
    .line 1307
    cmpg-float v8, v31, v7

    .line 1308
    .line 1309
    if-gez v8, :cond_c

    .line 1310
    .line 1311
    sub-float v9, v31, v7

    .line 1312
    .line 1313
    invoke-virtual {v0, v6, v9}, Lv69;->u(FF)Lv69;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :cond_c
    iget v7, v0, Lv69;->d:F

    .line 1318
    .line 1319
    cmpl-float v8, v30, v7

    .line 1320
    .line 1321
    if-lez v8, :cond_d

    .line 1322
    .line 1323
    sub-float v7, v30, v7

    .line 1324
    .line 1325
    invoke-virtual {v0, v6, v7}, Lv69;->u(FF)Lv69;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lv69;->g()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v6

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v8

    .line 1337
    invoke-static {v6, v7, v8, v9}, Lv48;->f(JJ)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v6

    .line 1341
    invoke-virtual {v0}, Lv69;->g()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v8

    .line 1345
    invoke-static {v8, v9, v6, v7}, Lv48;->f(JJ)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    new-instance v43, Lkxa;

    .line 1350
    .line 1351
    const/16 v0, 0x12c

    .line 1352
    .line 1353
    move-wide/from16 v51, v6

    .line 1354
    .line 1355
    move-wide/from16 v49, v8

    .line 1356
    .line 1357
    const/4 v6, 0x0

    .line 1358
    const/4 v8, 0x6

    .line 1359
    const/4 v9, 0x0

    .line 1360
    invoke-static {v0, v9, v6, v8}, Ll06;->X(IILf84;I)Lyhb;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v44

    .line 1364
    sget-object v45, Ls96;->m:Lbib;

    .line 1365
    .line 1366
    new-instance v0, Ljava/lang/Float;

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v6, Ljava/lang/Float;

    .line 1373
    .line 1374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v48, 0x0

    .line 1380
    .line 1381
    move-object/from16 v46, v0

    .line 1382
    .line 1383
    move-object/from16 v47, v6

    .line 1384
    .line 1385
    invoke-direct/range {v43 .. v48}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v0, v43

    .line 1389
    .line 1390
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v8

    .line 1398
    new-instance v7, Lm02;

    .line 1399
    .line 1400
    move-wide/from16 v43, v8

    .line 1401
    .line 1402
    const/16 v8, 0xd

    .line 1403
    .line 1404
    invoke-direct {v7, v8}, Lm02;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v1, v2, La74;->g:Lv69;

    .line 1408
    .line 1409
    iput-object v10, v2, La74;->h:Lv69;

    .line 1410
    .line 1411
    iput-object v0, v2, La74;->i:Lkxa;

    .line 1412
    .line 1413
    move/from16 v8, p1

    .line 1414
    .line 1415
    iput v8, v2, La74;->d:I

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    iput v9, v2, La74;->k:F

    .line 1419
    .line 1420
    iput v11, v2, La74;->l:F

    .line 1421
    .line 1422
    iput v12, v2, La74;->m:F

    .line 1423
    .line 1424
    iput v5, v2, La74;->n:F

    .line 1425
    .line 1426
    iput v13, v2, La74;->o:F

    .line 1427
    .line 1428
    iput v14, v2, La74;->p:F

    .line 1429
    .line 1430
    iput v15, v2, La74;->q:F

    .line 1431
    .line 1432
    iput v3, v2, La74;->r:F

    .line 1433
    .line 1434
    iput v4, v2, La74;->s:F

    .line 1435
    .line 1436
    move/from16 v9, v32

    .line 1437
    .line 1438
    iput v9, v2, La74;->t:F

    .line 1439
    .line 1440
    move-object/from16 v22, v0

    .line 1441
    .line 1442
    move/from16 v0, v27

    .line 1443
    .line 1444
    iput v0, v2, La74;->u:F

    .line 1445
    .line 1446
    move/from16 v0, v31

    .line 1447
    .line 1448
    iput v0, v2, La74;->v:F

    .line 1449
    .line 1450
    move/from16 v0, v34

    .line 1451
    .line 1452
    iput v0, v2, La74;->e:I

    .line 1453
    .line 1454
    move/from16 v0, v36

    .line 1455
    .line 1456
    iput v0, v2, La74;->f:I

    .line 1457
    .line 1458
    move/from16 v0, v26

    .line 1459
    .line 1460
    iput v0, v2, La74;->w:F

    .line 1461
    .line 1462
    move/from16 v0, v29

    .line 1463
    .line 1464
    iput v0, v2, La74;->x:F

    .line 1465
    .line 1466
    move-object/from16 v25, v1

    .line 1467
    .line 1468
    move-wide/from16 v0, v37

    .line 1469
    .line 1470
    iput-wide v0, v2, La74;->C:J

    .line 1471
    .line 1472
    move-wide/from16 v0, v41

    .line 1473
    .line 1474
    iput-wide v0, v2, La74;->D:J

    .line 1475
    .line 1476
    move-wide/from16 v0, v39

    .line 1477
    .line 1478
    iput-wide v0, v2, La74;->E:J

    .line 1479
    .line 1480
    move-wide/from16 v0, v51

    .line 1481
    .line 1482
    iput-wide v0, v2, La74;->F:J

    .line 1483
    .line 1484
    move-wide/from16 v0, v49

    .line 1485
    .line 1486
    iput-wide v0, v2, La74;->G:J

    .line 1487
    .line 1488
    iput v6, v2, La74;->y:F

    .line 1489
    .line 1490
    move-wide/from16 v0, v43

    .line 1491
    .line 1492
    iput-wide v0, v2, La74;->H:J

    .line 1493
    .line 1494
    const-wide/16 v0, 0x0

    .line 1495
    .line 1496
    iput-wide v0, v2, La74;->I:J

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    iput v0, v2, La74;->O:I

    .line 1500
    .line 1501
    iget-object v0, v2, Lpd3;->b:Lie3;

    .line 1502
    .line 1503
    invoke-static {v0}, Lu87;->r(Lie3;)Lej;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v7, v2}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object/from16 v7, v17

    .line 1512
    .line 1513
    if-ne v1, v7, :cond_e

    .line 1514
    .line 1515
    goto/16 :goto_f

    .line 1516
    .line 1517
    :cond_e
    move/from16 v33, v9

    .line 1518
    .line 1519
    move-object/from16 v45, v10

    .line 1520
    .line 1521
    move/from16 v28, v26

    .line 1522
    .line 1523
    move/from16 v32, v27

    .line 1524
    .line 1525
    move/from16 v0, v29

    .line 1526
    .line 1527
    move/from16 v30, v34

    .line 1528
    .line 1529
    move/from16 v29, v36

    .line 1530
    .line 1531
    move-wide/from16 v26, v39

    .line 1532
    .line 1533
    move-wide/from16 v35, v41

    .line 1534
    .line 1535
    const-wide/16 v9, 0x0

    .line 1536
    .line 1537
    const/16 v42, 0x0

    .line 1538
    .line 1539
    move/from16 v34, v4

    .line 1540
    .line 1541
    move/from16 v41, v11

    .line 1542
    .line 1543
    move/from16 v40, v12

    .line 1544
    .line 1545
    move-wide/from16 v11, v43

    .line 1546
    .line 1547
    move-object/from16 v44, v22

    .line 1548
    .line 1549
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v46

    .line 1555
    move/from16 v58, v0

    .line 1556
    .line 1557
    move-object/from16 v17, v7

    .line 1558
    .line 1559
    move-wide/from16 v65, v11

    .line 1560
    .line 1561
    move-wide/from16 v11, v26

    .line 1562
    .line 1563
    move/from16 v57, v28

    .line 1564
    .line 1565
    move/from16 v56, v29

    .line 1566
    .line 1567
    move/from16 v55, v30

    .line 1568
    .line 1569
    move/from16 v22, v31

    .line 1570
    .line 1571
    move/from16 v26, v32

    .line 1572
    .line 1573
    move-wide/from16 v61, v35

    .line 1574
    .line 1575
    move-wide/from16 v59, v37

    .line 1576
    .line 1577
    move/from16 v4, v41

    .line 1578
    .line 1579
    move-object/from16 v1, v44

    .line 1580
    .line 1581
    move-object/from16 v0, v45

    .line 1582
    .line 1583
    move-wide/from16 v63, v46

    .line 1584
    .line 1585
    move-wide/from16 v67, v49

    .line 1586
    .line 1587
    move-wide/from16 v30, v51

    .line 1588
    .line 1589
    move-object v7, v2

    .line 1590
    move/from16 v29, v6

    .line 1591
    .line 1592
    move-wide/from16 v27, v9

    .line 1593
    .line 1594
    move-object/from16 v2, v25

    .line 1595
    .line 1596
    move/from16 v25, v33

    .line 1597
    .line 1598
    move/from16 v10, v34

    .line 1599
    .line 1600
    move v9, v3

    .line 1601
    move v6, v5

    .line 1602
    move/from16 v5, v40

    .line 1603
    .line 1604
    move/from16 v3, v42

    .line 1605
    .line 1606
    :goto_8
    invoke-virtual {v1}, Lkxa;->f()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v32

    .line 1610
    cmp-long v32, v27, v32

    .line 1611
    .line 1612
    move-wide/from16 v33, v11

    .line 1613
    .line 1614
    move-object/from16 v11, p0

    .line 1615
    .line 1616
    iget v12, v11, Lj74;->S:I

    .line 1617
    .line 1618
    if-gez v32, :cond_14

    .line 1619
    .line 1620
    if-eq v12, v8, :cond_f

    .line 1621
    .line 1622
    goto/16 :goto_11

    .line 1623
    .line 1624
    :cond_f
    new-instance v12, Lm02;

    .line 1625
    .line 1626
    const/16 v11, 0xd

    .line 1627
    .line 1628
    invoke-direct {v12, v11}, Lm02;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v2, v7, La74;->g:Lv69;

    .line 1632
    .line 1633
    iput-object v0, v7, La74;->h:Lv69;

    .line 1634
    .line 1635
    iput-object v1, v7, La74;->i:Lkxa;

    .line 1636
    .line 1637
    const/4 v11, 0x0

    .line 1638
    iput-object v11, v7, La74;->j:Lv69;

    .line 1639
    .line 1640
    iput v8, v7, La74;->d:I

    .line 1641
    .line 1642
    iput v3, v7, La74;->k:F

    .line 1643
    .line 1644
    iput v4, v7, La74;->l:F

    .line 1645
    .line 1646
    iput v5, v7, La74;->m:F

    .line 1647
    .line 1648
    iput v6, v7, La74;->n:F

    .line 1649
    .line 1650
    iput v13, v7, La74;->o:F

    .line 1651
    .line 1652
    iput v14, v7, La74;->p:F

    .line 1653
    .line 1654
    iput v15, v7, La74;->q:F

    .line 1655
    .line 1656
    iput v9, v7, La74;->r:F

    .line 1657
    .line 1658
    iput v10, v7, La74;->s:F

    .line 1659
    .line 1660
    move/from16 v11, v25

    .line 1661
    .line 1662
    iput v11, v7, La74;->t:F

    .line 1663
    .line 1664
    move-object/from16 p1, v1

    .line 1665
    .line 1666
    move/from16 v1, v26

    .line 1667
    .line 1668
    iput v1, v7, La74;->u:F

    .line 1669
    .line 1670
    move-object/from16 v25, v2

    .line 1671
    .line 1672
    move/from16 v2, v22

    .line 1673
    .line 1674
    iput v2, v7, La74;->v:F

    .line 1675
    .line 1676
    move-object/from16 v22, v0

    .line 1677
    .line 1678
    move/from16 v0, v55

    .line 1679
    .line 1680
    iput v0, v7, La74;->e:I

    .line 1681
    .line 1682
    move/from16 v26, v0

    .line 1683
    .line 1684
    move/from16 v0, v56

    .line 1685
    .line 1686
    iput v0, v7, La74;->f:I

    .line 1687
    .line 1688
    move/from16 v32, v0

    .line 1689
    .line 1690
    move/from16 v0, v57

    .line 1691
    .line 1692
    iput v0, v7, La74;->w:F

    .line 1693
    .line 1694
    move/from16 v35, v0

    .line 1695
    .line 1696
    move/from16 v0, v58

    .line 1697
    .line 1698
    iput v0, v7, La74;->x:F

    .line 1699
    .line 1700
    move/from16 v37, v0

    .line 1701
    .line 1702
    move/from16 v36, v1

    .line 1703
    .line 1704
    move-wide/from16 v0, v59

    .line 1705
    .line 1706
    iput-wide v0, v7, La74;->C:J

    .line 1707
    .line 1708
    move-wide/from16 v38, v0

    .line 1709
    .line 1710
    move-wide/from16 v0, v61

    .line 1711
    .line 1712
    iput-wide v0, v7, La74;->D:J

    .line 1713
    .line 1714
    move-wide/from16 v40, v0

    .line 1715
    .line 1716
    move-wide/from16 v0, v33

    .line 1717
    .line 1718
    iput-wide v0, v7, La74;->E:J

    .line 1719
    .line 1720
    move-wide/from16 v0, v30

    .line 1721
    .line 1722
    iput-wide v0, v7, La74;->F:J

    .line 1723
    .line 1724
    move-wide/from16 v0, v67

    .line 1725
    .line 1726
    iput-wide v0, v7, La74;->G:J

    .line 1727
    .line 1728
    move-wide/from16 v42, v0

    .line 1729
    .line 1730
    move/from16 v0, v29

    .line 1731
    .line 1732
    iput v0, v7, La74;->y:F

    .line 1733
    .line 1734
    move-wide/from16 v0, v65

    .line 1735
    .line 1736
    iput-wide v0, v7, La74;->H:J

    .line 1737
    .line 1738
    move-wide/from16 v44, v0

    .line 1739
    .line 1740
    move-wide/from16 v0, v27

    .line 1741
    .line 1742
    iput-wide v0, v7, La74;->I:J

    .line 1743
    .line 1744
    move-wide/from16 v0, v63

    .line 1745
    .line 1746
    iput-wide v0, v7, La74;->J:J

    .line 1747
    .line 1748
    move-wide/from16 v27, v0

    .line 1749
    .line 1750
    const/4 v0, 0x2

    .line 1751
    iput v0, v7, La74;->O:I

    .line 1752
    .line 1753
    iget-object v0, v7, Lpd3;->b:Lie3;

    .line 1754
    .line 1755
    invoke-static {v0}, Lu87;->r(Lie3;)Lej;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0, v12, v7}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    move-object/from16 v12, v17

    .line 1764
    .line 1765
    if-ne v1, v12, :cond_10

    .line 1766
    .line 1767
    move-object v7, v12

    .line 1768
    goto/16 :goto_f

    .line 1769
    .line 1770
    :cond_10
    move/from16 v69, v2

    .line 1771
    .line 1772
    move v0, v6

    .line 1773
    move-object/from16 v17, v12

    .line 1774
    .line 1775
    move v2, v13

    .line 1776
    move/from16 v70, v26

    .line 1777
    .line 1778
    move/from16 v71, v32

    .line 1779
    .line 1780
    move/from16 v72, v35

    .line 1781
    .line 1782
    move-object/from16 v6, p1

    .line 1783
    .line 1784
    move-object/from16 p1, v1

    .line 1785
    .line 1786
    move v13, v4

    .line 1787
    move-object v1, v7

    .line 1788
    move/from16 v26, v10

    .line 1789
    .line 1790
    move v12, v11

    .line 1791
    move/from16 v7, v29

    .line 1792
    .line 1793
    move/from16 v4, v37

    .line 1794
    .line 1795
    move v11, v3

    .line 1796
    move v10, v8

    .line 1797
    move v3, v14

    .line 1798
    move-object/from16 v8, v25

    .line 1799
    .line 1800
    move v14, v5

    .line 1801
    move/from16 v25, v9

    .line 1802
    .line 1803
    move-object/from16 v9, v22

    .line 1804
    .line 1805
    move/from16 v22, v36

    .line 1806
    .line 1807
    move-wide/from16 v35, v30

    .line 1808
    .line 1809
    move-wide/from16 v29, v38

    .line 1810
    .line 1811
    move-wide/from16 v39, v40

    .line 1812
    .line 1813
    move-wide/from16 v31, v44

    .line 1814
    .line 1815
    move-wide/from16 v37, v33

    .line 1816
    .line 1817
    move-wide/from16 v33, v42

    .line 1818
    .line 1819
    :goto_9
    move-object/from16 v5, p1

    .line 1820
    .line 1821
    check-cast v5, Ljava/lang/Number;

    .line 1822
    .line 1823
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v41

    .line 1827
    move/from16 v43, v4

    .line 1828
    .line 1829
    sub-long v4, v41, v27

    .line 1830
    .line 1831
    invoke-virtual {v6, v4, v5}, Lkxa;->j(J)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v41

    .line 1835
    check-cast v41, Ljava/lang/Number;

    .line 1836
    .line 1837
    move-wide/from16 v44, v4

    .line 1838
    .line 1839
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->floatValue()F

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    invoke-static {v7, v15, v4}, Ll06;->O(FFF)F

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    move/from16 v41, v2

    .line 1848
    .line 1849
    move/from16 v42, v3

    .line 1850
    .line 1851
    shr-long v2, v31, v23

    .line 1852
    .line 1853
    long-to-int v2, v2

    .line 1854
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    move/from16 v47, v14

    .line 1859
    .line 1860
    move/from16 v46, v15

    .line 1861
    .line 1862
    shr-long v14, v33, v23

    .line 1863
    .line 1864
    long-to-int v3, v14

    .line 1865
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    invoke-static {v2, v3, v4}, Ll06;->O(FFF)F

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    and-long v14, v31, v18

    .line 1874
    .line 1875
    long-to-int v3, v14

    .line 1876
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    and-long v14, v33, v18

    .line 1881
    .line 1882
    long-to-int v14, v14

    .line 1883
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1884
    .line 1885
    .line 1886
    move-result v14

    .line 1887
    invoke-static {v3, v14, v4}, Ll06;->O(FFF)F

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    int-to-long v14, v2

    .line 1896
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    int-to-long v2, v2

    .line 1901
    shl-long v14, v14, v23

    .line 1902
    .line 1903
    and-long v2, v2, v18

    .line 1904
    .line 1905
    or-long/2addr v14, v2

    .line 1906
    new-instance v2, Lv69;

    .line 1907
    .line 1908
    iget v3, v8, Lv69;->a:F

    .line 1909
    .line 1910
    move/from16 p1, v5

    .line 1911
    .line 1912
    iget v5, v9, Lv69;->a:F

    .line 1913
    .line 1914
    invoke-static {v3, v5, v4}, Ll06;->O(FFF)F

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    iget v5, v8, Lv69;->b:F

    .line 1919
    .line 1920
    move/from16 v48, v7

    .line 1921
    .line 1922
    iget v7, v9, Lv69;->b:F

    .line 1923
    .line 1924
    invoke-static {v5, v7, v4}, Ll06;->O(FFF)F

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    iget v7, v8, Lv69;->c:F

    .line 1929
    .line 1930
    move/from16 v49, v12

    .line 1931
    .line 1932
    iget v12, v9, Lv69;->c:F

    .line 1933
    .line 1934
    invoke-static {v7, v12, v4}, Ll06;->O(FFF)F

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    iget v12, v8, Lv69;->d:F

    .line 1939
    .line 1940
    move/from16 v50, v0

    .line 1941
    .line 1942
    iget v0, v9, Lv69;->d:F

    .line 1943
    .line 1944
    invoke-static {v12, v0, v4}, Ll06;->O(FFF)F

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    invoke-direct {v2, v3, v5, v7, v0}, Lv69;-><init>(FFFF)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    const/16 v24, 0x0

    .line 1956
    .line 1957
    cmpg-float v0, v0, v24

    .line 1958
    .line 1959
    if-nez v0, :cond_11

    .line 1960
    .line 1961
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1962
    .line 1963
    :goto_a
    move v0, v4

    .line 1964
    goto :goto_b

    .line 1965
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    div-float v5, p1, v0

    .line 1970
    .line 1971
    goto :goto_a

    .line 1972
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v3

    .line 1976
    invoke-static {v14, v15, v3, v4}, Lv48;->f(JJ)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v3

    .line 1980
    iput-object v8, v1, La74;->g:Lv69;

    .line 1981
    .line 1982
    iput-object v9, v1, La74;->h:Lv69;

    .line 1983
    .line 1984
    iput-object v6, v1, La74;->i:Lkxa;

    .line 1985
    .line 1986
    iput-object v2, v1, La74;->j:Lv69;

    .line 1987
    .line 1988
    iput v10, v1, La74;->d:I

    .line 1989
    .line 1990
    iput v11, v1, La74;->k:F

    .line 1991
    .line 1992
    iput v13, v1, La74;->l:F

    .line 1993
    .line 1994
    move/from16 v7, v47

    .line 1995
    .line 1996
    iput v7, v1, La74;->m:F

    .line 1997
    .line 1998
    move/from16 v12, v50

    .line 1999
    .line 2000
    iput v12, v1, La74;->n:F

    .line 2001
    .line 2002
    move/from16 v47, v0

    .line 2003
    .line 2004
    move/from16 v0, v41

    .line 2005
    .line 2006
    iput v0, v1, La74;->o:F

    .line 2007
    .line 2008
    move/from16 v0, v42

    .line 2009
    .line 2010
    iput v0, v1, La74;->p:F

    .line 2011
    .line 2012
    move-object/from16 v42, v6

    .line 2013
    .line 2014
    move/from16 v6, v46

    .line 2015
    .line 2016
    iput v6, v1, La74;->q:F

    .line 2017
    .line 2018
    move/from16 v46, v0

    .line 2019
    .line 2020
    move/from16 v0, v25

    .line 2021
    .line 2022
    iput v0, v1, La74;->r:F

    .line 2023
    .line 2024
    move/from16 v0, v26

    .line 2025
    .line 2026
    iput v0, v1, La74;->s:F

    .line 2027
    .line 2028
    move/from16 v26, v6

    .line 2029
    .line 2030
    move/from16 v6, v49

    .line 2031
    .line 2032
    iput v6, v1, La74;->t:F

    .line 2033
    .line 2034
    move/from16 v49, v0

    .line 2035
    .line 2036
    move/from16 v0, v22

    .line 2037
    .line 2038
    iput v0, v1, La74;->u:F

    .line 2039
    .line 2040
    move/from16 v22, v6

    .line 2041
    .line 2042
    move/from16 v6, v69

    .line 2043
    .line 2044
    iput v6, v1, La74;->v:F

    .line 2045
    .line 2046
    move/from16 v50, v6

    .line 2047
    .line 2048
    move/from16 v6, v70

    .line 2049
    .line 2050
    iput v6, v1, La74;->e:I

    .line 2051
    .line 2052
    move/from16 v51, v6

    .line 2053
    .line 2054
    move/from16 v6, v71

    .line 2055
    .line 2056
    iput v6, v1, La74;->f:I

    .line 2057
    .line 2058
    move/from16 v52, v6

    .line 2059
    .line 2060
    move/from16 v6, v72

    .line 2061
    .line 2062
    iput v6, v1, La74;->w:F

    .line 2063
    .line 2064
    move/from16 v53, v0

    .line 2065
    .line 2066
    move/from16 v0, v43

    .line 2067
    .line 2068
    iput v0, v1, La74;->x:F

    .line 2069
    .line 2070
    move/from16 v43, v5

    .line 2071
    .line 2072
    move/from16 v54, v6

    .line 2073
    .line 2074
    move-wide/from16 v5, v29

    .line 2075
    .line 2076
    iput-wide v5, v1, La74;->C:J

    .line 2077
    .line 2078
    move-wide/from16 v5, v39

    .line 2079
    .line 2080
    iput-wide v5, v1, La74;->D:J

    .line 2081
    .line 2082
    move-wide/from16 v5, v37

    .line 2083
    .line 2084
    iput-wide v5, v1, La74;->E:J

    .line 2085
    .line 2086
    move-wide/from16 v5, v35

    .line 2087
    .line 2088
    iput-wide v5, v1, La74;->F:J

    .line 2089
    .line 2090
    move-wide/from16 v5, v33

    .line 2091
    .line 2092
    iput-wide v5, v1, La74;->G:J

    .line 2093
    .line 2094
    move/from16 v6, v48

    .line 2095
    .line 2096
    iput v6, v1, La74;->y:F

    .line 2097
    .line 2098
    move-wide/from16 v5, v31

    .line 2099
    .line 2100
    iput-wide v5, v1, La74;->H:J

    .line 2101
    .line 2102
    move-wide/from16 v5, v44

    .line 2103
    .line 2104
    iput-wide v5, v1, La74;->I:J

    .line 2105
    .line 2106
    move-wide/from16 v5, v27

    .line 2107
    .line 2108
    iput-wide v5, v1, La74;->J:J

    .line 2109
    .line 2110
    move/from16 v27, v0

    .line 2111
    .line 2112
    move/from16 v0, v47

    .line 2113
    .line 2114
    iput v0, v1, La74;->z:F

    .line 2115
    .line 2116
    move/from16 v0, p1

    .line 2117
    .line 2118
    iput v0, v1, La74;->A:F

    .line 2119
    .line 2120
    iput-wide v14, v1, La74;->K:J

    .line 2121
    .line 2122
    move/from16 v0, v43

    .line 2123
    .line 2124
    iput v0, v1, La74;->B:F

    .line 2125
    .line 2126
    iput-wide v3, v1, La74;->L:J

    .line 2127
    .line 2128
    const/4 v0, 0x3

    .line 2129
    iput v0, v1, La74;->O:I

    .line 2130
    .line 2131
    move-object v0, v2

    .line 2132
    move-wide/from16 v55, v5

    .line 2133
    .line 2134
    move-object v5, v1

    .line 2135
    move-wide v1, v3

    .line 2136
    const/4 v4, 0x0

    .line 2137
    move/from16 v6, p1

    .line 2138
    .line 2139
    move/from16 v3, v43

    .line 2140
    .line 2141
    move/from16 v43, v27

    .line 2142
    .line 2143
    move-object/from16 v27, v0

    .line 2144
    .line 2145
    move-object/from16 v0, p0

    .line 2146
    .line 2147
    invoke-static/range {v0 .. v5}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    move/from16 p1, v3

    .line 2152
    .line 2153
    move-object/from16 v0, v17

    .line 2154
    .line 2155
    if-ne v4, v0, :cond_12

    .line 2156
    .line 2157
    move-object v7, v0

    .line 2158
    goto/16 :goto_f

    .line 2159
    .line 2160
    :cond_12
    move/from16 v77, p1

    .line 2161
    .line 2162
    move-object/from16 v17, v0

    .line 2163
    .line 2164
    move-wide/from16 v84, v1

    .line 2165
    .line 2166
    move-object v3, v5

    .line 2167
    move/from16 v91, v6

    .line 2168
    .line 2169
    move-wide/from16 v87, v14

    .line 2170
    .line 2171
    move/from16 v0, v22

    .line 2172
    .line 2173
    move/from16 v14, v25

    .line 2174
    .line 2175
    move/from16 v6, v26

    .line 2176
    .line 2177
    move-object/from16 v22, v27

    .line 2178
    .line 2179
    move-wide/from16 v78, v29

    .line 2180
    .line 2181
    move-wide/from16 v99, v31

    .line 2182
    .line 2183
    move-wide/from16 v95, v33

    .line 2184
    .line 2185
    move-wide/from16 v89, v35

    .line 2186
    .line 2187
    move-wide/from16 v97, v37

    .line 2188
    .line 2189
    move-wide/from16 v80, v39

    .line 2190
    .line 2191
    move/from16 v4, v41

    .line 2192
    .line 2193
    move-object/from16 v2, v42

    .line 2194
    .line 2195
    move/from16 v86, v43

    .line 2196
    .line 2197
    move-wide/from16 v92, v44

    .line 2198
    .line 2199
    move/from16 v94, v47

    .line 2200
    .line 2201
    move/from16 v76, v48

    .line 2202
    .line 2203
    move/from16 v15, v49

    .line 2204
    .line 2205
    move/from16 v25, v50

    .line 2206
    .line 2207
    move/from16 v73, v51

    .line 2208
    .line 2209
    move/from16 v74, v52

    .line 2210
    .line 2211
    move/from16 v1, v53

    .line 2212
    .line 2213
    move/from16 v75, v54

    .line 2214
    .line 2215
    move-wide/from16 v82, v55

    .line 2216
    .line 2217
    goto/16 :goto_1

    .line 2218
    .line 2219
    :goto_c
    iput-object v8, v3, La74;->g:Lv69;

    .line 2220
    .line 2221
    iput-object v9, v3, La74;->h:Lv69;

    .line 2222
    .line 2223
    iput-object v2, v3, La74;->i:Lkxa;

    .line 2224
    .line 2225
    move-object/from16 v26, v2

    .line 2226
    .line 2227
    const/4 v2, 0x0

    .line 2228
    iput-object v2, v3, La74;->j:Lv69;

    .line 2229
    .line 2230
    iput v10, v3, La74;->d:I

    .line 2231
    .line 2232
    iput v11, v3, La74;->k:F

    .line 2233
    .line 2234
    iput v13, v3, La74;->l:F

    .line 2235
    .line 2236
    iput v7, v3, La74;->m:F

    .line 2237
    .line 2238
    iput v12, v3, La74;->n:F

    .line 2239
    .line 2240
    iput v4, v3, La74;->o:F

    .line 2241
    .line 2242
    iput v5, v3, La74;->p:F

    .line 2243
    .line 2244
    iput v6, v3, La74;->q:F

    .line 2245
    .line 2246
    iput v14, v3, La74;->r:F

    .line 2247
    .line 2248
    iput v15, v3, La74;->s:F

    .line 2249
    .line 2250
    iput v0, v3, La74;->t:F

    .line 2251
    .line 2252
    iput v1, v3, La74;->u:F

    .line 2253
    .line 2254
    move/from16 v2, v25

    .line 2255
    .line 2256
    iput v2, v3, La74;->v:F

    .line 2257
    .line 2258
    move/from16 v25, v0

    .line 2259
    .line 2260
    move/from16 v0, v73

    .line 2261
    .line 2262
    iput v0, v3, La74;->e:I

    .line 2263
    .line 2264
    move/from16 v27, v0

    .line 2265
    .line 2266
    move/from16 v0, v74

    .line 2267
    .line 2268
    iput v0, v3, La74;->f:I

    .line 2269
    .line 2270
    move/from16 v28, v0

    .line 2271
    .line 2272
    move/from16 v0, v75

    .line 2273
    .line 2274
    iput v0, v3, La74;->w:F

    .line 2275
    .line 2276
    move/from16 v29, v0

    .line 2277
    .line 2278
    move/from16 v0, v86

    .line 2279
    .line 2280
    iput v0, v3, La74;->x:F

    .line 2281
    .line 2282
    move/from16 v31, v0

    .line 2283
    .line 2284
    move/from16 v30, v1

    .line 2285
    .line 2286
    move-wide/from16 v0, v78

    .line 2287
    .line 2288
    iput-wide v0, v3, La74;->C:J

    .line 2289
    .line 2290
    move-wide/from16 v32, v0

    .line 2291
    .line 2292
    move-wide/from16 v0, v80

    .line 2293
    .line 2294
    iput-wide v0, v3, La74;->D:J

    .line 2295
    .line 2296
    move-wide/from16 v34, v0

    .line 2297
    .line 2298
    move-wide/from16 v0, v97

    .line 2299
    .line 2300
    iput-wide v0, v3, La74;->E:J

    .line 2301
    .line 2302
    move-wide/from16 v36, v0

    .line 2303
    .line 2304
    move-wide/from16 v0, v89

    .line 2305
    .line 2306
    iput-wide v0, v3, La74;->F:J

    .line 2307
    .line 2308
    move-wide/from16 v38, v0

    .line 2309
    .line 2310
    move-wide/from16 v0, v95

    .line 2311
    .line 2312
    iput-wide v0, v3, La74;->G:J

    .line 2313
    .line 2314
    move-wide/from16 v40, v0

    .line 2315
    .line 2316
    move/from16 v0, v76

    .line 2317
    .line 2318
    iput v0, v3, La74;->y:F

    .line 2319
    .line 2320
    move/from16 v42, v0

    .line 2321
    .line 2322
    move-wide/from16 v0, v99

    .line 2323
    .line 2324
    iput-wide v0, v3, La74;->H:J

    .line 2325
    .line 2326
    move-wide/from16 v43, v0

    .line 2327
    .line 2328
    move-wide/from16 v0, v92

    .line 2329
    .line 2330
    iput-wide v0, v3, La74;->I:J

    .line 2331
    .line 2332
    move-wide/from16 v45, v0

    .line 2333
    .line 2334
    move-wide/from16 v0, v82

    .line 2335
    .line 2336
    iput-wide v0, v3, La74;->J:J

    .line 2337
    .line 2338
    move-wide/from16 v47, v0

    .line 2339
    .line 2340
    move/from16 v0, v94

    .line 2341
    .line 2342
    iput v0, v3, La74;->z:F

    .line 2343
    .line 2344
    move/from16 v0, v91

    .line 2345
    .line 2346
    iput v0, v3, La74;->A:F

    .line 2347
    .line 2348
    move-wide/from16 v0, v87

    .line 2349
    .line 2350
    iput-wide v0, v3, La74;->K:J

    .line 2351
    .line 2352
    move/from16 v0, v77

    .line 2353
    .line 2354
    iput v0, v3, La74;->B:F

    .line 2355
    .line 2356
    move-wide/from16 v0, v84

    .line 2357
    .line 2358
    iput-wide v0, v3, La74;->L:J

    .line 2359
    .line 2360
    const/4 v0, 0x4

    .line 2361
    iput v0, v3, La74;->O:I

    .line 2362
    .line 2363
    move-object/from16 v0, p0

    .line 2364
    .line 2365
    move-object/from16 v1, v22

    .line 2366
    .line 2367
    invoke-virtual {v0, v1, v3}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    move/from16 v22, v2

    .line 2372
    .line 2373
    move-object/from16 v2, v17

    .line 2374
    .line 2375
    if-ne v1, v2, :cond_13

    .line 2376
    .line 2377
    move-object v7, v2

    .line 2378
    goto/16 :goto_f

    .line 2379
    .line 2380
    :cond_13
    move/from16 p1, v13

    .line 2381
    .line 2382
    move v13, v4

    .line 2383
    move/from16 v4, p1

    .line 2384
    .line 2385
    move-object/from16 p1, v26

    .line 2386
    .line 2387
    move/from16 v55, v27

    .line 2388
    .line 2389
    move/from16 v56, v28

    .line 2390
    .line 2391
    move/from16 v57, v29

    .line 2392
    .line 2393
    move/from16 v26, v30

    .line 2394
    .line 2395
    move/from16 v58, v31

    .line 2396
    .line 2397
    move-wide/from16 v59, v32

    .line 2398
    .line 2399
    move-wide/from16 v61, v34

    .line 2400
    .line 2401
    move-wide/from16 v30, v38

    .line 2402
    .line 2403
    move-wide/from16 v67, v40

    .line 2404
    .line 2405
    move/from16 v29, v42

    .line 2406
    .line 2407
    move-wide/from16 v65, v43

    .line 2408
    .line 2409
    move-wide/from16 v27, v45

    .line 2410
    .line 2411
    move-wide/from16 v63, v47

    .line 2412
    .line 2413
    move-object/from16 v46, v9

    .line 2414
    .line 2415
    move/from16 v44, v10

    .line 2416
    .line 2417
    move v9, v14

    .line 2418
    move v10, v15

    .line 2419
    move v14, v5

    .line 2420
    move v15, v6

    .line 2421
    move v5, v7

    .line 2422
    move v6, v12

    .line 2423
    move-object v7, v3

    .line 2424
    move v3, v11

    .line 2425
    move-wide/from16 v11, v36

    .line 2426
    .line 2427
    :goto_d
    invoke-virtual {v0}, Lyh3;->G()Lv69;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v0, v1}, Lyh3;->x(Lv69;)V

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v1, p1

    .line 2435
    .line 2436
    move-object/from16 v17, v2

    .line 2437
    .line 2438
    move-object v2, v8

    .line 2439
    move/from16 v8, v44

    .line 2440
    .line 2441
    move-object/from16 v0, v46

    .line 2442
    .line 2443
    goto/16 :goto_8

    .line 2444
    .line 2445
    :cond_14
    move-object/from16 v103, v17

    .line 2446
    .line 2447
    move/from16 v2, v22

    .line 2448
    .line 2449
    move/from16 v11, v25

    .line 2450
    .line 2451
    move/from16 v36, v26

    .line 2452
    .line 2453
    move/from16 v26, v55

    .line 2454
    .line 2455
    move/from16 v32, v56

    .line 2456
    .line 2457
    move/from16 v35, v57

    .line 2458
    .line 2459
    move/from16 v37, v58

    .line 2460
    .line 2461
    move-wide/from16 v38, v59

    .line 2462
    .line 2463
    move-wide/from16 v40, v61

    .line 2464
    .line 2465
    move-wide/from16 v101, v63

    .line 2466
    .line 2467
    move-wide/from16 v44, v65

    .line 2468
    .line 2469
    move-wide/from16 v42, v67

    .line 2470
    .line 2471
    move-object/from16 v22, v0

    .line 2472
    .line 2473
    move-wide/from16 v0, v27

    .line 2474
    .line 2475
    if-eq v12, v8, :cond_15

    .line 2476
    .line 2477
    goto/16 :goto_11

    .line 2478
    .line 2479
    :cond_15
    const/4 v12, 0x0

    .line 2480
    iput-object v12, v7, La74;->g:Lv69;

    .line 2481
    .line 2482
    iput-object v12, v7, La74;->h:Lv69;

    .line 2483
    .line 2484
    iput-object v12, v7, La74;->i:Lkxa;

    .line 2485
    .line 2486
    iput-object v12, v7, La74;->j:Lv69;

    .line 2487
    .line 2488
    iput v8, v7, La74;->d:I

    .line 2489
    .line 2490
    iput v3, v7, La74;->k:F

    .line 2491
    .line 2492
    iput v4, v7, La74;->l:F

    .line 2493
    .line 2494
    iput v5, v7, La74;->m:F

    .line 2495
    .line 2496
    iput v6, v7, La74;->n:F

    .line 2497
    .line 2498
    iput v13, v7, La74;->o:F

    .line 2499
    .line 2500
    iput v14, v7, La74;->p:F

    .line 2501
    .line 2502
    iput v15, v7, La74;->q:F

    .line 2503
    .line 2504
    iput v9, v7, La74;->r:F

    .line 2505
    .line 2506
    iput v10, v7, La74;->s:F

    .line 2507
    .line 2508
    iput v11, v7, La74;->t:F

    .line 2509
    .line 2510
    move/from16 v12, v36

    .line 2511
    .line 2512
    iput v12, v7, La74;->u:F

    .line 2513
    .line 2514
    iput v2, v7, La74;->v:F

    .line 2515
    .line 2516
    move/from16 v17, v2

    .line 2517
    .line 2518
    move/from16 v2, v26

    .line 2519
    .line 2520
    iput v2, v7, La74;->e:I

    .line 2521
    .line 2522
    move/from16 v2, v32

    .line 2523
    .line 2524
    iput v2, v7, La74;->f:I

    .line 2525
    .line 2526
    move/from16 v2, v35

    .line 2527
    .line 2528
    iput v2, v7, La74;->w:F

    .line 2529
    .line 2530
    move/from16 v2, v37

    .line 2531
    .line 2532
    iput v2, v7, La74;->x:F

    .line 2533
    .line 2534
    move/from16 v18, v3

    .line 2535
    .line 2536
    move-wide/from16 v2, v38

    .line 2537
    .line 2538
    iput-wide v2, v7, La74;->C:J

    .line 2539
    .line 2540
    move-wide/from16 v2, v40

    .line 2541
    .line 2542
    iput-wide v2, v7, La74;->D:J

    .line 2543
    .line 2544
    move-wide/from16 v2, v33

    .line 2545
    .line 2546
    iput-wide v2, v7, La74;->E:J

    .line 2547
    .line 2548
    move-wide/from16 v2, v30

    .line 2549
    .line 2550
    iput-wide v2, v7, La74;->F:J

    .line 2551
    .line 2552
    move-wide/from16 v2, v42

    .line 2553
    .line 2554
    iput-wide v2, v7, La74;->G:J

    .line 2555
    .line 2556
    move/from16 v2, v29

    .line 2557
    .line 2558
    iput v2, v7, La74;->y:F

    .line 2559
    .line 2560
    move-wide/from16 v2, v44

    .line 2561
    .line 2562
    iput-wide v2, v7, La74;->H:J

    .line 2563
    .line 2564
    iput-wide v0, v7, La74;->I:J

    .line 2565
    .line 2566
    move-wide/from16 v19, v0

    .line 2567
    .line 2568
    move-wide/from16 v0, v101

    .line 2569
    .line 2570
    iput-wide v0, v7, La74;->J:J

    .line 2571
    .line 2572
    move-wide/from16 v27, v0

    .line 2573
    .line 2574
    const/4 v0, 0x5

    .line 2575
    iput v0, v7, La74;->O:I

    .line 2576
    .line 2577
    move-object/from16 v0, p0

    .line 2578
    .line 2579
    move-object/from16 v1, v22

    .line 2580
    .line 2581
    invoke-virtual {v0, v1, v7}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    move-object/from16 v3, v103

    .line 2586
    .line 2587
    if-ne v1, v3, :cond_16

    .line 2588
    .line 2589
    move-object v7, v3

    .line 2590
    goto/16 :goto_f

    .line 2591
    .line 2592
    :cond_16
    move v1, v8

    .line 2593
    move/from16 v21, v11

    .line 2594
    .line 2595
    move/from16 v22, v12

    .line 2596
    .line 2597
    move/from16 v2, v18

    .line 2598
    .line 2599
    move-wide/from16 v111, v19

    .line 2600
    .line 2601
    move/from16 v20, v26

    .line 2602
    .line 2603
    move-wide/from16 v109, v27

    .line 2604
    .line 2605
    move/from16 v113, v29

    .line 2606
    .line 2607
    move-wide/from16 v114, v30

    .line 2608
    .line 2609
    move/from16 v0, v32

    .line 2610
    .line 2611
    move-wide/from16 v118, v33

    .line 2612
    .line 2613
    move/from16 v18, v35

    .line 2614
    .line 2615
    move/from16 v104, v37

    .line 2616
    .line 2617
    move-wide/from16 v105, v38

    .line 2618
    .line 2619
    move-wide/from16 v107, v40

    .line 2620
    .line 2621
    move-wide/from16 v116, v44

    .line 2622
    .line 2623
    move/from16 v19, v17

    .line 2624
    .line 2625
    move-object/from16 v17, v3

    .line 2626
    .line 2627
    move-object v3, v7

    .line 2628
    move-wide/from16 v7, v42

    .line 2629
    .line 2630
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v11

    .line 2634
    invoke-static {v7, v8, v11, v12}, Lv48;->f(JJ)J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v11

    .line 2638
    invoke-static {v11, v12}, Lv48;->d(J)F

    .line 2639
    .line 2640
    .line 2641
    move-result v23

    .line 2642
    const v24, 0x3dcccccd    # 0.1f

    .line 2643
    .line 2644
    .line 2645
    cmpl-float v23, v23, v24

    .line 2646
    .line 2647
    if-lez v23, :cond_17

    .line 2648
    .line 2649
    move-wide/from16 v23, v11

    .line 2650
    .line 2651
    const/4 v11, 0x0

    .line 2652
    iput-object v11, v3, La74;->g:Lv69;

    .line 2653
    .line 2654
    iput-object v11, v3, La74;->h:Lv69;

    .line 2655
    .line 2656
    iput-object v11, v3, La74;->i:Lkxa;

    .line 2657
    .line 2658
    iput v1, v3, La74;->d:I

    .line 2659
    .line 2660
    iput v2, v3, La74;->k:F

    .line 2661
    .line 2662
    iput v4, v3, La74;->l:F

    .line 2663
    .line 2664
    iput v5, v3, La74;->m:F

    .line 2665
    .line 2666
    iput v6, v3, La74;->n:F

    .line 2667
    .line 2668
    iput v13, v3, La74;->o:F

    .line 2669
    .line 2670
    iput v14, v3, La74;->p:F

    .line 2671
    .line 2672
    iput v15, v3, La74;->q:F

    .line 2673
    .line 2674
    iput v9, v3, La74;->r:F

    .line 2675
    .line 2676
    iput v10, v3, La74;->s:F

    .line 2677
    .line 2678
    move/from16 v11, v21

    .line 2679
    .line 2680
    iput v11, v3, La74;->t:F

    .line 2681
    .line 2682
    move/from16 v12, v22

    .line 2683
    .line 2684
    iput v12, v3, La74;->u:F

    .line 2685
    .line 2686
    move/from16 v1, v19

    .line 2687
    .line 2688
    iput v1, v3, La74;->v:F

    .line 2689
    .line 2690
    move/from16 v1, v20

    .line 2691
    .line 2692
    iput v1, v3, La74;->e:I

    .line 2693
    .line 2694
    iput v0, v3, La74;->f:I

    .line 2695
    .line 2696
    move/from16 v0, v18

    .line 2697
    .line 2698
    iput v0, v3, La74;->w:F

    .line 2699
    .line 2700
    move/from16 v0, v104

    .line 2701
    .line 2702
    iput v0, v3, La74;->x:F

    .line 2703
    .line 2704
    move-wide/from16 v0, v105

    .line 2705
    .line 2706
    iput-wide v0, v3, La74;->C:J

    .line 2707
    .line 2708
    move-wide/from16 v0, v107

    .line 2709
    .line 2710
    iput-wide v0, v3, La74;->D:J

    .line 2711
    .line 2712
    move-wide/from16 v14, v118

    .line 2713
    .line 2714
    iput-wide v14, v3, La74;->E:J

    .line 2715
    .line 2716
    move-wide/from16 v0, v114

    .line 2717
    .line 2718
    iput-wide v0, v3, La74;->F:J

    .line 2719
    .line 2720
    iput-wide v7, v3, La74;->G:J

    .line 2721
    .line 2722
    move/from16 v7, v113

    .line 2723
    .line 2724
    iput v7, v3, La74;->y:F

    .line 2725
    .line 2726
    move-wide/from16 v10, v116

    .line 2727
    .line 2728
    iput-wide v10, v3, La74;->H:J

    .line 2729
    .line 2730
    move-wide/from16 v5, v111

    .line 2731
    .line 2732
    iput-wide v5, v3, La74;->I:J

    .line 2733
    .line 2734
    move-wide/from16 v0, v109

    .line 2735
    .line 2736
    iput-wide v0, v3, La74;->J:J

    .line 2737
    .line 2738
    move-wide/from16 v1, v23

    .line 2739
    .line 2740
    iput-wide v1, v3, La74;->K:J

    .line 2741
    .line 2742
    const/4 v8, 0x6

    .line 2743
    iput v8, v3, La74;->O:I

    .line 2744
    .line 2745
    move-object v5, v3

    .line 2746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2747
    .line 2748
    const/4 v4, 0x0

    .line 2749
    move-object/from16 v0, p0

    .line 2750
    .line 2751
    move-object/from16 v7, v17

    .line 2752
    .line 2753
    invoke-static/range {v0 .. v5}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    if-ne v1, v7, :cond_18

    .line 2758
    .line 2759
    :goto_f
    return-object v7

    .line 2760
    :cond_17
    move-object/from16 v0, p0

    .line 2761
    .line 2762
    :cond_18
    :goto_10
    invoke-virtual {v0}, Lyh3;->G()Lv69;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    invoke-virtual {v0, v1}, Lyh3;->x(Lv69;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_19
    :goto_11
    return-object v16

    .line 2770
    nop

    .line 2771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final T(Lv69;Lyhb;Lpd3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lb74;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb74;

    .line 13
    .line 14
    iget v4, v3, Lb74;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb74;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lb74;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lb74;-><init>(Lj74;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lb74;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lb74;->f:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v10, Lsmb;->a:Lsmb;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lv69;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lk74;->K()Lv69;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v2, Lv69;->b:F

    .line 72
    .line 73
    iget v5, v2, Lv69;->d:F

    .line 74
    .line 75
    iget v6, v2, Lv69;->a:F

    .line 76
    .line 77
    iget v2, v2, Lv69;->c:F

    .line 78
    .line 79
    sub-float/2addr v2, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    cmpg-float v7, v2, v6

    .line 82
    .line 83
    if-lez v7, :cond_9

    .line 84
    .line 85
    sub-float/2addr v5, v3

    .line 86
    cmpg-float v3, v5, v6

    .line 87
    .line 88
    if-gtz v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget v3, v0, Lv69;->c:F

    .line 93
    .line 94
    iget v6, v0, Lv69;->a:F

    .line 95
    .line 96
    sub-float/2addr v3, v6

    .line 97
    div-float/2addr v3, v2

    .line 98
    iget v6, v0, Lv69;->d:F

    .line 99
    .line 100
    iget v7, v0, Lv69;->b:F

    .line 101
    .line 102
    sub-float/2addr v6, v7

    .line 103
    div-float/2addr v6, v5

    .line 104
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v7, v3, v6

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    move v3, v6

    .line 115
    :cond_5
    invoke-virtual {v1}, Lyh3;->o()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    mul-float/2addr v7, v3

    .line 120
    iget v3, v1, Lyh3;->i:F

    .line 121
    .line 122
    iget v11, v1, Lyh3;->h:F

    .line 123
    .line 124
    cmpg-float v12, v7, v11

    .line 125
    .line 126
    if-gez v12, :cond_6

    .line 127
    .line 128
    move v7, v11

    .line 129
    :cond_6
    cmpl-float v11, v7, v3

    .line 130
    .line 131
    if-lez v11, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v7

    .line 135
    :goto_2
    invoke-virtual {v1}, Lyh3;->o()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    div-float v7, v3, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Lv69;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v1}, Lyh3;->l()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-static {v13, v14, v7}, Lv48;->h(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    iget-object v15, v1, Lk74;->F:Lv69;

    .line 154
    .line 155
    move/from16 p3, v6

    .line 156
    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    invoke-virtual {v15}, Lv69;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v11, v12, v6, v7}, Lv48;->f(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-float v11, p3, v16

    .line 168
    .line 169
    invoke-static {v6, v7, v11}, Lv48;->h(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v13, v14, v6, v7}, Lv48;->g(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v15}, Lv69;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-static {v11, v12, v6, v7}, Lv48;->g(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    new-instance v13, Lv69;

    .line 186
    .line 187
    const/16 v14, 0x20

    .line 188
    .line 189
    shr-long v14, v11, v14

    .line 190
    .line 191
    long-to-int v14, v14

    .line 192
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    mul-float v2, v2, v16

    .line 197
    .line 198
    const/high16 v17, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float v2, v2, v17

    .line 201
    .line 202
    sub-float/2addr v15, v2

    .line 203
    const-wide v18, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v11, v11, v18

    .line 209
    .line 210
    long-to-int v11, v11

    .line 211
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    mul-float v5, v5, v16

    .line 216
    .line 217
    div-float v5, v5, v17

    .line 218
    .line 219
    sub-float/2addr v12, v5

    .line 220
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-float/2addr v14, v2

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-float/2addr v2, v5

    .line 230
    invoke-direct {v13, v15, v12, v14, v2}, Lv69;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v13}, Lazc;->o(Lv69;Lv69;)Lv69;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lv69;->g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {v13}, Lv69;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-static {v11, v12, v13, v14}, Lv48;->f(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v6, v7, v11, v12}, Lv48;->g(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v0, v1, Lyh3;->m:Lhk;

    .line 254
    .line 255
    iget-object v0, v0, Lhk;->e:Lbf8;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v4, v8, Lb74;->f:I

    .line 268
    .line 269
    move-wide/from16 v20, v5

    .line 270
    .line 271
    move v5, v3

    .line 272
    move-wide/from16 v2, v20

    .line 273
    .line 274
    move v6, v0

    .line 275
    new-instance v0, Lk9b;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lk9b;-><init>(Lyh3;JLbn;FFLod3;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v8}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lre3;->a:Lre3;

    .line 288
    .line 289
    if-ne v0, v2, :cond_8

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lyh3;->G()Lv69;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lyh3;->x(Lv69;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lyh3;->n:Lycc;

    .line 300
    .line 301
    iget-object v0, v0, Lycc;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lixc;

    .line 304
    .line 305
    iget-object v1, v0, Lixc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lmwb;

    .line 308
    .line 309
    iget-object v2, v1, Lmwb;->d:[Lqm3;

    .line 310
    .line 311
    invoke-static {v2, v9}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    iput v2, v1, Lmwb;->e:I

    .line 316
    .line 317
    iget-object v1, v0, Lixc;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lmwb;

    .line 320
    .line 321
    iget-object v3, v1, Lmwb;->d:[Lqm3;

    .line 322
    .line 323
    invoke-static {v3, v9}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 324
    .line 325
    .line 326
    iput v2, v1, Lmwb;->e:I

    .line 327
    .line 328
    const-wide/16 v1, 0x0

    .line 329
    .line 330
    iput-wide v1, v0, Lixc;->a:J

    .line 331
    .line 332
    :cond_9
    :goto_4
    return-object v10
.end method

.method public final U(Lxq8;FLpd3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lc74;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc74;

    .line 11
    .line 12
    iget v3, v2, Lc74;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc74;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lc74;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lc74;-><init>(Lj74;Lpd3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lc74;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lc74;->l:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    sget-object v8, Lsmb;->a:Lsmb;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lre3;->a:Lre3;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v10, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget v2, v5, Lc74;->i:I

    .line 60
    .line 61
    iget v3, v5, Lc74;->h:I

    .line 62
    .line 63
    iget v4, v5, Lc74;->g:I

    .line 64
    .line 65
    iget v12, v5, Lc74;->f:I

    .line 66
    .line 67
    iget v13, v5, Lc74;->e:F

    .line 68
    .line 69
    iget-object v14, v5, Lc74;->d:Lxq8;

    .line 70
    .line 71
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Lk74;->E:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lk8b;->e:Lk8b;

    .line 90
    .line 91
    sget-object v3, Lk8b;->b:Lk8b;

    .line 92
    .line 93
    sget-object v4, Lk8b;->a:Lk8b;

    .line 94
    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v12, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    move v12, v10

    .line 113
    :goto_3
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lk8b;->g:Lk8b;

    .line 118
    .line 119
    sget-object v13, Lk8b;->d:Lk8b;

    .line 120
    .line 121
    sget-object v14, Lk8b;->c:Lk8b;

    .line 122
    .line 123
    if-eq v1, v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v13, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v1, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    move v1, v10

    .line 141
    :goto_5
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v15, Lk8b;->h:Lk8b;

    .line 146
    .line 147
    if-eq v2, v15, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v14, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v14, v9

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_6
    move v14, v10

    .line 165
    :goto_7
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lk8b;->f:Lk8b;

    .line 170
    .line 171
    if-eq v2, v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v13, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v13, v9

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    :goto_8
    move v13, v10

    .line 189
    :goto_9
    if-nez v12, :cond_d

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    :cond_d
    move-object/from16 v2, p1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    move/from16 v2, p2

    .line 197
    .line 198
    move v4, v1

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_a
    iput-object v2, v5, Lc74;->d:Lxq8;

    .line 203
    .line 204
    move/from16 v3, p2

    .line 205
    .line 206
    iput v3, v5, Lc74;->e:F

    .line 207
    .line 208
    iput v12, v5, Lc74;->f:I

    .line 209
    .line 210
    iput v1, v5, Lc74;->g:I

    .line 211
    .line 212
    iput v14, v5, Lc74;->h:I

    .line 213
    .line 214
    iput v13, v5, Lc74;->i:I

    .line 215
    .line 216
    iput v10, v5, Lc74;->l:I

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    move v4, v1

    .line 220
    move-object v1, v2

    .line 221
    move/from16 v2, p2

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Lj74;->V(Lxq8;FZZLpd3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v11, :cond_f

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_f
    move v2, v13

    .line 231
    move v3, v14

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    move/from16 v13, p2

    .line 235
    .line 236
    :goto_b
    move v1, v13

    .line 237
    move v13, v2

    .line 238
    move v2, v1

    .line 239
    move-object v1, v14

    .line 240
    move v14, v3

    .line 241
    :goto_c
    if-nez v14, :cond_10

    .line 242
    .line 243
    if-eqz v13, :cond_12

    .line 244
    .line 245
    :cond_10
    if-eqz v13, :cond_11

    .line 246
    .line 247
    move v9, v10

    .line 248
    :cond_11
    iput-object v6, v5, Lc74;->d:Lxq8;

    .line 249
    .line 250
    iput v2, v5, Lc74;->e:F

    .line 251
    .line 252
    iput v12, v5, Lc74;->f:I

    .line 253
    .line 254
    iput v4, v5, Lc74;->g:I

    .line 255
    .line 256
    iput v14, v5, Lc74;->h:I

    .line 257
    .line 258
    iput v13, v5, Lc74;->i:I

    .line 259
    .line 260
    iput v7, v5, Lc74;->l:I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move v4, v9

    .line 266
    invoke-virtual/range {v0 .. v5}, Lj74;->V(Lxq8;FZZLpd3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v11, :cond_12

    .line 271
    .line 272
    :goto_d
    return-object v11

    .line 273
    :cond_12
    :goto_e
    return-object v8
.end method

.method public final V(Lxq8;FZZLpd3;)Ljava/lang/Object;
    .locals 137

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Ld74;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ld74;

    iget v7, v6, Ld74;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld74;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Ld74;

    invoke-direct {v6, v0, v5}, Ld74;-><init>(Lj74;Lpd3;)V

    :goto_0
    iget-object v5, v6, Ld74;->F:Ljava/lang/Object;

    .line 1
    iget v7, v6, Ld74;->H:I

    sget-object v8, Lsmb;->a:Lsmb;

    const/4 v12, 0x0

    sget-object v13, Lre3;->a:Lre3;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-wide v1, v6, Ld74;->E:J

    iget-wide v3, v6, Ld74;->D:J

    iget v7, v6, Ld74;->t:F

    iget v9, v6, Ld74;->B:I

    iget v10, v6, Ld74;->s:F

    iget-wide v14, v6, Ld74;->C:J

    iget v11, v6, Ld74;->r:F

    iget v12, v6, Ld74;->q:F

    move-wide/from16 p1, v1

    iget v1, v6, Ld74;->p:F

    iget v2, v6, Ld74;->o:F

    move/from16 p3, v1

    iget-boolean v1, v6, Ld74;->x:Z

    move/from16 p4, v1

    iget-boolean v1, v6, Ld74;->w:Z

    move/from16 v16, v1

    iget v1, v6, Ld74;->n:F

    move/from16 v17, v1

    iget v1, v6, Ld74;->A:I

    move/from16 v18, v1

    iget v1, v6, Ld74;->m:F

    move/from16 v19, v1

    iget v1, v6, Ld74;->l:F

    move/from16 v20, v1

    iget v1, v6, Ld74;->z:I

    move/from16 v21, v1

    iget v1, v6, Ld74;->k:F

    move/from16 v22, v1

    iget v1, v6, Ld74;->y:I

    move/from16 v23, v1

    iget v1, v6, Ld74;->j:F

    move/from16 v24, v1

    iget v1, v6, Ld74;->i:F

    move/from16 v25, v1

    iget v1, v6, Ld74;->h:F

    move/from16 v26, v1

    iget v1, v6, Ld74;->g:F

    move/from16 v27, v1

    iget v1, v6, Ld74;->f:F

    move/from16 v28, v1

    iget-boolean v1, v6, Ld74;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v6, Ld74;->u:Z

    move/from16 v30, v1

    iget v1, v6, Ld74;->e:F

    move/from16 v31, v1

    iget-object v1, v6, Ld74;->d:Lv69;

    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    move-wide/from16 v112, p1

    move/from16 v111, p3

    move/from16 v110, p4

    move-object v5, v1

    move/from16 v114, v2

    move-wide/from16 v115, v3

    move v2, v7

    move/from16 v117, v9

    move/from16 v118, v10

    move/from16 v119, v11

    move v4, v12

    move-wide/from16 v120, v14

    move/from16 v109, v16

    move/from16 v108, v17

    move/from16 v107, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v12, v23

    move/from16 v11, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move/from16 v15, v27

    move/from16 v14, v28

    move/from16 v1, v30

    move/from16 v3, v31

    move-object/from16 v20, v8

    move-object/from16 v27, v13

    move/from16 v13, v22

    move/from16 v8, v29

    goto/16 :goto_2b

    :pswitch_3
    iget-wide v1, v6, Ld74;->E:J

    iget-wide v3, v6, Ld74;->D:J

    iget v7, v6, Ld74;->t:F

    iget v9, v6, Ld74;->B:I

    iget v12, v6, Ld74;->s:F

    iget-wide v14, v6, Ld74;->C:J

    const-wide v16, 0xffffffffL

    iget v10, v6, Ld74;->r:F

    iget v11, v6, Ld74;->q:F

    move-wide/from16 v18, v1

    iget v1, v6, Ld74;->p:F

    iget v2, v6, Ld74;->o:F

    move/from16 v20, v1

    iget-boolean v1, v6, Ld74;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v6, Ld74;->w:Z

    move/from16 v22, v1

    iget v1, v6, Ld74;->n:F

    move/from16 v23, v1

    iget v1, v6, Ld74;->A:I

    move/from16 v24, v1

    iget v1, v6, Ld74;->m:F

    move/from16 v25, v1

    iget v1, v6, Ld74;->l:F

    move/from16 v26, v1

    iget v1, v6, Ld74;->z:I

    move/from16 v27, v1

    iget v1, v6, Ld74;->k:F

    move/from16 v28, v1

    iget v1, v6, Ld74;->y:I

    move/from16 v29, v1

    iget v1, v6, Ld74;->j:F

    move/from16 v30, v1

    iget v1, v6, Ld74;->i:F

    move/from16 v31, v1

    iget v1, v6, Ld74;->h:F

    move/from16 p1, v1

    iget v1, v6, Ld74;->g:F

    move/from16 p2, v1

    iget v1, v6, Ld74;->f:F

    move/from16 p3, v1

    iget-boolean v1, v6, Ld74;->v:Z

    move/from16 p4, v1

    iget-boolean v1, v6, Ld74;->u:Z

    move/from16 v32, v1

    iget v1, v6, Ld74;->e:F

    move/from16 v33, v1

    iget-object v1, v6, Ld74;->d:Lv69;

    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    move-object v5, v1

    move/from16 v97, v2

    move-wide/from16 v98, v3

    move/from16 v100, v7

    move/from16 v101, v9

    move/from16 v103, v10

    move/from16 v104, v11

    move/from16 v102, v12

    move-wide/from16 v105, v14

    move/from16 v96, v20

    move/from16 v95, v21

    move/from16 v93, v23

    move/from16 v0, v26

    move/from16 v7, v27

    move/from16 v12, v29

    move/from16 v11, v30

    move/from16 v10, v31

    move/from16 v4, v32

    move/from16 v3, v33

    move/from16 v9, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v20, v8

    move-object/from16 v27, v13

    move-wide/from16 p1, v18

    move/from16 v19, v24

    move/from16 v18, v25

    move/from16 v13, v28

    move/from16 v8, p4

    :goto_1
    move/from16 v94, v22

    goto/16 :goto_2a

    :pswitch_4
    const-wide v16, 0xffffffffL

    iget-wide v1, v6, Ld74;->E:J

    iget-wide v3, v6, Ld74;->D:J

    iget v7, v6, Ld74;->t:F

    iget v10, v6, Ld74;->B:I

    iget v11, v6, Ld74;->s:F

    iget-wide v14, v6, Ld74;->C:J

    iget v12, v6, Ld74;->r:F

    const/16 v18, 0x20

    iget v9, v6, Ld74;->q:F

    move-wide/from16 v19, v1

    iget v1, v6, Ld74;->p:F

    iget v2, v6, Ld74;->o:F

    move/from16 v21, v1

    iget-boolean v1, v6, Ld74;->x:Z

    move/from16 v22, v1

    iget-boolean v1, v6, Ld74;->w:Z

    move/from16 v23, v1

    iget v1, v6, Ld74;->n:F

    move/from16 v24, v1

    iget v1, v6, Ld74;->A:I

    move/from16 v25, v1

    iget v1, v6, Ld74;->m:F

    move/from16 v26, v1

    iget v1, v6, Ld74;->l:F

    move/from16 v27, v1

    iget v1, v6, Ld74;->z:I

    move/from16 v28, v1

    iget v1, v6, Ld74;->k:F

    move/from16 v29, v1

    iget v1, v6, Ld74;->y:I

    move/from16 v30, v1

    iget v1, v6, Ld74;->j:F

    move/from16 v31, v1

    iget v1, v6, Ld74;->i:F

    move/from16 v32, v1

    iget v1, v6, Ld74;->h:F

    move/from16 v33, v1

    iget v1, v6, Ld74;->g:F

    move/from16 p1, v1

    iget v1, v6, Ld74;->f:F

    move/from16 p2, v1

    iget-boolean v1, v6, Ld74;->v:Z

    move/from16 p3, v1

    iget-boolean v1, v6, Ld74;->u:Z

    move/from16 p4, v1

    iget v1, v6, Ld74;->e:F

    move/from16 v34, v1

    iget-object v1, v6, Ld74;->d:Lv69;

    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    move-object v5, v1

    move/from16 v83, v2

    move-wide/from16 v84, v3

    move/from16 v86, v7

    move/from16 v87, v9

    move/from16 v88, v10

    move/from16 v89, v11

    move/from16 v90, v12

    move-wide/from16 v91, v14

    move/from16 v82, v21

    move/from16 v81, v22

    move/from16 v80, v23

    move/from16 v79, v24

    move/from16 v21, v25

    move/from16 v0, v27

    move/from16 v10, v28

    move/from16 v12, v30

    move/from16 v11, v31

    move/from16 v9, v32

    move/from16 v3, v33

    move/from16 v1, v34

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v4, p3

    move/from16 v2, p4

    move-object/from16 v27, v13

    move-wide/from16 p1, v19

    move/from16 v19, v26

    move/from16 v13, v29

    move-object/from16 v20, v8

    goto/16 :goto_29

    :pswitch_5
    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_6
    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_9
    iget-wide v1, v6, Ld74;->C:J

    iget v3, v6, Ld74;->s:F

    iget v4, v6, Ld74;->r:F

    iget v7, v6, Ld74;->q:F

    iget v9, v6, Ld74;->p:F

    iget v10, v6, Ld74;->o:F

    iget-boolean v11, v6, Ld74;->x:Z

    iget-boolean v12, v6, Ld74;->w:Z

    iget v14, v6, Ld74;->n:F

    iget v15, v6, Ld74;->A:I

    move-wide/from16 v16, v1

    iget v1, v6, Ld74;->m:F

    iget v2, v6, Ld74;->l:F

    move/from16 v18, v1

    iget v1, v6, Ld74;->z:I

    move/from16 v19, v1

    iget v1, v6, Ld74;->k:F

    move/from16 v20, v1

    iget v1, v6, Ld74;->y:I

    move/from16 v21, v1

    iget v1, v6, Ld74;->j:F

    move/from16 v22, v1

    iget v1, v6, Ld74;->i:F

    move/from16 v23, v1

    iget v1, v6, Ld74;->h:F

    move/from16 v24, v1

    iget v1, v6, Ld74;->g:F

    move/from16 v25, v1

    iget v1, v6, Ld74;->f:F

    move/from16 v26, v1

    iget-boolean v1, v6, Ld74;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v6, Ld74;->u:Z

    move/from16 v28, v1

    iget v1, v6, Ld74;->e:F

    move/from16 v29, v1

    iget-object v1, v6, Ld74;->d:Lv69;

    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    move/from16 v41, v4

    move/from16 v42, v7

    move/from16 v43, v9

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v46, v12

    move/from16 v47, v14

    move/from16 v48, v15

    move-wide/from16 v39, v16

    move/from16 v16, v18

    move/from16 v12, v19

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v9, v23

    move/from16 v5, v24

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v4, v27

    move v7, v2

    move/from16 v22, v3

    move-object/from16 v27, v13

    move/from16 v13, v20

    move/from16 v2, v29

    move-object v3, v1

    move-object/from16 v20, v8

    move/from16 v1, v28

    goto/16 :goto_1c

    :pswitch_a
    const-wide v16, 0xffffffffL

    iget-wide v1, v6, Ld74;->C:J

    iget v3, v6, Ld74;->s:F

    iget v4, v6, Ld74;->r:F

    iget v7, v6, Ld74;->q:F

    iget v9, v6, Ld74;->p:F

    iget v10, v6, Ld74;->o:F

    iget-boolean v11, v6, Ld74;->x:Z

    iget-boolean v12, v6, Ld74;->w:Z

    iget v14, v6, Ld74;->n:F

    iget v15, v6, Ld74;->A:I

    move-wide/from16 v18, v1

    iget v1, v6, Ld74;->m:F

    iget v2, v6, Ld74;->l:F

    move/from16 v20, v1

    iget v1, v6, Ld74;->z:I

    move/from16 v21, v1

    iget v1, v6, Ld74;->k:F

    move/from16 v22, v1

    iget v1, v6, Ld74;->y:I

    move/from16 v23, v1

    iget v1, v6, Ld74;->j:F

    move/from16 v24, v1

    iget v1, v6, Ld74;->i:F

    move/from16 v25, v1

    iget v1, v6, Ld74;->h:F

    move/from16 v26, v1

    iget v1, v6, Ld74;->g:F

    move/from16 v27, v1

    iget v1, v6, Ld74;->f:F

    move/from16 v28, v1

    iget-boolean v1, v6, Ld74;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v6, Ld74;->u:Z

    move/from16 v30, v1

    iget v1, v6, Ld74;->e:F

    move/from16 v31, v1

    iget-object v1, v6, Ld74;->d:Lv69;

    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    move/from16 p1, v23

    move/from16 v23, v10

    move/from16 v10, v24

    move/from16 v24, v11

    move/from16 v11, p1

    move-wide/from16 p1, v18

    move/from16 v0, v20

    move/from16 v5, v26

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v26, v14

    move v8, v15

    move/from16 v15, v27

    move/from16 v14, v28

    move/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v27, v13

    move/from16 v13, v22

    move/from16 v22, v9

    move/from16 v9, v25

    move/from16 v25, v12

    move/from16 v12, v21

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v31

    goto/16 :goto_1a

    :pswitch_b
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    invoke-static {v5}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lyh3;->k()Lv69;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lk74;->K()Lv69;

    move-result-object v7

    iget v9, v7, Lv69;->a:F

    iget v10, v7, Lv69;->c:F

    iget v11, v7, Lv69;->b:F

    iget v7, v7, Lv69;->d:F

    .line 4
    iget-object v12, v0, Lyh3;->r:Lv69;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 5
    iget v14, v12, Lv69;->d:F

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget v14, v12, Lv69;->b:F

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    iget v14, v12, Lv69;->c:F

    goto :goto_2

    .line 8
    :cond_3
    iget v14, v12, Lv69;->a:F

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 9
    iget v15, v5, Lv69;->d:F

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget v15, v5, Lv69;->b:F

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    iget v15, v5, Lv69;->c:F

    goto :goto_3

    .line 12
    :cond_6
    iget v15, v5, Lv69;->a:F

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    move/from16 v19, v7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    move/from16 v19, v7

    move v7, v11

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move/from16 v19, v7

    move v7, v10

    goto :goto_4

    :cond_9
    move/from16 v19, v7

    move v7, v9

    :goto_4
    if-eqz v3, :cond_a

    move-object/from16 v20, v8

    move/from16 v21, v9

    .line 13
    iget-wide v8, v1, Lxq8;->c:J

    and-long v8, v8, v16

    long-to-int v8, v8

    .line 14
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v22, v8

    .line 15
    iget-wide v8, v0, Lk74;->H:J

    and-long v8, v8, v16

    long-to-int v8, v8

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_5
    add-float v8, v8, v22

    goto :goto_6

    :cond_a
    move-object/from16 v20, v8

    move/from16 v21, v9

    .line 17
    iget-wide v8, v1, Lxq8;->c:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 18
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v22, v8

    .line 19
    iget-wide v8, v0, Lk74;->H:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    const/high16 v22, -0x40800000    # -1.0f

    move/from16 v9, v22

    goto :goto_7

    :goto_8
    sub-float v22, v14, v15

    mul-float v22, v22, v9

    const/high16 v24, 0x3f000000    # 0.5f

    cmpg-float v22, v22, v24

    move/from16 v25, v10

    if-gtz v22, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    sub-float v27, v8, v14

    move/from16 v28, v11

    mul-float v11, v27, v9

    sub-float v27, v7, v14

    mul-float v27, v27, v9

    cmpl-float v27, v27, v24

    if-lez v27, :cond_d

    move-object/from16 v27, v13

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v27, v13

    const/4 v13, 0x0

    :goto_a
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    move/from16 v29, v13

    .line 21
    iget v13, v5, Lv69;->b:F

    goto :goto_b

    :cond_e
    move/from16 v29, v13

    if-eqz v3, :cond_f

    .line 22
    iget v13, v5, Lv69;->d:F

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    .line 23
    iget v13, v5, Lv69;->a:F

    goto :goto_b

    .line 24
    :cond_10
    iget v13, v5, Lv69;->c:F

    :goto_b
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 25
    iget v12, v12, Lv69;->b:F

    goto :goto_c

    :cond_11
    if-eqz v3, :cond_12

    .line 26
    iget v12, v12, Lv69;->d:F

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    .line 27
    iget v12, v12, Lv69;->a:F

    goto :goto_c

    .line 28
    :cond_13
    iget v12, v12, Lv69;->c:F

    :goto_c
    sub-float v30, v13, v12

    move/from16 v31, v12

    mul-float v12, v30, v9

    cmpg-float v24, v12, v24

    if-gtz v24, :cond_14

    move/from16 v24, v13

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    move/from16 v24, v13

    const/4 v13, 0x0

    :goto_d
    if-eqz v3, :cond_15

    move/from16 v30, v13

    .line 29
    iget v13, v5, Lv69;->c:F

    move/from16 v32, v13

    .line 30
    iget v13, v5, Lv69;->a:F

    :goto_e
    sub-float v13, v32, v13

    goto :goto_f

    :cond_15
    move/from16 v30, v13

    .line 31
    iget v13, v5, Lv69;->d:F

    move/from16 v32, v13

    .line 32
    iget v13, v5, Lv69;->b:F

    goto :goto_e

    :goto_f
    move/from16 v32, v13

    if-eqz v3, :cond_16

    .line 33
    iget-boolean v13, v0, Lj74;->N:Z

    goto :goto_10

    :cond_16
    iget-boolean v13, v0, Lj74;->M:Z

    :goto_10
    move/from16 v33, v13

    if-eqz v3, :cond_17

    .line 34
    iget-boolean v13, v0, Lj74;->P:Z

    :goto_11
    move/from16 v34, v13

    goto :goto_12

    :cond_17
    iget-boolean v13, v0, Lj74;->O:Z

    goto :goto_11

    :goto_12
    const/4 v13, 0x0

    if-nez v33, :cond_1c

    if-nez v34, :cond_1c

    if-eqz v10, :cond_3d

    cmpl-float v35, v11, v13

    if-lez v35, :cond_3d

    if-nez v29, :cond_18

    goto/16 :goto_2d

    :cond_18
    if-nez v30, :cond_1a

    cmpl-float v35, v32, v13

    if-lez v35, :cond_1a

    move/from16 v35, v13

    const/4 v13, 0x1

    if-eqz v3, :cond_19

    .line 35
    iput-boolean v13, v0, Lj74;->P:Z

    goto :goto_13

    :cond_19
    iput-boolean v13, v0, Lj74;->O:Z

    goto :goto_13

    :cond_1a
    move/from16 v35, v13

    const/4 v13, 0x1

    if-eqz v3, :cond_1b

    .line 36
    iput-boolean v13, v0, Lj74;->N:Z

    goto :goto_13

    :cond_1b
    iput-boolean v13, v0, Lj74;->M:Z

    goto :goto_13

    :cond_1c
    move/from16 v35, v13

    :goto_13
    if-nez v33, :cond_1d

    if-eqz v34, :cond_20

    :cond_1d
    cmpg-float v13, v11, v35

    if-gtz v13, :cond_20

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lj74;->N:Z

    .line 38
    iput-boolean v2, v0, Lj74;->P:Z

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lj74;->M:Z

    .line 40
    iput-boolean v2, v0, Lj74;->O:Z

    .line 41
    :goto_14
    invoke-virtual {v0}, Lyh3;->k()Lv69;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v2

    .line 42
    iput-object v2, v0, Lk74;->G:Lv69;

    .line 43
    invoke-virtual {v0}, Lyh3;->n()Lk8b;

    move-result-object v2

    .line 44
    iget-object v4, v0, Lk74;->G:Lv69;

    .line 45
    iget-wide v5, v1, Lxq8;->c:J

    .line 46
    invoke-static {v2, v4, v5, v6}, Lk74;->N(Lk8b;Lv69;J)J

    move-result-wide v1

    if-eqz v3, :cond_1f

    .line 47
    iget-wide v3, v0, Lk74;->H:J

    shr-long v3, v3, v18

    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v18

    and-long v3, v4, v16

    or-long/2addr v1, v3

    goto :goto_15

    :cond_1f
    shr-long v1, v1, v18

    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 52
    iget-wide v2, v0, Lk74;->H:J

    and-long v2, v2, v16

    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v3, v18

    and-long v1, v1, v16

    or-long/2addr v1, v3

    .line 56
    :goto_15
    iput-wide v1, v0, Lk74;->H:J

    return-object v20

    :cond_20
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v11

    mul-float/2addr v1, v2

    cmpg-float v13, v1, v35

    if-gtz v13, :cond_21

    goto/16 :goto_2d

    :cond_21
    if-eqz v34, :cond_2b

    move/from16 v13, v35

    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 58
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    if-eqz v3, :cond_22

    .line 59
    iget v0, v5, Lv69;->d:F

    move/from16 v19, v0

    .line 60
    iget v0, v5, Lv69;->b:F

    :goto_16
    sub-float v0, v19, v0

    goto :goto_17

    .line 61
    :cond_22
    iget v0, v5, Lv69;->c:F

    move/from16 v19, v0

    .line 62
    iget v0, v5, Lv69;->a:F

    goto :goto_16

    :goto_17
    add-float/2addr v0, v13

    if-nez v30, :cond_29

    const/16 v35, 0x0

    cmpl-float v19, v13, v35

    if-lez v19, :cond_29

    mul-float v19, v32, p1

    cmpg-float v19, v0, v19

    if-gtz v19, :cond_29

    mul-float v19, v9, v13

    move/from16 v21, v0

    sub-float v0, v24, v19

    if-eqz v3, :cond_23

    move/from16 p1, v0

    neg-float v0, v9

    mul-float/2addr v0, v13

    move/from16 v19, v0

    .line 63
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v23, v12

    move/from16 v25, v13

    int-to-long v12, v0

    .line 64
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_18
    move-wide/from16 v35, v12

    int-to-long v12, v0

    shl-long v35, v35, v18

    and-long v12, v12, v16

    or-long v12, v35, v12

    goto :goto_19

    :cond_23
    move/from16 p1, v0

    move/from16 v23, v12

    move/from16 v25, v13

    neg-float v0, v9

    mul-float v0, v0, v25

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    const/16 v35, 0x0

    .line 66
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_18

    .line 67
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    move-result-wide v35

    move-wide/from16 v37, v12

    shr-long v12, v35, v18

    long-to-int v0, v12

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v12, v37, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v0

    .line 69
    iput-object v5, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v3, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v7, v6, Ld74;->h:F

    iput v8, v6, Ld74;->i:F

    iput v9, v6, Ld74;->j:F

    iput v10, v6, Ld74;->y:I

    iput v11, v6, Ld74;->k:F

    move/from16 v0, v29

    iput v0, v6, Ld74;->z:I

    move/from16 v13, v24

    iput v13, v6, Ld74;->l:F

    move/from16 v13, v31

    iput v13, v6, Ld74;->m:F

    move/from16 v13, v30

    iput v13, v6, Ld74;->A:I

    move/from16 v13, v32

    iput v13, v6, Ld74;->n:F

    move/from16 v13, v33

    iput-boolean v13, v6, Ld74;->w:Z

    move/from16 v13, v34

    iput-boolean v13, v6, Ld74;->x:Z

    iput v1, v6, Ld74;->o:F

    move/from16 v29, v1

    move/from16 v1, v23

    iput v1, v6, Ld74;->p:F

    move/from16 v1, v25

    iput v1, v6, Ld74;->q:F

    move/from16 v1, v21

    iput v1, v6, Ld74;->r:F

    move/from16 v1, p1

    iput v1, v6, Ld74;->s:F

    move/from16 v26, v0

    move-wide/from16 v0, v37

    iput-wide v0, v6, Ld74;->C:J

    const/4 v0, 0x1

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lyh3;->C(FLpd3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v27

    if-ne v1, v12, :cond_24

    move-object v8, v12

    goto/16 :goto_2c

    :cond_24
    move/from16 v18, p1

    move-object v1, v5

    move v5, v7

    move-object/from16 v27, v12

    move/from16 v19, v21

    move/from16 v22, v23

    move/from16 v7, v24

    move/from16 v21, v25

    move/from16 v12, v26

    move/from16 v23, v29

    move/from16 v0, v31

    move/from16 v26, v32

    move/from16 v25, v33

    move-wide/from16 p1, v37

    move/from16 v24, v13

    move v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v30

    .line 70
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    move-result-wide v28

    move/from16 v30, v7

    move/from16 v31, v8

    and-long v7, v28, v16

    long-to-int v7, v7

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 p3, v7

    and-long v7, p1, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float v7, v7, p3

    .line 72
    iput-object v1, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v3, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v5, v6, Ld74;->h:F

    iput v9, v6, Ld74;->i:F

    iput v10, v6, Ld74;->j:F

    iput v11, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    iput v12, v6, Ld74;->z:I

    move/from16 v8, v30

    iput v8, v6, Ld74;->l:F

    iput v0, v6, Ld74;->m:F

    move/from16 v28, v0

    move/from16 v0, v31

    iput v0, v6, Ld74;->A:I

    move/from16 v0, v26

    iput v0, v6, Ld74;->n:F

    move/from16 v16, v0

    move/from16 v0, v25

    iput-boolean v0, v6, Ld74;->w:Z

    move/from16 v17, v0

    move/from16 v0, v24

    iput-boolean v0, v6, Ld74;->x:Z

    move/from16 v0, v23

    iput v0, v6, Ld74;->o:F

    move/from16 v0, v22

    iput v0, v6, Ld74;->p:F

    move/from16 v0, v21

    iput v0, v6, Ld74;->q:F

    move/from16 v0, v19

    iput v0, v6, Ld74;->r:F

    move/from16 v0, v18

    iput v0, v6, Ld74;->s:F

    move/from16 v25, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, p1

    iput-wide v0, v6, Ld74;->C:J

    move-wide/from16 v29, v0

    const/4 v0, 0x2

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lyh3;->D(FLpd3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_25

    :goto_1b
    move-object v8, v7

    goto/16 :goto_2c

    :cond_25
    move v1, v3

    move-object/from16 v27, v7

    move v7, v8

    move/from16 v47, v16

    move/from16 v46, v17

    move-object/from16 v3, v18

    move/from16 v41, v19

    move/from16 v42, v21

    move/from16 v43, v22

    move/from16 v44, v23

    move/from16 v45, v24

    move/from16 v22, v25

    move/from16 v16, v28

    move-wide/from16 v39, v29

    move/from16 v48, v31

    .line 73
    :goto_1c
    invoke-virtual {v0}, Lyh3;->G()Lv69;

    move-result-object v8

    invoke-virtual {v0, v8}, Lyh3;->x(Lv69;)V

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    .line 74
    iget-object v8, v0, Lk74;->G:Lv69;

    const/16 v25, 0x0

    const/16 v26, 0xd

    move/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v8

    .line 75
    invoke-static/range {v21 .. v26}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v8

    move/from16 v17, v7

    move/from16 v7, v23

    .line 76
    iput-object v8, v0, Lk74;->G:Lv69;

    .line 77
    new-instance v8, Lv69;

    .line 78
    iget v0, v3, Lv69;->a:F

    move/from16 v18, v12

    .line 79
    iget v12, v3, Lv69;->c:F

    .line 80
    iget v3, v3, Lv69;->d:F

    .line 81
    invoke-direct {v8, v0, v7, v12, v3}, Lv69;-><init>(FFFF)V

    const/4 v0, 0x0

    iput-object v0, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v1, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v5, v6, Ld74;->h:F

    iput v9, v6, Ld74;->i:F

    iput v10, v6, Ld74;->j:F

    iput v11, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    move/from16 v12, v18

    iput v12, v6, Ld74;->z:I

    move/from16 v0, v17

    iput v0, v6, Ld74;->l:F

    move/from16 v0, v16

    iput v0, v6, Ld74;->m:F

    move/from16 v0, v48

    iput v0, v6, Ld74;->A:I

    move/from16 v0, v47

    iput v0, v6, Ld74;->n:F

    move/from16 v0, v46

    iput-boolean v0, v6, Ld74;->w:Z

    move/from16 v0, v45

    iput-boolean v0, v6, Ld74;->x:Z

    move/from16 v0, v44

    iput v0, v6, Ld74;->o:F

    move/from16 v0, v43

    iput v0, v6, Ld74;->p:F

    move/from16 v0, v42

    iput v0, v6, Ld74;->q:F

    move/from16 v0, v41

    iput v0, v6, Ld74;->r:F

    iput v7, v6, Ld74;->s:F

    move-wide/from16 v0, v39

    iput-wide v0, v6, Ld74;->C:J

    const/4 v0, 0x3

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_26
    move v8, v7

    move-object v7, v0

    move v0, v8

    move/from16 v8, v16

    move/from16 v23, v22

    move-wide/from16 v57, v39

    move/from16 v56, v41

    move/from16 v55, v42

    move/from16 v54, v43

    move/from16 v53, v44

    move/from16 v52, v45

    move/from16 v51, v46

    move/from16 v50, v47

    move/from16 v49, v48

    if-eqz v1, :cond_27

    move/from16 v16, v8

    .line 82
    iget-object v8, v7, Lk74;->G:Lv69;

    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v21, v8

    .line 83
    invoke-static/range {v21 .. v26}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v8

    move/from16 v17, v0

    move/from16 v0, v25

    .line 84
    iput-object v8, v7, Lk74;->G:Lv69;

    .line 85
    new-instance v8, Lv69;

    .line 86
    iget v7, v3, Lv69;->a:F

    move/from16 v18, v12

    .line 87
    iget v12, v3, Lv69;->b:F

    .line 88
    iget v3, v3, Lv69;->c:F

    .line 89
    invoke-direct {v8, v7, v12, v3, v0}, Lv69;-><init>(FFFF)V

    const/4 v3, 0x0

    iput-object v3, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v1, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v5, v6, Ld74;->h:F

    iput v9, v6, Ld74;->i:F

    iput v10, v6, Ld74;->j:F

    iput v11, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    move/from16 v12, v18

    iput v12, v6, Ld74;->z:I

    move/from16 v7, v17

    iput v7, v6, Ld74;->l:F

    move/from16 v1, v16

    iput v1, v6, Ld74;->m:F

    move/from16 v1, v49

    iput v1, v6, Ld74;->A:I

    move/from16 v1, v50

    iput v1, v6, Ld74;->n:F

    move/from16 v1, v51

    iput-boolean v1, v6, Ld74;->w:Z

    move/from16 v1, v52

    iput-boolean v1, v6, Ld74;->x:Z

    move/from16 v1, v53

    iput v1, v6, Ld74;->o:F

    move/from16 v1, v54

    iput v1, v6, Ld74;->p:F

    move/from16 v1, v55

    iput v1, v6, Ld74;->q:F

    move/from16 v1, v56

    iput v1, v6, Ld74;->r:F

    iput v0, v6, Ld74;->s:F

    move-wide/from16 v0, v57

    iput-wide v0, v6, Ld74;->C:J

    const/4 v0, 0x4

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_27
    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    move/from16 v16, v8

    move/from16 v59, v49

    move/from16 v60, v50

    move/from16 v61, v51

    move/from16 v62, v52

    move/from16 v63, v53

    move/from16 v64, v54

    move/from16 v65, v55

    move/from16 v66, v56

    move-wide/from16 v67, v57

    .line 90
    iget-object v8, v0, Lk74;->G:Lv69;

    if-eqz v4, :cond_28

    const/16 v25, 0x0

    const/16 v26, 0xe

    move/from16 v22, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v8

    .line 91
    invoke-static/range {v21 .. v26}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v8

    move/from16 v17, v7

    move/from16 v7, v22

    .line 92
    iput-object v8, v0, Lk74;->G:Lv69;

    .line 93
    new-instance v8, Lv69;

    .line 94
    iget v0, v3, Lv69;->b:F

    move/from16 v18, v12

    .line 95
    iget v12, v3, Lv69;->c:F

    .line 96
    iget v3, v3, Lv69;->d:F

    .line 97
    invoke-direct {v8, v7, v0, v12, v3}, Lv69;-><init>(FFFF)V

    const/4 v0, 0x0

    iput-object v0, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v1, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v5, v6, Ld74;->h:F

    iput v9, v6, Ld74;->i:F

    iput v10, v6, Ld74;->j:F

    iput v11, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    move/from16 v12, v18

    iput v12, v6, Ld74;->z:I

    move/from16 v0, v17

    iput v0, v6, Ld74;->l:F

    move/from16 v0, v16

    iput v0, v6, Ld74;->m:F

    move/from16 v0, v59

    iput v0, v6, Ld74;->A:I

    move/from16 v0, v60

    iput v0, v6, Ld74;->n:F

    move/from16 v0, v61

    iput-boolean v0, v6, Ld74;->w:Z

    move/from16 v0, v62

    iput-boolean v0, v6, Ld74;->x:Z

    move/from16 v0, v63

    iput v0, v6, Ld74;->o:F

    move/from16 v0, v64

    iput v0, v6, Ld74;->p:F

    move/from16 v0, v65

    iput v0, v6, Ld74;->q:F

    move/from16 v0, v66

    iput v0, v6, Ld74;->r:F

    iput v7, v6, Ld74;->s:F

    move-wide/from16 v0, v67

    iput-wide v0, v6, Ld74;->C:J

    const/4 v0, 0x5

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_28
    move/from16 v21, v7

    move-object v7, v0

    move/from16 v0, v21

    move-object/from16 v21, v8

    move/from16 v8, v16

    move/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v72, v62

    move/from16 v73, v63

    move/from16 v74, v64

    move/from16 v75, v65

    move/from16 v76, v66

    move-wide/from16 v77, v67

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    .line 98
    invoke-static/range {v21 .. v26}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v8

    move/from16 v17, v0

    move/from16 v0, v24

    .line 99
    iput-object v8, v7, Lk74;->G:Lv69;

    .line 100
    new-instance v8, Lv69;

    .line 101
    iget v7, v3, Lv69;->a:F

    move/from16 v18, v12

    .line 102
    iget v12, v3, Lv69;->b:F

    .line 103
    iget v3, v3, Lv69;->d:F

    .line 104
    invoke-direct {v8, v7, v12, v0, v3}, Lv69;-><init>(FFFF)V

    const/4 v3, 0x0

    iput-object v3, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v1, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v5, v6, Ld74;->h:F

    iput v9, v6, Ld74;->i:F

    iput v10, v6, Ld74;->j:F

    iput v11, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    move/from16 v12, v18

    iput v12, v6, Ld74;->z:I

    move/from16 v7, v17

    iput v7, v6, Ld74;->l:F

    move/from16 v1, v16

    iput v1, v6, Ld74;->m:F

    move/from16 v1, v69

    iput v1, v6, Ld74;->A:I

    move/from16 v1, v70

    iput v1, v6, Ld74;->n:F

    move/from16 v1, v71

    iput-boolean v1, v6, Ld74;->w:Z

    move/from16 v1, v72

    iput-boolean v1, v6, Ld74;->x:Z

    move/from16 v1, v73

    iput v1, v6, Ld74;->o:F

    move/from16 v1, v74

    iput v1, v6, Ld74;->p:F

    move/from16 v1, v75

    iput v1, v6, Ld74;->q:F

    move/from16 v1, v76

    iput v1, v6, Ld74;->r:F

    iput v0, v6, Ld74;->s:F

    move-wide/from16 v0, v77

    iput-wide v0, v6, Ld74;->C:J

    const/4 v0, 0x6

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    goto/16 :goto_2c

    :cond_29
    move-object/from16 v0, p0

    if-eqz v3, :cond_2a

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v0, Lj74;->P:Z

    const/4 v13, 0x1

    .line 106
    iput-boolean v13, v0, Lj74;->N:Z

    return-object v20

    :cond_2a
    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 107
    iput-boolean v2, v0, Lj74;->O:Z

    .line 108
    iput-boolean v13, v0, Lj74;->M:Z

    return-object v20

    :cond_2b
    move-object/from16 v12, v27

    move/from16 v26, v29

    move/from16 v13, v34

    const/high16 p1, 0x41200000    # 10.0f

    move/from16 v29, v1

    if-eqz v3, :cond_2c

    .line 109
    iget v1, v5, Lv69;->d:F

    move/from16 v22, v1

    .line 110
    iget v1, v5, Lv69;->b:F

    :goto_1d
    sub-float v1, v22, v1

    const/16 v35, 0x0

    goto :goto_1e

    .line 111
    :cond_2c
    iget v1, v5, Lv69;->c:F

    move/from16 v22, v1

    .line 112
    iget v1, v5, Lv69;->a:F

    goto :goto_1d

    :goto_1e
    cmpg-float v22, v1, v35

    if-gtz v22, :cond_2d

    goto/16 :goto_2d

    :cond_2d
    add-float v22, v1, v29

    move-object/from16 v27, v12

    div-float v12, v1, v22

    sub-float v22, v7, v24

    .line 113
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v34

    const v36, 0x3a83126f    # 0.001f

    cmpl-float v34, v34, v36

    if-lez v34, :cond_2e

    sub-float v34, v14, v24

    move/from16 v36, v1

    div-float v1, v34, v22

    .line 114
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_1f

    :cond_2e
    move/from16 v36, v1

    .line 115
    :goto_1f
    iget v1, v0, Lyh3;->h:F

    .line 116
    invoke-virtual {v0}, Lyh3;->o()F

    move-result v22

    div-float v1, v1, v22

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 117
    iget v12, v0, Lk74;->B:F

    const/high16 v22, 0x40a00000    # 5.0f

    mul-float v12, v12, v22

    move/from16 v22, v12

    .line 118
    iget-object v12, v0, Lk74;->D:Lcz5;

    move/from16 v34, v13

    if-eqz v12, :cond_2f

    .line 119
    iget-wide v12, v12, Lcz5;->a:J

    move/from16 v37, v11

    move-wide v11, v12

    goto :goto_20

    .line 120
    :cond_2f
    invoke-static/range {v22 .. v22}, Lt77;->k0(F)I

    move-result v12

    invoke-static/range {v22 .. v22}, Lt77;->k0(F)I

    move-result v13

    move/from16 v37, v11

    int-to-long v11, v12

    shl-long v11, v11, v18

    move-wide/from16 v38, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    or-long v11, v38, v11

    :goto_20
    sub-float v13, v25, v21

    const/16 v35, 0x0

    cmpl-float v13, v13, v35

    move-wide/from16 v38, v11

    if-lez v13, :cond_30

    shr-long v11, v38, v18

    long-to-int v11, v11

    int-to-float v11, v11

    sub-float v12, v25, v21

    div-float/2addr v11, v12

    .line 121
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_30
    sub-float v11, v19, v28

    cmpl-float v11, v11, v35

    if-lez v11, :cond_31

    and-long v11, v38, v16

    long-to-int v11, v11

    int-to-float v11, v11

    sub-float v12, v19, v28

    div-float/2addr v11, v12

    .line 122
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_31
    if-eqz v3, :cond_32

    .line 123
    iget v11, v5, Lv69;->c:F

    .line 124
    iget v12, v5, Lv69;->a:F

    :goto_21
    sub-float/2addr v11, v12

    goto :goto_22

    .line 125
    :cond_32
    iget v11, v5, Lv69;->d:F

    .line 126
    iget v12, v5, Lv69;->b:F

    goto :goto_21

    :goto_22
    if-eqz v3, :cond_33

    shr-long v12, v38, v18

    :goto_23
    long-to-int v12, v12

    const/16 v35, 0x0

    goto :goto_24

    :cond_33
    and-long v12, v38, v16

    goto :goto_23

    :goto_24
    cmpl-float v13, v11, v35

    if-lez v13, :cond_35

    int-to-float v13, v12

    cmpl-float v19, v13, v35

    if-lez v19, :cond_34

    div-float/2addr v13, v11

    .line 127
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_34
    cmpg-float v13, v11, v36

    if-gez v13, :cond_35

    mul-float v13, v11, p1

    div-float v13, v36, v13

    .line 128
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_35
    cmpl-float v13, v1, v23

    if-ltz v13, :cond_36

    goto/16 :goto_2d

    :cond_36
    if-eqz v3, :cond_37

    .line 129
    invoke-virtual {v5}, Lv69;->g()J

    move-result-wide v40

    move/from16 v19, v12

    shr-long v12, v40, v18

    :goto_25
    long-to-int v12, v12

    .line 130
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_26

    :cond_37
    move/from16 v19, v12

    .line 131
    invoke-virtual {v5}, Lv69;->g()J

    move-result-wide v12

    and-long v12, v12, v16

    goto :goto_25

    :goto_26
    if-eqz v3, :cond_38

    .line 132
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 p1, v12

    int-to-long v12, v13

    move-wide/from16 v40, v12

    .line 133
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    :goto_27
    int-to-long v12, v12

    shl-long v40, v40, v18

    and-long v12, v12, v16

    or-long v12, v40, v12

    move/from16 v21, v10

    move/from16 v25, v11

    goto :goto_28

    :cond_38
    move/from16 p1, v12

    .line 134
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    move-wide/from16 v40, v12

    .line 135
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    goto :goto_27

    .line 136
    :goto_28
    invoke-virtual {v0}, Lyh3;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lv48;->h(JF)J

    move-result-wide v10

    move/from16 v28, v1

    .line 137
    iget-object v1, v0, Lk74;->F:Lv69;

    .line 138
    invoke-virtual {v1}, Lv69;->g()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lv48;->f(JJ)J

    move-result-wide v0

    move-wide/from16 v40, v12

    sub-float v12, v23, v28

    invoke-static {v0, v1, v12}, Lv48;->h(JF)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Lv48;->g(JJ)J

    move-result-wide v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    move-result v10

    mul-float v10, v10, v28

    iput-object v5, v6, Ld74;->d:Lv69;

    iput v2, v6, Ld74;->e:F

    iput-boolean v3, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v7, v6, Ld74;->h:F

    iput v8, v6, Ld74;->i:F

    iput v9, v6, Ld74;->j:F

    move/from16 v11, v21

    iput v11, v6, Ld74;->y:I

    move/from16 v12, v37

    iput v12, v6, Ld74;->k:F

    move/from16 v13, v26

    iput v13, v6, Ld74;->z:I

    move/from16 v2, v24

    iput v2, v6, Ld74;->l:F

    move/from16 v2, v31

    iput v2, v6, Ld74;->m:F

    move/from16 v2, v30

    iput v2, v6, Ld74;->A:I

    move/from16 v2, v32

    iput v2, v6, Ld74;->n:F

    move/from16 v2, v33

    iput-boolean v2, v6, Ld74;->w:Z

    move/from16 v2, v34

    iput-boolean v2, v6, Ld74;->x:Z

    move/from16 v2, v29

    iput v2, v6, Ld74;->o:F

    move/from16 v2, v36

    iput v2, v6, Ld74;->p:F

    move/from16 v2, v28

    iput v2, v6, Ld74;->q:F

    move/from16 v2, v22

    iput v2, v6, Ld74;->r:F

    move-wide/from16 v2, v38

    iput-wide v2, v6, Ld74;->C:J

    move/from16 v2, v25

    iput v2, v6, Ld74;->s:F

    move/from16 v3, v19

    iput v3, v6, Ld74;->B:I

    move/from16 v2, p1

    iput v2, v6, Ld74;->t:F

    move-wide/from16 v2, v40

    iput-wide v2, v6, Ld74;->D:J

    iput-wide v0, v6, Ld74;->E:J

    move-wide/from16 v40, v0

    const/4 v0, 0x7

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6}, Lyh3;->F(FLpd3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v27

    if-ne v1, v10, :cond_39

    move-object v8, v10

    goto/16 :goto_2c

    :cond_39
    move/from16 v86, p1

    move/from16 v1, p2

    move-wide/from16 v84, v2

    move v3, v7

    move-object/from16 v27, v10

    move v10, v13

    move/from16 v88, v19

    move/from16 v90, v22

    move/from16 v0, v24

    move/from16 v89, v25

    move/from16 v87, v28

    move/from16 v83, v29

    move/from16 v21, v30

    move/from16 v19, v31

    move/from16 v79, v32

    move/from16 v80, v33

    move/from16 v81, v34

    move/from16 v82, v36

    move-wide/from16 v91, v38

    move-wide/from16 p1, v40

    move/from16 v2, p3

    move v13, v12

    move v12, v11

    move v11, v9

    move v9, v8

    :goto_29
    shr-long v7, p1, v18

    long-to-int v7, v7

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 141
    iput-object v5, v6, Ld74;->d:Lv69;

    iput v1, v6, Ld74;->e:F

    iput-boolean v2, v6, Ld74;->u:Z

    iput-boolean v4, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v3, v6, Ld74;->h:F

    iput v9, v6, Ld74;->i:F

    iput v11, v6, Ld74;->j:F

    iput v12, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    iput v10, v6, Ld74;->z:I

    iput v0, v6, Ld74;->l:F

    move/from16 v8, v19

    iput v8, v6, Ld74;->m:F

    move/from16 v18, v0

    move/from16 v0, v21

    iput v0, v6, Ld74;->A:I

    move/from16 v19, v0

    move/from16 v0, v79

    iput v0, v6, Ld74;->n:F

    move/from16 v21, v0

    move/from16 v0, v80

    iput-boolean v0, v6, Ld74;->w:Z

    move/from16 v22, v0

    move/from16 v0, v81

    iput-boolean v0, v6, Ld74;->x:Z

    move/from16 v23, v0

    move/from16 v0, v83

    iput v0, v6, Ld74;->o:F

    move/from16 v24, v0

    move/from16 v0, v82

    iput v0, v6, Ld74;->p:F

    move/from16 v25, v0

    move/from16 v0, v87

    iput v0, v6, Ld74;->q:F

    move/from16 v26, v0

    move/from16 v0, v90

    iput v0, v6, Ld74;->r:F

    move/from16 v29, v0

    move/from16 v28, v1

    move-wide/from16 v0, v91

    iput-wide v0, v6, Ld74;->C:J

    move-wide/from16 v30, v0

    move/from16 v0, v89

    iput v0, v6, Ld74;->s:F

    move/from16 v1, v88

    iput v1, v6, Ld74;->B:I

    move/from16 v32, v0

    move/from16 v0, v86

    iput v0, v6, Ld74;->t:F

    move/from16 v34, v0

    move/from16 v33, v1

    move-wide/from16 v0, v84

    iput-wide v0, v6, Ld74;->D:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, p1

    iput-wide v0, v6, Ld74;->E:J

    move-wide/from16 v37, v0

    const/16 v0, 0x8

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lyh3;->C(FLpd3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 v27, v7

    move v7, v10

    move/from16 v0, v18

    move/from16 v93, v21

    move/from16 v95, v23

    move/from16 v97, v24

    move/from16 v96, v25

    move/from16 v104, v26

    move/from16 v103, v29

    move-wide/from16 v105, v30

    move/from16 v102, v32

    move/from16 v101, v33

    move/from16 v100, v34

    move-wide/from16 v98, v35

    move-wide/from16 p1, v37

    move/from16 v18, v8

    move v10, v9

    move v9, v3

    move v8, v4

    move/from16 v3, v28

    move v4, v2

    goto/16 :goto_1

    :goto_2a
    and-long v1, p1, v16

    long-to-int v1, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 143
    iput-object v5, v6, Ld74;->d:Lv69;

    iput v3, v6, Ld74;->e:F

    iput-boolean v4, v6, Ld74;->u:Z

    iput-boolean v8, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v9, v6, Ld74;->h:F

    iput v10, v6, Ld74;->i:F

    iput v11, v6, Ld74;->j:F

    iput v12, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    iput v7, v6, Ld74;->z:I

    iput v0, v6, Ld74;->l:F

    move/from16 v2, v18

    iput v2, v6, Ld74;->m:F

    move/from16 v16, v0

    move/from16 v0, v19

    iput v0, v6, Ld74;->A:I

    move/from16 v17, v0

    move/from16 v0, v93

    iput v0, v6, Ld74;->n:F

    move/from16 v18, v0

    move/from16 v0, v94

    iput-boolean v0, v6, Ld74;->w:Z

    move/from16 v19, v0

    move/from16 v0, v95

    iput-boolean v0, v6, Ld74;->x:Z

    move/from16 v21, v0

    move/from16 v0, v97

    iput v0, v6, Ld74;->o:F

    move/from16 v22, v0

    move/from16 v0, v96

    iput v0, v6, Ld74;->p:F

    move/from16 v23, v0

    move/from16 v0, v104

    iput v0, v6, Ld74;->q:F

    move/from16 v24, v0

    move/from16 v0, v103

    iput v0, v6, Ld74;->r:F

    move/from16 v26, v2

    move/from16 v25, v3

    move-wide/from16 v2, v105

    iput-wide v2, v6, Ld74;->C:J

    move/from16 v28, v0

    move/from16 v0, v102

    iput v0, v6, Ld74;->s:F

    move/from16 v29, v0

    move/from16 v0, v101

    iput v0, v6, Ld74;->B:I

    move/from16 v30, v0

    move/from16 v0, v100

    iput v0, v6, Ld74;->t:F

    move-wide/from16 v31, v2

    move-wide/from16 v2, v98

    iput-wide v2, v6, Ld74;->D:J

    move-wide/from16 v33, v2

    move-wide/from16 v2, p1

    iput-wide v2, v6, Ld74;->E:J

    move/from16 v35, v0

    const/16 v0, 0x9

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Lyh3;->D(FLpd3;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v36, v2

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_3b

    move-object v8, v2

    goto/16 :goto_2c

    :cond_3b
    move-object/from16 v27, v2

    move v1, v4

    move/from16 v107, v17

    move/from16 v108, v18

    move/from16 v109, v19

    move/from16 v110, v21

    move/from16 v114, v22

    move/from16 v111, v23

    move/from16 v4, v24

    move/from16 v3, v25

    move/from16 v119, v28

    move/from16 v118, v29

    move/from16 v117, v30

    move-wide/from16 v120, v31

    move-wide/from16 v115, v33

    move/from16 v2, v35

    move-wide/from16 v112, v36

    move/from16 v18, v7

    move/from16 v17, v16

    move/from16 v16, v26

    .line 144
    :goto_2b
    invoke-virtual {v0}, Lyh3;->G()Lv69;

    move-result-object v7

    invoke-virtual {v0, v7}, Lyh3;->x(Lv69;)V

    if-eqz v1, :cond_3c

    .line 145
    iget v7, v5, Lv69;->a:F

    invoke-static {v7, v2, v4, v2}, Lid1;->e(FFFF)F

    move-result v22

    .line 146
    iget v7, v5, Lv69;->c:F

    invoke-static {v7, v2, v4, v2}, Lid1;->e(FFFF)F

    move-result v24

    .line 147
    iget-object v7, v0, Lk74;->G:Lv69;

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v23, 0x0

    move-object/from16 v21, v7

    .line 148
    invoke-static/range {v21 .. v26}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v7

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v2, v22

    move/from16 v4, v24

    .line 149
    iput-object v7, v0, Lk74;->G:Lv69;

    .line 150
    new-instance v7, Lv69;

    .line 151
    iget v0, v5, Lv69;->b:F

    .line 152
    iget v5, v5, Lv69;->d:F

    .line 153
    invoke-direct {v7, v2, v0, v4, v5}, Lv69;-><init>(FFFF)V

    const/4 v0, 0x0

    iput-object v0, v6, Ld74;->d:Lv69;

    iput v3, v6, Ld74;->e:F

    iput-boolean v1, v6, Ld74;->u:Z

    iput-boolean v8, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v9, v6, Ld74;->h:F

    iput v10, v6, Ld74;->i:F

    iput v11, v6, Ld74;->j:F

    iput v12, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    move/from16 v0, v18

    iput v0, v6, Ld74;->z:I

    move/from16 v2, v17

    iput v2, v6, Ld74;->l:F

    move/from16 v4, v16

    iput v4, v6, Ld74;->m:F

    move/from16 v0, v107

    iput v0, v6, Ld74;->A:I

    move/from16 v0, v108

    iput v0, v6, Ld74;->n:F

    move/from16 v0, v109

    iput-boolean v0, v6, Ld74;->w:Z

    move/from16 v0, v110

    iput-boolean v0, v6, Ld74;->x:Z

    move/from16 v0, v114

    iput v0, v6, Ld74;->o:F

    move/from16 v0, v111

    iput v0, v6, Ld74;->p:F

    move/from16 v0, v21

    iput v0, v6, Ld74;->q:F

    move/from16 v0, v119

    iput v0, v6, Ld74;->r:F

    move-wide/from16 v0, v120

    iput-wide v0, v6, Ld74;->C:J

    move/from16 v0, v118

    iput v0, v6, Ld74;->s:F

    move/from16 v0, v117

    iput v0, v6, Ld74;->B:I

    move/from16 v0, v19

    iput v0, v6, Ld74;->t:F

    move-wide/from16 v0, v115

    iput-wide v0, v6, Ld74;->D:J

    move-wide/from16 v0, v112

    iput-wide v0, v6, Ld74;->E:J

    const/16 v0, 0xa

    iput v0, v6, Ld74;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v27

    if-ne v0, v7, :cond_3d

    goto/16 :goto_1b

    :cond_3c
    move v7, v4

    move v4, v2

    move v2, v7

    move-object v7, v0

    move/from16 v122, v107

    move/from16 v123, v108

    move/from16 v124, v109

    move/from16 v125, v110

    move/from16 v127, v111

    move-wide/from16 v135, v112

    move/from16 v126, v114

    move-wide/from16 v133, v115

    move/from16 v132, v117

    move/from16 v131, v118

    move/from16 v128, v119

    move-wide/from16 v129, v120

    .line 154
    iget v0, v5, Lv69;->b:F

    invoke-static {v0, v4, v2, v4}, Lid1;->e(FFFF)F

    move-result v23

    .line 155
    iget v0, v5, Lv69;->d:F

    invoke-static {v0, v4, v2, v4}, Lid1;->e(FFFF)F

    move-result v25

    .line 156
    iget-object v0, v7, Lk74;->G:Lv69;

    const/16 v24, 0x0

    const/16 v26, 0x5

    const/16 v22, 0x0

    move-object/from16 v21, v0

    .line 157
    invoke-static/range {v21 .. v26}, Lv69;->b(Lv69;FFFFI)Lv69;

    move-result-object v0

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v4, v23

    move/from16 v2, v25

    .line 158
    iput-object v0, v7, Lk74;->G:Lv69;

    .line 159
    new-instance v0, Lv69;

    .line 160
    iget v7, v5, Lv69;->a:F

    .line 161
    iget v5, v5, Lv69;->c:F

    .line 162
    invoke-direct {v0, v7, v4, v5, v2}, Lv69;-><init>(FFFF)V

    const/4 v2, 0x0

    iput-object v2, v6, Ld74;->d:Lv69;

    iput v3, v6, Ld74;->e:F

    iput-boolean v1, v6, Ld74;->u:Z

    iput-boolean v8, v6, Ld74;->v:Z

    iput v14, v6, Ld74;->f:F

    iput v15, v6, Ld74;->g:F

    iput v9, v6, Ld74;->h:F

    iput v10, v6, Ld74;->i:F

    iput v11, v6, Ld74;->j:F

    iput v12, v6, Ld74;->y:I

    iput v13, v6, Ld74;->k:F

    move/from16 v7, v18

    iput v7, v6, Ld74;->z:I

    move/from16 v2, v17

    iput v2, v6, Ld74;->l:F

    move/from16 v4, v16

    iput v4, v6, Ld74;->m:F

    move/from16 v1, v122

    iput v1, v6, Ld74;->A:I

    move/from16 v1, v123

    iput v1, v6, Ld74;->n:F

    move/from16 v1, v124

    iput-boolean v1, v6, Ld74;->w:Z

    move/from16 v1, v125

    iput-boolean v1, v6, Ld74;->x:Z

    move/from16 v2, v126

    iput v2, v6, Ld74;->o:F

    move/from16 v1, v127

    iput v1, v6, Ld74;->p:F

    move/from16 v2, v21

    iput v2, v6, Ld74;->q:F

    move/from16 v11, v128

    iput v11, v6, Ld74;->r:F

    move-wide/from16 v14, v129

    iput-wide v14, v6, Ld74;->C:J

    move/from16 v10, v131

    iput v10, v6, Ld74;->s:F

    move/from16 v9, v132

    iput v9, v6, Ld74;->B:I

    move/from16 v4, v19

    iput v4, v6, Ld74;->t:F

    move-wide/from16 v3, v133

    iput-wide v3, v6, Ld74;->D:J

    move-wide/from16 v1, v135

    iput-wide v1, v6, Ld74;->E:J

    const/16 v1, 0xb

    iput v1, v6, Ld74;->H:I

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v6}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_3d

    :goto_2c
    return-object v8

    :cond_3d
    :goto_2d
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final W(Lpd3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lh74;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh74;

    .line 11
    .line 12
    iget v3, v2, Lh74;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh74;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh74;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lh74;-><init>(Lj74;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lh74;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh74;->j:I

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    sget-object v10, Lsmb;->a:Lsmb;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    sget-object v12, Lre3;->a:Lre3;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v11, :cond_4

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    if-eq v3, v8, :cond_2

    .line 52
    .line 53
    if-ne v3, v7, :cond_1

    .line 54
    .line 55
    iget-wide v13, v2, Lh74;->d:J

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move v0, v7

    .line 61
    move v15, v8

    .line 62
    move-wide v7, v13

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    iget v3, v2, Lh74;->f:F

    .line 74
    .line 75
    iget-wide v13, v2, Lh74;->e:J

    .line 76
    .line 77
    iget-wide v7, v2, Lh74;->d:J

    .line 78
    .line 79
    iget-object v11, v2, Lh74;->g:Lxq8;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-wide v7, v2, Lh74;->d:J

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v1, Lj74;->Q:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-boolean v0, v1, Lj74;->M:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-boolean v0, v1, Lj74;->N:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-boolean v0, v1, Lj74;->O:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, v1, Lj74;->P:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :goto_1
    return-object v10

    .line 123
    :cond_7
    iput-boolean v11, v1, Lj74;->Q:Z

    .line 124
    .line 125
    :try_start_3
    new-instance v0, Lm02;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lm02;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput v11, v2, Lh74;->j:I

    .line 131
    .line 132
    iget-object v3, v2, Lpd3;->b:Lie3;

    .line 133
    .line 134
    invoke-static {v3}, Lu87;->r(Lie3;)Lej;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v0, v2}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v12, :cond_8

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    :cond_9
    :goto_3
    iget-boolean v0, v1, Lj74;->M:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-boolean v0, v1, Lj74;->N:Z

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-boolean v0, v1, Lj74;->O:Z

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iget-boolean v0, v1, Lj74;->P:Z

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1}, Lyh3;->n()Lk8b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lh67;->t(Lk8b;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    invoke-virtual {v1}, Lk74;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    new-instance v0, Lm02;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lm02;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v2, Lh74;->g:Lxq8;

    .line 190
    .line 191
    iput-wide v7, v2, Lh74;->d:J

    .line 192
    .line 193
    iput v9, v2, Lh74;->j:I

    .line 194
    .line 195
    iget-object v3, v2, Lpd3;->b:Lie3;

    .line 196
    .line 197
    invoke-static {v3}, Lu87;->r(Lie3;)Lej;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v0, v2}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v12, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    sub-long v7, v13, v7

    .line 215
    .line 216
    long-to-float v0, v7

    .line 217
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 218
    .line 219
    .line 220
    div-float/2addr v0, v3

    .line 221
    const/4 v3, 0x0

    .line 222
    cmpg-float v7, v0, v3

    .line 223
    .line 224
    if-gez v7, :cond_c

    .line 225
    .line 226
    move v0, v3

    .line 227
    :cond_c
    const v3, 0x3d4ccccd    # 0.05f

    .line 228
    .line 229
    .line 230
    cmpl-float v7, v0, v3

    .line 231
    .line 232
    if-lez v7, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move v3, v0

    .line 236
    :goto_5
    iget-object v11, v1, Lj74;->R:Lxq8;

    .line 237
    .line 238
    if-nez v11, :cond_e

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    iput-object v11, v2, Lh74;->g:Lxq8;

    .line 242
    .line 243
    iput-wide v13, v2, Lh74;->d:J

    .line 244
    .line 245
    iput-wide v13, v2, Lh74;->e:J

    .line 246
    .line 247
    iput v3, v2, Lh74;->f:F

    .line 248
    .line 249
    const/4 v15, 0x3

    .line 250
    iput v15, v2, Lh74;->j:I

    .line 251
    .line 252
    invoke-virtual {v1, v11, v3, v2}, Lj74;->U(Lxq8;FLpd3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v12, :cond_f

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    move-wide v7, v13

    .line 260
    :goto_6
    invoke-virtual {v1}, Lyh3;->n()Lk8b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lh67;->t(Lk8b;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iput-object v6, v2, Lh74;->g:Lxq8;

    .line 271
    .line 272
    iput-wide v7, v2, Lh74;->d:J

    .line 273
    .line 274
    iput-wide v13, v2, Lh74;->e:J

    .line 275
    .line 276
    iput v3, v2, Lh74;->f:F

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    iput v0, v2, Lh74;->j:I

    .line 280
    .line 281
    invoke-virtual {v1, v11, v2}, Lk74;->M(Lxq8;Lpd3;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    if-ne v3, v12, :cond_9

    .line 286
    .line 287
    :goto_7
    return-object v12

    .line 288
    :cond_10
    :goto_8
    iput-boolean v5, v1, Lj74;->Q:Z

    .line 289
    .line 290
    return-object v10

    .line 291
    :goto_9
    iput-boolean v5, v1, Lj74;->Q:Z

    .line 292
    .line 293
    throw v0
.end method

.method public final X(Ljava/util/List;Lpd3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Li74;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li74;

    .line 11
    .line 12
    iget v3, v2, Li74;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li74;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li74;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li74;-><init>(Lj74;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li74;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Li74;->n:I

    .line 32
    .line 33
    sget-object v4, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lre3;->a:Lre3;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-wide v6, v2, Li74;->g:J

    .line 63
    .line 64
    iget v3, v2, Li74;->k:F

    .line 65
    .line 66
    iget v9, v2, Li74;->j:F

    .line 67
    .line 68
    iget v10, v2, Li74;->i:F

    .line 69
    .line 70
    iget v11, v2, Li74;->h:F

    .line 71
    .line 72
    iget-wide v12, v2, Li74;->f:J

    .line 73
    .line 74
    iget-wide v14, v2, Li74;->e:J

    .line 75
    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    iget-wide v5, v2, Li74;->d:J

    .line 79
    .line 80
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v22, v12

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    move-wide/from16 v7, v22

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move v13, v9

    .line 91
    move v1, v10

    .line 92
    move-wide/from16 v9, v16

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget-wide v9, v2, Li74;->g:J

    .line 97
    .line 98
    iget v3, v2, Li74;->k:F

    .line 99
    .line 100
    iget v5, v2, Li74;->j:F

    .line 101
    .line 102
    iget v7, v2, Li74;->i:F

    .line 103
    .line 104
    iget v11, v2, Li74;->h:F

    .line 105
    .line 106
    iget-wide v12, v2, Li74;->f:J

    .line 107
    .line 108
    iget-wide v14, v2, Li74;->e:J

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    iget-wide v6, v2, Li74;->d:J

    .line 113
    .line 114
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    move-object/from16 v20, v8

    .line 120
    .line 121
    move/from16 v1, v17

    .line 122
    .line 123
    move-wide/from16 v22, v12

    .line 124
    .line 125
    move v13, v5

    .line 126
    move-wide v5, v6

    .line 127
    move-wide/from16 v7, v22

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lxq8;

    .line 159
    .line 160
    iget-boolean v9, v6, Lxq8;->d:Z

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget-boolean v6, v6, Lxq8;->h:Z

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    move-wide v9, v5

    .line 186
    move-wide v11, v9

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lxq8;

    .line 198
    .line 199
    iget-wide v14, v13, Lxq8;->c:J

    .line 200
    .line 201
    invoke-static {v9, v10, v14, v15}, Lv48;->g(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    iget-wide v13, v13, Lxq8;->g:J

    .line 206
    .line 207
    invoke-static {v11, v12, v13, v14}, Lv48;->g(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v9, v10, v1}, Lv48;->b(JF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    invoke-static {v11, v12, v1}, Lv48;->b(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    iget-boolean v1, v0, Lyh3;->e:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-static {v9, v10, v11, v12}, Lv48;->f(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    :cond_9
    iget-boolean v1, v0, Lyh3;->d:Z

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-le v1, v7, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const/16 p1, 0x0

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    check-cast v3, Lxq8;

    .line 269
    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    const/high16 v17, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iget-wide v13, v3, Lxq8;->c:J

    .line 275
    .line 276
    invoke-static {v13, v14, v9, v10}, Lv48;->f(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {v13, v14}, Lv48;->d(J)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-float/2addr v15, v13

    .line 285
    iget-wide v13, v3, Lxq8;->g:J

    .line 286
    .line 287
    invoke-static {v13, v14, v11, v12}, Lv48;->f(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-static {v13, v14}, Lv48;->d(J)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-float v14, v3, v18

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move/from16 v18, v14

    .line 299
    .line 300
    const/16 p1, 0x0

    .line 301
    .line 302
    const/high16 v17, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpl-float v1, v18, p1

    .line 305
    .line 306
    if-lez v1, :cond_b

    .line 307
    .line 308
    div-float v15, v15, v18

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    :goto_4
    move/from16 v15, v17

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    invoke-virtual {v0}, Lyh3;->o()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-float v3, v1, v15

    .line 322
    .line 323
    iget v13, v0, Lyh3;->i:F

    .line 324
    .line 325
    iget v14, v0, Lyh3;->h:F

    .line 326
    .line 327
    cmpg-float v18, v3, v14

    .line 328
    .line 329
    if-gez v18, :cond_d

    .line 330
    .line 331
    move v3, v14

    .line 332
    :cond_d
    cmpl-float v14, v3, v13

    .line 333
    .line 334
    if-lez v14, :cond_e

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    move v13, v3

    .line 338
    :goto_6
    div-float v3, v13, v1

    .line 339
    .line 340
    move-object v14, v8

    .line 341
    invoke-virtual {v0}, Lyh3;->l()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8, v3}, Lv48;->h(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-static {v7, v8, v5, v6}, Lv48;->g(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    iget-object v4, v0, Lk74;->F:Lv69;

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-virtual {v4}, Lv69;->g()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-static {v9, v10, v3, v4}, Lv48;->f(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    move-object/from16 v20, v14

    .line 368
    .line 369
    sub-float v14, v17, p1

    .line 370
    .line 371
    invoke-static {v3, v4, v14}, Lv48;->h(JF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v7, v8, v3, v4}, Lv48;->g(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iput-wide v9, v2, Li74;->d:J

    .line 380
    .line 381
    iput-wide v11, v2, Li74;->e:J

    .line 382
    .line 383
    iput-wide v5, v2, Li74;->f:J

    .line 384
    .line 385
    iput v15, v2, Li74;->h:F

    .line 386
    .line 387
    iput v1, v2, Li74;->i:F

    .line 388
    .line 389
    iput v13, v2, Li74;->j:F

    .line 390
    .line 391
    move/from16 v7, p1

    .line 392
    .line 393
    iput v7, v2, Li74;->k:F

    .line 394
    .line 395
    iput-wide v3, v2, Li74;->g:J

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    iput v8, v2, Li74;->n:I

    .line 399
    .line 400
    invoke-virtual {v0, v13, v2}, Lyh3;->F(FLpd3;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move-object/from16 v14, v20

    .line 405
    .line 406
    if-ne v8, v14, :cond_f

    .line 407
    .line 408
    move-object v12, v14

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-wide/from16 v22, v3

    .line 411
    .line 412
    move v3, v7

    .line 413
    move-wide v7, v5

    .line 414
    move-wide v5, v9

    .line 415
    move-wide/from16 v9, v22

    .line 416
    .line 417
    move-object/from16 v20, v14

    .line 418
    .line 419
    move-wide/from16 v22, v11

    .line 420
    .line 421
    move v11, v15

    .line 422
    move-wide/from16 v14, v22

    .line 423
    .line 424
    :goto_7
    const/16 v4, 0x20

    .line 425
    .line 426
    move-wide/from16 v17, v9

    .line 427
    .line 428
    shr-long v9, v17, v4

    .line 429
    .line 430
    long-to-int v4, v9

    .line 431
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput-wide v5, v2, Li74;->d:J

    .line 436
    .line 437
    iput-wide v14, v2, Li74;->e:J

    .line 438
    .line 439
    iput-wide v7, v2, Li74;->f:J

    .line 440
    .line 441
    iput v11, v2, Li74;->h:F

    .line 442
    .line 443
    iput v1, v2, Li74;->i:F

    .line 444
    .line 445
    iput v13, v2, Li74;->j:F

    .line 446
    .line 447
    iput v3, v2, Li74;->k:F

    .line 448
    .line 449
    move-wide/from16 v9, v17

    .line 450
    .line 451
    iput-wide v9, v2, Li74;->g:J

    .line 452
    .line 453
    const/4 v12, 0x2

    .line 454
    iput v12, v2, Li74;->n:I

    .line 455
    .line 456
    invoke-virtual {v0, v4, v2}, Lyh3;->C(FLpd3;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v12, v20

    .line 461
    .line 462
    if-ne v4, v12, :cond_10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    :goto_8
    const-wide v16, 0xffffffffL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move-wide/from16 v20, v9

    .line 471
    .line 472
    and-long v9, v20, v16

    .line 473
    .line 474
    long-to-int v4, v9

    .line 475
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput-wide v5, v2, Li74;->d:J

    .line 480
    .line 481
    iput-wide v14, v2, Li74;->e:J

    .line 482
    .line 483
    iput-wide v7, v2, Li74;->f:J

    .line 484
    .line 485
    iput v11, v2, Li74;->h:F

    .line 486
    .line 487
    iput v1, v2, Li74;->i:F

    .line 488
    .line 489
    iput v13, v2, Li74;->j:F

    .line 490
    .line 491
    iput v3, v2, Li74;->k:F

    .line 492
    .line 493
    move-wide/from16 v9, v20

    .line 494
    .line 495
    iput-wide v9, v2, Li74;->g:J

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    iput v1, v2, Li74;->n:I

    .line 499
    .line 500
    invoke-virtual {v0, v4, v2}, Lyh3;->D(FLpd3;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v1, v12, :cond_11

    .line 505
    .line 506
    :goto_9
    return-object v12

    .line 507
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lyh3;->G()Lv69;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lyh3;->x(Lv69;)V

    .line 512
    .line 513
    .line 514
    return-object v19
.end method

.method public final s(Lxq8;)Lv48;
    .locals 2

    .line 1
    iget v0, p0, Lj74;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj74;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lk74;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lv48;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lv48;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lj74;->M:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lj74;->N:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lj74;->O:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lj74;->P:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lj74;->R:Lxq8;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk74;->L(Lxq8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-instance v0, Lv48;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final t(Ljava/util/List;Lod3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Le74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le74;

    .line 7
    .line 8
    iget v1, v0, Le74;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le74;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le74;

    .line 21
    .line 22
    check-cast p2, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Le74;-><init>(Lj74;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Le74;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Le74;->g:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lre3;->a:Lre3;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, v0, Le74;->d:Lxq8;

    .line 69
    .line 70
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    sget-object p1, Lk8b;->j:Lk8b;

    .line 84
    .line 85
    iget-object p0, p0, Lyh3;->z:Lbf8;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_6
    invoke-virtual {p0}, Lk74;->q()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p0}, Lyh3;->n()Lk8b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lh67;->t(Lk8b;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, v6, :cond_8

    .line 113
    .line 114
    iput-object v7, p0, Lj74;->R:Lxq8;

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_8
    iput-boolean v6, p0, Lj74;->L:Z

    .line 118
    .line 119
    invoke-static {p1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lxq8;

    .line 124
    .line 125
    iput-object p1, p0, Lj74;->R:Lxq8;

    .line 126
    .line 127
    iput-object p1, v0, Le74;->d:Lxq8;

    .line 128
    .line 129
    iput v6, v0, Le74;->g:I

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lj74;->U(Lxq8;FLpd3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v8, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_1
    iput-object v7, v0, Le74;->d:Lxq8;

    .line 140
    .line 141
    iput v4, v0, Le74;->g:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lk74;->M(Lxq8;Lpd3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v8, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_2
    iput-object v7, v0, Le74;->d:Lxq8;

    .line 151
    .line 152
    iput v3, v0, Le74;->g:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lj74;->W(Lpd3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v8, :cond_c

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    iput-boolean v6, p0, Lj74;->K:Z

    .line 162
    .line 163
    iput v2, v0, Le74;->g:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lj74;->X(Ljava/util/List;Lpd3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v8, :cond_c

    .line 170
    .line 171
    :goto_3
    return-object v8

    .line 172
    :cond_c
    :goto_4
    return-object v5
.end method

.method public final u(Lvsa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf74;-><init>(Lj74;Lod3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lre3;->a:Lre3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final v(JFJLyhb;Lvsa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj74;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj74;->S:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj74;->M:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj74;->N:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lj74;->O:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lj74;->P:Z

    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Lyh3;->v(JFJLyhb;Lvsa;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lre3;->a:Lre3;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0
.end method

.method public final w(Lod3;)Ljava/lang/Object;
    .locals 101

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lg74;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lg74;

    .line 11
    .line 12
    iget v3, v2, Lg74;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg74;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg74;

    .line 25
    .line 26
    check-cast v0, Lpd3;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lg74;-><init>(Lj74;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lg74;->K:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lg74;->M:I

    .line 34
    .line 35
    iget-object v8, v1, Lk74;->F:Lv69;

    .line 36
    .line 37
    sget-object v10, Lsmb;->a:Lsmb;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 p1, 0x0

    .line 42
    .line 43
    sget-object v11, Lre3;->a:Lre3;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    iget-object v2, v2, Lg74;->d:Lhu7;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v27, v10

    .line 60
    .line 61
    const/high16 v19, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v53, 0x0

    .line 64
    .line 65
    goto/16 :goto_1b

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v3, v6

    .line 69
    :goto_1
    const/16 v53, 0x0

    .line 70
    .line 71
    goto/16 :goto_22

    .line 72
    .line 73
    :pswitch_1
    iget v3, v2, Lg74;->x:F

    .line 74
    .line 75
    iget-wide v7, v2, Lg74;->D:J

    .line 76
    .line 77
    iget v4, v2, Lg74;->w:F

    .line 78
    .line 79
    const/high16 v14, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const-wide v16, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iget-wide v12, v2, Lg74;->C:J

    .line 87
    .line 88
    move/from16 v19, v14

    .line 89
    .line 90
    const/16 v18, 0x20

    .line 91
    .line 92
    iget-wide v14, v2, Lg74;->B:J

    .line 93
    .line 94
    iget v9, v2, Lg74;->v:F

    .line 95
    .line 96
    iget v6, v2, Lg74;->u:F

    .line 97
    .line 98
    iget v5, v2, Lg74;->t:F

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    iget v0, v2, Lg74;->s:F

    .line 103
    .line 104
    move/from16 p1, v0

    .line 105
    .line 106
    iget v0, v2, Lg74;->r:F

    .line 107
    .line 108
    move/from16 v23, v0

    .line 109
    .line 110
    iget v0, v2, Lg74;->q:F

    .line 111
    .line 112
    move/from16 v24, v0

    .line 113
    .line 114
    iget v0, v2, Lg74;->p:F

    .line 115
    .line 116
    move/from16 v25, v0

    .line 117
    .line 118
    iget v0, v2, Lg74;->o:F

    .line 119
    .line 120
    move/from16 v26, v0

    .line 121
    .line 122
    iget v0, v2, Lg74;->n:F

    .line 123
    .line 124
    move/from16 v27, v0

    .line 125
    .line 126
    iget v0, v2, Lg74;->m:F

    .line 127
    .line 128
    move/from16 v28, v0

    .line 129
    .line 130
    iget v0, v2, Lg74;->l:F

    .line 131
    .line 132
    move/from16 v29, v0

    .line 133
    .line 134
    iget v0, v2, Lg74;->k:F

    .line 135
    .line 136
    move/from16 v30, v0

    .line 137
    .line 138
    iget v0, v2, Lg74;->j:I

    .line 139
    .line 140
    move/from16 v31, v0

    .line 141
    .line 142
    iget v0, v2, Lg74;->i:I

    .line 143
    .line 144
    move/from16 v32, v3

    .line 145
    .line 146
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 147
    .line 148
    :try_start_1
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    move/from16 v20, p1

    .line 152
    .line 153
    move-wide/from16 v33, v7

    .line 154
    .line 155
    move-object v1, v11

    .line 156
    move-wide/from16 v35, v14

    .line 157
    .line 158
    move/from16 v15, v24

    .line 159
    .line 160
    move/from16 v14, v26

    .line 161
    .line 162
    move/from16 v11, v29

    .line 163
    .line 164
    const/16 v53, 0x0

    .line 165
    .line 166
    move v8, v0

    .line 167
    move/from16 v0, v23

    .line 168
    .line 169
    move-wide/from16 v22, v12

    .line 170
    .line 171
    move/from16 v13, v27

    .line 172
    .line 173
    move-object/from16 v27, v10

    .line 174
    .line 175
    goto/16 :goto_17

    .line 176
    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v2, v3

    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    move-object/from16 v22, v0

    .line 182
    .line 183
    const-wide v16, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/16 v18, 0x20

    .line 189
    .line 190
    const/high16 v19, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iget-wide v3, v2, Lg74;->D:J

    .line 193
    .line 194
    iget v0, v2, Lg74;->w:F

    .line 195
    .line 196
    iget-wide v5, v2, Lg74;->C:J

    .line 197
    .line 198
    iget-wide v7, v2, Lg74;->B:J

    .line 199
    .line 200
    iget v9, v2, Lg74;->v:F

    .line 201
    .line 202
    iget v12, v2, Lg74;->u:F

    .line 203
    .line 204
    iget v13, v2, Lg74;->t:F

    .line 205
    .line 206
    iget v14, v2, Lg74;->s:F

    .line 207
    .line 208
    iget v15, v2, Lg74;->r:F

    .line 209
    .line 210
    move/from16 v23, v0

    .line 211
    .line 212
    iget v0, v2, Lg74;->q:F

    .line 213
    .line 214
    move/from16 v24, v0

    .line 215
    .line 216
    iget v0, v2, Lg74;->p:F

    .line 217
    .line 218
    move/from16 v25, v0

    .line 219
    .line 220
    iget v0, v2, Lg74;->o:F

    .line 221
    .line 222
    move/from16 v26, v0

    .line 223
    .line 224
    iget v0, v2, Lg74;->n:F

    .line 225
    .line 226
    move/from16 v27, v0

    .line 227
    .line 228
    iget v0, v2, Lg74;->m:F

    .line 229
    .line 230
    move/from16 v28, v0

    .line 231
    .line 232
    iget v0, v2, Lg74;->l:F

    .line 233
    .line 234
    move/from16 v29, v0

    .line 235
    .line 236
    iget v0, v2, Lg74;->k:F

    .line 237
    .line 238
    move/from16 v30, v0

    .line 239
    .line 240
    iget v0, v2, Lg74;->j:I

    .line 241
    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    iget v0, v2, Lg74;->i:I

    .line 245
    .line 246
    move-wide/from16 v32, v3

    .line 247
    .line 248
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 249
    .line 250
    :try_start_2
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    move/from16 v22, v27

    .line 254
    .line 255
    move-object/from16 v27, v10

    .line 256
    .line 257
    move v10, v12

    .line 258
    move/from16 v12, v22

    .line 259
    .line 260
    move/from16 v38, v9

    .line 261
    .line 262
    move/from16 v22, v14

    .line 263
    .line 264
    move/from16 v14, v25

    .line 265
    .line 266
    const/16 v53, 0x0

    .line 267
    .line 268
    move-wide v8, v7

    .line 269
    move v7, v0

    .line 270
    move-object v0, v11

    .line 271
    move/from16 v11, v28

    .line 272
    .line 273
    move/from16 v28, v13

    .line 274
    .line 275
    move/from16 v13, v26

    .line 276
    .line 277
    move/from16 v26, v29

    .line 278
    .line 279
    move/from16 v97, v23

    .line 280
    .line 281
    move/from16 v23, v15

    .line 282
    .line 283
    move/from16 v15, v24

    .line 284
    .line 285
    move-wide/from16 v24, v5

    .line 286
    .line 287
    move/from16 v5, v97

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :pswitch_3
    move-object/from16 v22, v0

    .line 292
    .line 293
    const-wide v16, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v18, 0x20

    .line 299
    .line 300
    const/high16 v19, 0x3f800000    # 1.0f

    .line 301
    .line 302
    iget-wide v3, v2, Lg74;->D:J

    .line 303
    .line 304
    iget-wide v5, v2, Lg74;->C:J

    .line 305
    .line 306
    iget-wide v7, v2, Lg74;->B:J

    .line 307
    .line 308
    iget v0, v2, Lg74;->v:F

    .line 309
    .line 310
    iget v9, v2, Lg74;->u:F

    .line 311
    .line 312
    iget v12, v2, Lg74;->t:F

    .line 313
    .line 314
    iget v13, v2, Lg74;->s:F

    .line 315
    .line 316
    iget v14, v2, Lg74;->r:F

    .line 317
    .line 318
    iget v15, v2, Lg74;->q:F

    .line 319
    .line 320
    move/from16 v23, v0

    .line 321
    .line 322
    iget v0, v2, Lg74;->p:F

    .line 323
    .line 324
    move/from16 v24, v0

    .line 325
    .line 326
    iget v0, v2, Lg74;->o:F

    .line 327
    .line 328
    move/from16 v25, v0

    .line 329
    .line 330
    iget v0, v2, Lg74;->n:F

    .line 331
    .line 332
    move/from16 v26, v0

    .line 333
    .line 334
    iget v0, v2, Lg74;->m:F

    .line 335
    .line 336
    move/from16 v27, v0

    .line 337
    .line 338
    iget v0, v2, Lg74;->l:F

    .line 339
    .line 340
    move/from16 v28, v0

    .line 341
    .line 342
    iget v0, v2, Lg74;->k:F

    .line 343
    .line 344
    move/from16 v29, v0

    .line 345
    .line 346
    iget v0, v2, Lg74;->j:I

    .line 347
    .line 348
    move/from16 v30, v0

    .line 349
    .line 350
    iget v0, v2, Lg74;->i:I

    .line 351
    .line 352
    move-wide/from16 v31, v3

    .line 353
    .line 354
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 355
    .line 356
    :try_start_3
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    .line 358
    .line 359
    move-object v1, v10

    .line 360
    move v10, v9

    .line 361
    move/from16 v9, v29

    .line 362
    .line 363
    move-object/from16 v29, v11

    .line 364
    .line 365
    move/from16 v11, v27

    .line 366
    .line 367
    move-object/from16 v27, v1

    .line 368
    .line 369
    move v1, v12

    .line 370
    move v4, v14

    .line 371
    move/from16 v14, v24

    .line 372
    .line 373
    move/from16 v12, v26

    .line 374
    .line 375
    const/16 v53, 0x0

    .line 376
    .line 377
    move-wide/from16 v97, v7

    .line 378
    .line 379
    move v7, v0

    .line 380
    move/from16 v0, v28

    .line 381
    .line 382
    move/from16 v8, v30

    .line 383
    .line 384
    move-wide/from16 v99, v5

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    move-object v2, v3

    .line 388
    move v3, v13

    .line 389
    move/from16 v5, v23

    .line 390
    .line 391
    move/from16 v13, v25

    .line 392
    .line 393
    move-wide/from16 v22, v31

    .line 394
    .line 395
    move-wide/from16 v24, v99

    .line 396
    .line 397
    move-wide/from16 v30, v97

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :pswitch_4
    move-object/from16 v22, v0

    .line 402
    .line 403
    const-wide v16, 0xffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const/16 v18, 0x20

    .line 409
    .line 410
    const/high16 v19, 0x3f800000    # 1.0f

    .line 411
    .line 412
    iget v0, v2, Lg74;->A:F

    .line 413
    .line 414
    iget v3, v2, Lg74;->z:F

    .line 415
    .line 416
    iget-wide v4, v2, Lg74;->D:J

    .line 417
    .line 418
    iget-wide v12, v2, Lg74;->C:J

    .line 419
    .line 420
    iget-wide v14, v2, Lg74;->B:J

    .line 421
    .line 422
    iget v6, v2, Lg74;->v:F

    .line 423
    .line 424
    iget v7, v2, Lg74;->u:F

    .line 425
    .line 426
    iget v9, v2, Lg74;->t:F

    .line 427
    .line 428
    move/from16 v25, v0

    .line 429
    .line 430
    iget v0, v2, Lg74;->s:F

    .line 431
    .line 432
    move/from16 v26, v0

    .line 433
    .line 434
    iget v0, v2, Lg74;->r:F

    .line 435
    .line 436
    move/from16 v27, v0

    .line 437
    .line 438
    iget v0, v2, Lg74;->q:F

    .line 439
    .line 440
    move/from16 v28, v0

    .line 441
    .line 442
    iget v0, v2, Lg74;->p:F

    .line 443
    .line 444
    move/from16 v29, v0

    .line 445
    .line 446
    iget v0, v2, Lg74;->o:F

    .line 447
    .line 448
    move/from16 v30, v0

    .line 449
    .line 450
    iget v0, v2, Lg74;->n:F

    .line 451
    .line 452
    move/from16 v31, v0

    .line 453
    .line 454
    iget v0, v2, Lg74;->m:F

    .line 455
    .line 456
    move/from16 v32, v0

    .line 457
    .line 458
    iget v0, v2, Lg74;->l:F

    .line 459
    .line 460
    move/from16 v33, v0

    .line 461
    .line 462
    iget v0, v2, Lg74;->k:F

    .line 463
    .line 464
    move/from16 v34, v0

    .line 465
    .line 466
    iget v0, v2, Lg74;->j:I

    .line 467
    .line 468
    move/from16 v35, v0

    .line 469
    .line 470
    iget v0, v2, Lg74;->i:I

    .line 471
    .line 472
    move/from16 v36, v0

    .line 473
    .line 474
    iget-object v0, v2, Lg74;->g:Lkxa;

    .line 475
    .line 476
    move-object/from16 v37, v0

    .line 477
    .line 478
    iget-object v0, v2, Lg74;->f:Lv69;

    .line 479
    .line 480
    move-object/from16 v38, v0

    .line 481
    .line 482
    iget-object v0, v2, Lg74;->e:Lv69;

    .line 483
    .line 484
    move/from16 v39, v3

    .line 485
    .line 486
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 487
    .line 488
    :try_start_4
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    .line 490
    .line 491
    move-object/from16 v41, v0

    .line 492
    .line 493
    move/from16 v22, v6

    .line 494
    .line 495
    move-wide/from16 v42, v14

    .line 496
    .line 497
    move/from16 v47, v25

    .line 498
    .line 499
    move/from16 v6, v30

    .line 500
    .line 501
    move/from16 v15, v32

    .line 502
    .line 503
    move/from16 v14, v33

    .line 504
    .line 505
    move-object/from16 v0, v37

    .line 506
    .line 507
    move/from16 v46, v39

    .line 508
    .line 509
    const/16 v53, 0x0

    .line 510
    .line 511
    move/from16 v25, v7

    .line 512
    .line 513
    move/from16 v7, v27

    .line 514
    .line 515
    move-object/from16 v27, v10

    .line 516
    .line 517
    move-object/from16 v97, v8

    .line 518
    .line 519
    move-object v8, v2

    .line 520
    move-object v2, v11

    .line 521
    move-wide v10, v12

    .line 522
    move/from16 v13, v28

    .line 523
    .line 524
    move/from16 v12, v31

    .line 525
    .line 526
    move-wide/from16 v30, v4

    .line 527
    .line 528
    move/from16 v28, v9

    .line 529
    .line 530
    move/from16 v4, v34

    .line 531
    .line 532
    move-object v9, v3

    .line 533
    move/from16 v34, v26

    .line 534
    .line 535
    move/from16 v3, v35

    .line 536
    .line 537
    move-object/from16 v26, v97

    .line 538
    .line 539
    move/from16 v35, v29

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :pswitch_5
    move-object/from16 v22, v0

    .line 544
    .line 545
    const-wide v16, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const/16 v18, 0x20

    .line 551
    .line 552
    const/high16 v19, 0x3f800000    # 1.0f

    .line 553
    .line 554
    iget-wide v3, v2, Lg74;->E:J

    .line 555
    .line 556
    iget v0, v2, Lg74;->A:F

    .line 557
    .line 558
    iget-wide v5, v2, Lg74;->J:D

    .line 559
    .line 560
    iget-wide v12, v2, Lg74;->I:D

    .line 561
    .line 562
    iget-wide v14, v2, Lg74;->H:D

    .line 563
    .line 564
    move-wide/from16 v25, v3

    .line 565
    .line 566
    iget-wide v3, v2, Lg74;->G:D

    .line 567
    .line 568
    move-wide/from16 v27, v3

    .line 569
    .line 570
    iget-wide v3, v2, Lg74;->F:D

    .line 571
    .line 572
    iget v7, v2, Lg74;->z:F

    .line 573
    .line 574
    iget v9, v2, Lg74;->y:F

    .line 575
    .line 576
    move/from16 v29, v0

    .line 577
    .line 578
    iget v0, v2, Lg74;->x:F

    .line 579
    .line 580
    move-wide/from16 v30, v3

    .line 581
    .line 582
    iget-wide v3, v2, Lg74;->D:J

    .line 583
    .line 584
    move/from16 v32, v0

    .line 585
    .line 586
    iget v0, v2, Lg74;->w:F

    .line 587
    .line 588
    move-wide/from16 v33, v3

    .line 589
    .line 590
    iget-wide v3, v2, Lg74;->C:J

    .line 591
    .line 592
    move-wide/from16 v35, v3

    .line 593
    .line 594
    iget-wide v3, v2, Lg74;->B:J

    .line 595
    .line 596
    move/from16 v37, v0

    .line 597
    .line 598
    iget v0, v2, Lg74;->v:F

    .line 599
    .line 600
    move/from16 v38, v0

    .line 601
    .line 602
    iget v0, v2, Lg74;->u:F

    .line 603
    .line 604
    move/from16 v39, v0

    .line 605
    .line 606
    iget v0, v2, Lg74;->t:F

    .line 607
    .line 608
    move/from16 v40, v0

    .line 609
    .line 610
    iget v0, v2, Lg74;->s:F

    .line 611
    .line 612
    move/from16 v41, v0

    .line 613
    .line 614
    iget v0, v2, Lg74;->r:F

    .line 615
    .line 616
    move/from16 v42, v0

    .line 617
    .line 618
    iget v0, v2, Lg74;->q:F

    .line 619
    .line 620
    move/from16 v43, v0

    .line 621
    .line 622
    iget v0, v2, Lg74;->p:F

    .line 623
    .line 624
    move/from16 v44, v0

    .line 625
    .line 626
    iget v0, v2, Lg74;->o:F

    .line 627
    .line 628
    move/from16 v45, v0

    .line 629
    .line 630
    iget v0, v2, Lg74;->n:F

    .line 631
    .line 632
    move/from16 v46, v0

    .line 633
    .line 634
    iget v0, v2, Lg74;->m:F

    .line 635
    .line 636
    move/from16 v47, v0

    .line 637
    .line 638
    iget v0, v2, Lg74;->l:F

    .line 639
    .line 640
    move/from16 v48, v0

    .line 641
    .line 642
    iget v0, v2, Lg74;->k:F

    .line 643
    .line 644
    move/from16 v49, v0

    .line 645
    .line 646
    iget v0, v2, Lg74;->j:I

    .line 647
    .line 648
    move/from16 v50, v0

    .line 649
    .line 650
    iget v0, v2, Lg74;->i:I

    .line 651
    .line 652
    move/from16 v51, v0

    .line 653
    .line 654
    iget-object v0, v2, Lg74;->h:Lv69;

    .line 655
    .line 656
    move-object/from16 v52, v0

    .line 657
    .line 658
    iget-object v0, v2, Lg74;->g:Lkxa;

    .line 659
    .line 660
    move-object/from16 v53, v0

    .line 661
    .line 662
    iget-object v0, v2, Lg74;->f:Lv69;

    .line 663
    .line 664
    move-object/from16 v54, v0

    .line 665
    .line 666
    iget-object v0, v2, Lg74;->e:Lv69;

    .line 667
    .line 668
    move-wide/from16 v55, v3

    .line 669
    .line 670
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 671
    .line 672
    :try_start_5
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 673
    .line 674
    .line 675
    move-wide/from16 v71, v5

    .line 676
    .line 677
    move/from16 v22, v7

    .line 678
    .line 679
    move/from16 v73, v9

    .line 680
    .line 681
    move-wide/from16 v76, v12

    .line 682
    .line 683
    move-wide/from16 v80, v14

    .line 684
    .line 685
    move-wide/from16 v69, v25

    .line 686
    .line 687
    move-wide/from16 v67, v27

    .line 688
    .line 689
    move/from16 v64, v29

    .line 690
    .line 691
    move-wide/from16 v65, v30

    .line 692
    .line 693
    move/from16 v63, v32

    .line 694
    .line 695
    move-wide/from16 v30, v33

    .line 696
    .line 697
    move-wide/from16 v74, v35

    .line 698
    .line 699
    move/from16 v62, v37

    .line 700
    .line 701
    move/from16 v25, v38

    .line 702
    .line 703
    move/from16 v1, v39

    .line 704
    .line 705
    move/from16 v61, v41

    .line 706
    .line 707
    move/from16 v60, v42

    .line 708
    .line 709
    move/from16 v15, v43

    .line 710
    .line 711
    move/from16 v14, v44

    .line 712
    .line 713
    move/from16 v13, v45

    .line 714
    .line 715
    move/from16 v12, v46

    .line 716
    .line 717
    move/from16 v7, v48

    .line 718
    .line 719
    move/from16 v6, v49

    .line 720
    .line 721
    move/from16 v5, v50

    .line 722
    .line 723
    move/from16 v4, v51

    .line 724
    .line 725
    move-object/from16 v20, v52

    .line 726
    .line 727
    move-wide/from16 v78, v55

    .line 728
    .line 729
    move-object v9, v0

    .line 730
    move-object/from16 v26, v8

    .line 731
    .line 732
    move-object/from16 v27, v10

    .line 733
    .line 734
    move-object/from16 v29, v11

    .line 735
    .line 736
    move/from16 v0, v40

    .line 737
    .line 738
    move/from16 v8, v47

    .line 739
    .line 740
    move-object/from16 v11, v54

    .line 741
    .line 742
    move-object v10, v2

    .line 743
    move-object/from16 v2, v53

    .line 744
    .line 745
    const/16 v53, 0x0

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :pswitch_6
    move-object/from16 v22, v0

    .line 750
    .line 751
    const-wide v16, 0xffffffffL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    const/16 v18, 0x20

    .line 757
    .line 758
    const/high16 v19, 0x3f800000    # 1.0f

    .line 759
    .line 760
    iget-wide v3, v2, Lg74;->D:J

    .line 761
    .line 762
    iget-wide v5, v2, Lg74;->B:J

    .line 763
    .line 764
    iget v0, v2, Lg74;->v:F

    .line 765
    .line 766
    iget v7, v2, Lg74;->u:F

    .line 767
    .line 768
    iget v9, v2, Lg74;->t:F

    .line 769
    .line 770
    iget v12, v2, Lg74;->s:F

    .line 771
    .line 772
    iget v13, v2, Lg74;->r:F

    .line 773
    .line 774
    iget v14, v2, Lg74;->q:F

    .line 775
    .line 776
    iget v15, v2, Lg74;->p:F

    .line 777
    .line 778
    move/from16 v25, v0

    .line 779
    .line 780
    iget v0, v2, Lg74;->o:F

    .line 781
    .line 782
    move/from16 v26, v0

    .line 783
    .line 784
    iget v0, v2, Lg74;->n:F

    .line 785
    .line 786
    move/from16 v27, v0

    .line 787
    .line 788
    iget v0, v2, Lg74;->m:F

    .line 789
    .line 790
    move/from16 v28, v0

    .line 791
    .line 792
    iget v0, v2, Lg74;->l:F

    .line 793
    .line 794
    move/from16 v29, v0

    .line 795
    .line 796
    iget v0, v2, Lg74;->k:F

    .line 797
    .line 798
    move/from16 v30, v0

    .line 799
    .line 800
    iget v0, v2, Lg74;->j:I

    .line 801
    .line 802
    move/from16 v31, v0

    .line 803
    .line 804
    iget v0, v2, Lg74;->i:I

    .line 805
    .line 806
    move/from16 v32, v0

    .line 807
    .line 808
    iget-object v0, v2, Lg74;->g:Lkxa;

    .line 809
    .line 810
    move-object/from16 v33, v0

    .line 811
    .line 812
    iget-object v0, v2, Lg74;->f:Lv69;

    .line 813
    .line 814
    move-object/from16 v34, v0

    .line 815
    .line 816
    iget-object v0, v2, Lg74;->e:Lv69;

    .line 817
    .line 818
    move-wide/from16 v35, v3

    .line 819
    .line 820
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 821
    .line 822
    :try_start_6
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 823
    .line 824
    .line 825
    move-object v4, v3

    .line 826
    move v3, v14

    .line 827
    move/from16 v14, v29

    .line 828
    .line 829
    move/from16 v1, v31

    .line 830
    .line 831
    move/from16 v31, v27

    .line 832
    .line 833
    move-object/from16 v27, v10

    .line 834
    .line 835
    move v10, v15

    .line 836
    move/from16 v15, v28

    .line 837
    .line 838
    move-wide/from16 v28, v35

    .line 839
    .line 840
    move/from16 v97, v9

    .line 841
    .line 842
    move-object v9, v0

    .line 843
    move v0, v7

    .line 844
    move-object/from16 v7, v33

    .line 845
    .line 846
    move-wide/from16 v98, v5

    .line 847
    .line 848
    move-object v6, v2

    .line 849
    move v5, v12

    .line 850
    move v2, v13

    .line 851
    move/from16 v12, v25

    .line 852
    .line 853
    move/from16 v13, v32

    .line 854
    .line 855
    move-wide/from16 v32, v98

    .line 856
    .line 857
    move-object/from16 v25, v22

    .line 858
    .line 859
    move/from16 v22, v26

    .line 860
    .line 861
    move-object/from16 v26, v8

    .line 862
    .line 863
    move/from16 v8, v30

    .line 864
    .line 865
    move-object/from16 v30, v11

    .line 866
    .line 867
    move-object/from16 v11, v34

    .line 868
    .line 869
    move/from16 v34, v97

    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :pswitch_7
    move-object/from16 v22, v0

    .line 874
    .line 875
    const-wide v16, 0xffffffffL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    const/16 v18, 0x20

    .line 881
    .line 882
    const/high16 v19, 0x3f800000    # 1.0f

    .line 883
    .line 884
    iget-wide v3, v2, Lg74;->C:J

    .line 885
    .line 886
    iget-wide v5, v2, Lg74;->B:J

    .line 887
    .line 888
    iget v0, v2, Lg74;->v:F

    .line 889
    .line 890
    iget v7, v2, Lg74;->u:F

    .line 891
    .line 892
    iget v9, v2, Lg74;->t:F

    .line 893
    .line 894
    iget v12, v2, Lg74;->s:F

    .line 895
    .line 896
    iget v13, v2, Lg74;->r:F

    .line 897
    .line 898
    iget v14, v2, Lg74;->q:F

    .line 899
    .line 900
    iget v15, v2, Lg74;->p:F

    .line 901
    .line 902
    move/from16 v25, v0

    .line 903
    .line 904
    iget v0, v2, Lg74;->o:F

    .line 905
    .line 906
    move/from16 v26, v0

    .line 907
    .line 908
    iget v0, v2, Lg74;->n:F

    .line 909
    .line 910
    move/from16 v27, v0

    .line 911
    .line 912
    iget v0, v2, Lg74;->m:F

    .line 913
    .line 914
    move/from16 v28, v0

    .line 915
    .line 916
    iget v0, v2, Lg74;->l:F

    .line 917
    .line 918
    move/from16 v29, v0

    .line 919
    .line 920
    iget v0, v2, Lg74;->k:F

    .line 921
    .line 922
    move/from16 v30, v0

    .line 923
    .line 924
    iget v0, v2, Lg74;->j:I

    .line 925
    .line 926
    move/from16 v31, v0

    .line 927
    .line 928
    iget v0, v2, Lg74;->i:I

    .line 929
    .line 930
    move/from16 v32, v0

    .line 931
    .line 932
    iget-object v0, v2, Lg74;->g:Lkxa;

    .line 933
    .line 934
    move-object/from16 v33, v0

    .line 935
    .line 936
    iget-object v0, v2, Lg74;->f:Lv69;

    .line 937
    .line 938
    move-object/from16 v34, v0

    .line 939
    .line 940
    iget-object v0, v2, Lg74;->e:Lv69;

    .line 941
    .line 942
    move-wide/from16 v35, v3

    .line 943
    .line 944
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 945
    .line 946
    :try_start_7
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 947
    .line 948
    .line 949
    move v1, v12

    .line 950
    move/from16 v4, v26

    .line 951
    .line 952
    move/from16 v12, v27

    .line 953
    .line 954
    move-object/from16 v26, v8

    .line 955
    .line 956
    move-object/from16 v27, v10

    .line 957
    .line 958
    move v10, v14

    .line 959
    move/from16 v14, v29

    .line 960
    .line 961
    move v8, v7

    .line 962
    move-wide v6, v5

    .line 963
    move-object v5, v0

    .line 964
    move-object/from16 v0, v22

    .line 965
    .line 966
    move/from16 v22, v15

    .line 967
    .line 968
    move/from16 v15, v28

    .line 969
    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :pswitch_8
    move-object/from16 v22, v0

    .line 973
    .line 974
    const-wide v16, 0xffffffffL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    const/16 v18, 0x20

    .line 980
    .line 981
    const/high16 v19, 0x3f800000    # 1.0f

    .line 982
    .line 983
    iget v0, v2, Lg74;->i:I

    .line 984
    .line 985
    iget-object v3, v2, Lg74;->d:Lhu7;

    .line 986
    .line 987
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_3

    .line 991
    :pswitch_9
    move-object/from16 v22, v0

    .line 992
    .line 993
    const-wide v16, 0xffffffffL

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    const/16 v18, 0x20

    .line 999
    .line 1000
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    invoke-static/range {v22 .. v22}, Lk57;->B(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lk74;->q()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_1

    .line 1010
    .line 1011
    iget-object v0, v1, Lk74;->I:Lhu7;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lhu7;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_2

    .line 1018
    .line 1019
    :cond_1
    move-object/from16 v27, v10

    .line 1020
    .line 1021
    goto/16 :goto_24

    .line 1022
    .line 1023
    :cond_2
    iput-object v0, v2, Lg74;->d:Lhu7;

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    iput v3, v2, Lg74;->i:I

    .line 1027
    .line 1028
    iput v4, v2, Lg74;->M:I

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-ne v3, v11, :cond_3

    .line 1035
    .line 1036
    :goto_2
    move-object v0, v11

    .line 1037
    goto/16 :goto_19

    .line 1038
    .line 1039
    :cond_3
    move-object v3, v0

    .line 1040
    const/4 v0, 0x0

    .line 1041
    :goto_3
    :try_start_8
    iget v5, v1, Lj74;->S:I

    .line 1042
    .line 1043
    add-int/2addr v5, v4

    .line 1044
    iput v5, v1, Lj74;->S:I

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lk74;->O()Lbf8;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v4}, Lb08;->x(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v5, v4}, Lbf8;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 1055
    .line 1056
    .line 1057
    :try_start_9
    iget-object v4, v1, Lyh3;->r:Lv69;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lyh3;->k()Lv69;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v1}, Lyh3;->i()Lv69;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v5}, Lv69;->s()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_17

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lv69;->s()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-nez v7, :cond_17

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lv69;->s()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_4

    .line 1084
    .line 1085
    move-object/from16 v27, v10

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    const/16 v53, 0x0

    .line 1089
    .line 1090
    goto/16 :goto_21

    .line 1091
    .line 1092
    :cond_4
    invoke-virtual {v1}, Lyh3;->m()F

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    invoke-virtual {v1}, Lyh3;->m()F

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1101
    .line 1102
    sub-float/2addr v9, v12

    .line 1103
    invoke-virtual {v1}, Lyh3;->o()F

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    invoke-virtual {v5}, Lv69;->c()F

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    invoke-virtual {v5}, Lv69;->m()F

    .line 1112
    .line 1113
    .line 1114
    move-result v14

    .line 1115
    sub-float v15, v13, v14

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lv69;->k()F

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    invoke-virtual {v5}, Lv69;->j()F

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    sub-float/2addr v13, v14

    .line 1126
    invoke-virtual {v4}, Lv69;->k()F

    .line 1127
    .line 1128
    .line 1129
    move-result v14

    .line 1130
    invoke-virtual {v4}, Lv69;->j()F

    .line 1131
    .line 1132
    .line 1133
    move-result v22

    .line 1134
    sub-float v14, v14, v22

    .line 1135
    .line 1136
    div-float/2addr v14, v15

    .line 1137
    invoke-virtual {v4}, Lv69;->c()F

    .line 1138
    .line 1139
    .line 1140
    move-result v22

    .line 1141
    invoke-virtual {v4}, Lv69;->m()F

    .line 1142
    .line 1143
    .line 1144
    move-result v25

    .line 1145
    sub-float v22, v22, v25

    .line 1146
    .line 1147
    move-object/from16 v25, v4

    .line 1148
    .line 1149
    div-float v4, v22, v13

    .line 1150
    .line 1151
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    mul-float v14, v12, v4

    .line 1156
    .line 1157
    move-object/from16 v22, v6

    .line 1158
    .line 1159
    iget v6, v1, Lyh3;->h:F

    .line 1160
    .line 1161
    move/from16 v26, v6

    .line 1162
    .line 1163
    iget v6, v1, Lyh3;->i:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 1164
    .line 1165
    cmpg-float v27, v14, v26

    .line 1166
    .line 1167
    if-gez v27, :cond_5

    .line 1168
    .line 1169
    move/from16 v14, v26

    .line 1170
    .line 1171
    :cond_5
    cmpl-float v26, v14, v6

    .line 1172
    .line 1173
    if-lez v26, :cond_6

    .line 1174
    .line 1175
    move v14, v6

    .line 1176
    :cond_6
    div-float v6, v14, v12

    .line 1177
    .line 1178
    mul-float v1, v15, v6

    .line 1179
    .line 1180
    move-object/from16 v26, v8

    .line 1181
    .line 1182
    mul-float v8, v13, v6

    .line 1183
    .line 1184
    move-object/from16 v27, v10

    .line 1185
    .line 1186
    :try_start_a
    new-instance v10, Lv69;

    .line 1187
    .line 1188
    invoke-virtual/range {v25 .. v25}, Lv69;->g()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v28

    .line 1192
    move/from16 v31, v14

    .line 1193
    .line 1194
    move/from16 v30, v15

    .line 1195
    .line 1196
    shr-long v14, v28, v18

    .line 1197
    .line 1198
    long-to-int v14, v14

    .line 1199
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    const/high16 v15, 0x40000000    # 2.0f

    .line 1204
    .line 1205
    div-float v28, v1, v15

    .line 1206
    .line 1207
    sub-float v14, v14, v28

    .line 1208
    .line 1209
    invoke-virtual/range {v25 .. v25}, Lv69;->g()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v32

    .line 1213
    move-object/from16 v29, v11

    .line 1214
    .line 1215
    move/from16 v34, v12

    .line 1216
    .line 1217
    and-long v11, v32, v16

    .line 1218
    .line 1219
    long-to-int v11, v11

    .line 1220
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    div-float v12, v8, v15

    .line 1225
    .line 1226
    sub-float/2addr v11, v12

    .line 1227
    invoke-virtual/range {v25 .. v25}, Lv69;->g()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v32

    .line 1231
    move/from16 v35, v12

    .line 1232
    .line 1233
    move v15, v13

    .line 1234
    shr-long v12, v32, v18

    .line 1235
    .line 1236
    long-to-int v12, v12

    .line 1237
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    add-float v12, v12, v28

    .line 1242
    .line 1243
    invoke-virtual/range {v25 .. v25}, Lv69;->g()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v32

    .line 1247
    move/from16 v25, v8

    .line 1248
    .line 1249
    move v13, v9

    .line 1250
    and-long v8, v32, v16

    .line 1251
    .line 1252
    long-to-int v8, v8

    .line 1253
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    add-float v8, v8, v35

    .line 1258
    .line 1259
    invoke-direct {v10, v14, v11, v12, v8}, Lv69;-><init>(FFFF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Lv69;->g()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v8

    .line 1266
    shr-long v8, v8, v18

    .line 1267
    .line 1268
    long-to-int v8, v8

    .line 1269
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    invoke-virtual/range {v22 .. v22}, Lv69;->g()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v11

    .line 1277
    shr-long v11, v11, v18

    .line 1278
    .line 1279
    long-to-int v9, v11

    .line 1280
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1281
    .line 1282
    .line 1283
    move-result v9

    .line 1284
    sub-float/2addr v8, v9

    .line 1285
    invoke-virtual {v5}, Lv69;->g()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v11

    .line 1289
    and-long v11, v11, v16

    .line 1290
    .line 1291
    long-to-int v9, v11

    .line 1292
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    invoke-virtual/range {v22 .. v22}, Lv69;->g()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v11

    .line 1300
    and-long v11, v11, v16

    .line 1301
    .line 1302
    long-to-int v11, v11

    .line 1303
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    sub-float/2addr v9, v11

    .line 1308
    invoke-virtual/range {v26 .. v26}, Lv69;->g()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v11

    .line 1312
    move/from16 v22, v13

    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v13

    .line 1318
    invoke-static {v11, v12, v13, v14}, Lv48;->g(JJ)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v11

    .line 1322
    new-instance v13, Lkxa;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 1323
    .line 1324
    const/16 v14, 0x190

    .line 1325
    .line 1326
    move-wide/from16 v32, v11

    .line 1327
    .line 1328
    move/from16 v28, v15

    .line 1329
    .line 1330
    const/4 v11, 0x0

    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v15, 0x6

    .line 1333
    :try_start_b
    invoke-static {v14, v11, v12, v15}, Ll06;->X(IILf84;I)Lyhb;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 1337
    :try_start_c
    invoke-static/range {p1 .. p1}, Lb08;->y(F)Ljava/lang/Float;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-static/range {v19 .. v19}, Lb08;->y(F)Ljava/lang/Float;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    invoke-direct {v13, v14, v11, v12}, Lkxa;-><init>(Lbn;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v11, Ly34;

    .line 1349
    .line 1350
    const/4 v12, 0x2

    .line 1351
    invoke-direct {v11, v12}, Ly34;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v3, v2, Lg74;->d:Lhu7;

    .line 1355
    .line 1356
    iput-object v5, v2, Lg74;->e:Lv69;

    .line 1357
    .line 1358
    iput-object v10, v2, Lg74;->f:Lv69;

    .line 1359
    .line 1360
    iput-object v13, v2, Lg74;->g:Lkxa;

    .line 1361
    .line 1362
    iput v0, v2, Lg74;->i:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    :try_start_d
    iput v12, v2, Lg74;->j:I

    .line 1366
    .line 1367
    iput v7, v2, Lg74;->k:F

    .line 1368
    .line 1369
    move/from16 v14, v22

    .line 1370
    .line 1371
    iput v14, v2, Lg74;->l:F

    .line 1372
    .line 1373
    move/from16 v15, v34

    .line 1374
    .line 1375
    iput v15, v2, Lg74;->m:F
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    .line 1376
    .line 1377
    move/from16 v12, v28

    .line 1378
    .line 1379
    :try_start_e
    iput v12, v2, Lg74;->n:F

    .line 1380
    .line 1381
    iput v4, v2, Lg74;->o:F

    .line 1382
    .line 1383
    move/from16 v22, v0

    .line 1384
    .line 1385
    move/from16 v0, v30

    .line 1386
    .line 1387
    iput v0, v2, Lg74;->p:F

    .line 1388
    .line 1389
    move/from16 v30, v0

    .line 1390
    .line 1391
    move/from16 v0, v31

    .line 1392
    .line 1393
    iput v0, v2, Lg74;->q:F

    .line 1394
    .line 1395
    iput v6, v2, Lg74;->r:F

    .line 1396
    .line 1397
    iput v1, v2, Lg74;->s:F

    .line 1398
    .line 1399
    move/from16 v31, v0

    .line 1400
    .line 1401
    move/from16 v0, v25

    .line 1402
    .line 1403
    iput v0, v2, Lg74;->t:F

    .line 1404
    .line 1405
    iput v8, v2, Lg74;->u:F

    .line 1406
    .line 1407
    iput v9, v2, Lg74;->v:F

    .line 1408
    .line 1409
    move/from16 v28, v0

    .line 1410
    .line 1411
    move/from16 v25, v1

    .line 1412
    .line 1413
    move-wide/from16 v0, v32

    .line 1414
    .line 1415
    iput-wide v0, v2, Lg74;->B:J

    .line 1416
    .line 1417
    move-wide/from16 v32, v0

    .line 1418
    .line 1419
    const-wide/16 v0, 0x0

    .line 1420
    .line 1421
    iput-wide v0, v2, Lg74;->C:J

    .line 1422
    .line 1423
    const/4 v0, 0x2

    .line 1424
    iput v0, v2, Lg74;->M:I

    .line 1425
    .line 1426
    invoke-static {v11, v2}, Lu87;->z(Lt05;Lpd3;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move-object/from16 v11, v29

    .line 1431
    .line 1432
    if-ne v0, v11, :cond_7

    .line 1433
    .line 1434
    goto/16 :goto_2

    .line 1435
    .line 1436
    :cond_7
    move-object/from16 v34, v10

    .line 1437
    .line 1438
    move/from16 v1, v25

    .line 1439
    .line 1440
    move/from16 v10, v31

    .line 1441
    .line 1442
    const/16 v31, 0x0

    .line 1443
    .line 1444
    const-wide/16 v35, 0x0

    .line 1445
    .line 1446
    move/from16 v25, v9

    .line 1447
    .line 1448
    move/from16 v9, v28

    .line 1449
    .line 1450
    move-object/from16 v97, v13

    .line 1451
    .line 1452
    move v13, v6

    .line 1453
    move/from16 v98, v30

    .line 1454
    .line 1455
    move/from16 v30, v7

    .line 1456
    .line 1457
    move-wide/from16 v6, v32

    .line 1458
    .line 1459
    move-object/from16 v33, v97

    .line 1460
    .line 1461
    move/from16 v32, v22

    .line 1462
    .line 1463
    move/from16 v22, v98

    .line 1464
    .line 1465
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 1471
    move-object/from16 v0, v34

    .line 1472
    .line 1473
    move/from16 v34, v1

    .line 1474
    .line 1475
    move-object v1, v0

    .line 1476
    move-object/from16 v0, v33

    .line 1477
    .line 1478
    move/from16 v97, v8

    .line 1479
    .line 1480
    move-object v8, v2

    .line 1481
    move/from16 v2, v32

    .line 1482
    .line 1483
    move-wide/from16 v32, v6

    .line 1484
    .line 1485
    move v7, v13

    .line 1486
    move v6, v4

    .line 1487
    move v13, v10

    .line 1488
    move/from16 v4, v30

    .line 1489
    .line 1490
    move/from16 v98, v9

    .line 1491
    .line 1492
    move-object v9, v3

    .line 1493
    move/from16 v3, v31

    .line 1494
    .line 1495
    move-wide/from16 v30, v28

    .line 1496
    .line 1497
    move/from16 v28, v98

    .line 1498
    .line 1499
    move-object/from16 v29, v11

    .line 1500
    .line 1501
    move-wide/from16 v10, v35

    .line 1502
    .line 1503
    move/from16 v35, v22

    .line 1504
    .line 1505
    move/from16 v22, v25

    .line 1506
    .line 1507
    move/from16 v25, v97

    .line 1508
    .line 1509
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Lkxa;->f()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 1513
    cmp-long v36, v10, v36

    .line 1514
    .line 1515
    if-gez v36, :cond_d

    .line 1516
    .line 1517
    move-wide/from16 v36, v10

    .line 1518
    .line 1519
    :try_start_10
    new-instance v10, Ly34;

    .line 1520
    .line 1521
    const/4 v11, 0x2

    .line 1522
    invoke-direct {v10, v11}, Ly34;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v9, v8, Lg74;->d:Lhu7;

    .line 1526
    .line 1527
    iput-object v5, v8, Lg74;->e:Lv69;

    .line 1528
    .line 1529
    iput-object v1, v8, Lg74;->f:Lv69;

    .line 1530
    .line 1531
    iput-object v0, v8, Lg74;->g:Lkxa;

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    iput-object v11, v8, Lg74;->h:Lv69;

    .line 1535
    .line 1536
    iput v2, v8, Lg74;->i:I

    .line 1537
    .line 1538
    iput v3, v8, Lg74;->j:I

    .line 1539
    .line 1540
    iput v4, v8, Lg74;->k:F

    .line 1541
    .line 1542
    iput v14, v8, Lg74;->l:F

    .line 1543
    .line 1544
    iput v15, v8, Lg74;->m:F

    .line 1545
    .line 1546
    iput v12, v8, Lg74;->n:F

    .line 1547
    .line 1548
    iput v6, v8, Lg74;->o:F

    .line 1549
    .line 1550
    move/from16 v11, v35

    .line 1551
    .line 1552
    iput v11, v8, Lg74;->p:F

    .line 1553
    .line 1554
    iput v13, v8, Lg74;->q:F

    .line 1555
    .line 1556
    iput v7, v8, Lg74;->r:F

    .line 1557
    .line 1558
    move-object/from16 v35, v0

    .line 1559
    .line 1560
    move/from16 v0, v34

    .line 1561
    .line 1562
    iput v0, v8, Lg74;->s:F

    .line 1563
    .line 1564
    move-object/from16 v34, v5

    .line 1565
    .line 1566
    move/from16 v5, v28

    .line 1567
    .line 1568
    iput v5, v8, Lg74;->t:F

    .line 1569
    .line 1570
    move-object/from16 v28, v1

    .line 1571
    .line 1572
    move/from16 v1, v25

    .line 1573
    .line 1574
    iput v1, v8, Lg74;->u:F

    .line 1575
    .line 1576
    move/from16 v25, v1

    .line 1577
    .line 1578
    move/from16 v1, v22

    .line 1579
    .line 1580
    iput v1, v8, Lg74;->v:F

    .line 1581
    .line 1582
    move/from16 v22, v0

    .line 1583
    .line 1584
    move/from16 v38, v1

    .line 1585
    .line 1586
    move-wide/from16 v0, v32

    .line 1587
    .line 1588
    iput-wide v0, v8, Lg74;->B:J

    .line 1589
    .line 1590
    move-wide/from16 v32, v0

    .line 1591
    .line 1592
    move-wide/from16 v0, v36

    .line 1593
    .line 1594
    iput-wide v0, v8, Lg74;->C:J

    .line 1595
    .line 1596
    move-wide/from16 v0, v30

    .line 1597
    .line 1598
    iput-wide v0, v8, Lg74;->D:J

    .line 1599
    .line 1600
    move-wide/from16 v30, v0

    .line 1601
    .line 1602
    const/4 v0, 0x3

    .line 1603
    iput v0, v8, Lg74;->M:I

    .line 1604
    .line 1605
    invoke-static {v10, v8}, Lu87;->z(Lt05;Lpd3;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1609
    move-object/from16 v10, v29

    .line 1610
    .line 1611
    if-ne v0, v10, :cond_8

    .line 1612
    .line 1613
    move-object v0, v10

    .line 1614
    goto/16 :goto_19

    .line 1615
    .line 1616
    :cond_8
    move/from16 v1, v25

    .line 1617
    .line 1618
    move-object/from16 v25, v0

    .line 1619
    .line 1620
    move v0, v1

    .line 1621
    move-object v1, v8

    .line 1622
    move v8, v4

    .line 1623
    move-object v4, v9

    .line 1624
    move-object/from16 v9, v34

    .line 1625
    .line 1626
    move/from16 v34, v5

    .line 1627
    .line 1628
    move/from16 v5, v22

    .line 1629
    .line 1630
    move/from16 v22, v6

    .line 1631
    .line 1632
    move-object v6, v1

    .line 1633
    move-wide/from16 v97, v30

    .line 1634
    .line 1635
    move-object/from16 v30, v10

    .line 1636
    .line 1637
    move v10, v11

    .line 1638
    move-object/from16 v11, v28

    .line 1639
    .line 1640
    move-wide/from16 v28, v97

    .line 1641
    .line 1642
    move v1, v3

    .line 1643
    move/from16 v31, v12

    .line 1644
    .line 1645
    move v3, v13

    .line 1646
    move/from16 v12, v38

    .line 1647
    .line 1648
    move v13, v2

    .line 1649
    move v2, v7

    .line 1650
    move-object/from16 v7, v35

    .line 1651
    .line 1652
    :goto_6
    :try_start_11
    check-cast v25, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v35

    .line 1658
    move/from16 v25, v1

    .line 1659
    .line 1660
    move/from16 v37, v2

    .line 1661
    .line 1662
    sub-long v1, v35, v28

    .line 1663
    .line 1664
    invoke-virtual {v7, v1, v2}, Lkxa;->j(J)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v35

    .line 1668
    check-cast v35, Ljava/lang/Number;

    .line 1669
    .line 1670
    move-wide/from16 v38, v1

    .line 1671
    .line 1672
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->floatValue()F

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    invoke-static {v8, v14, v1}, Ll06;->O(FFF)F

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    move/from16 v35, v2

    .line 1681
    .line 1682
    invoke-static {v15, v3, v1}, Ll06;->O(FFF)F

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    move/from16 v36, v2

    .line 1687
    .line 1688
    new-instance v2, Lv69;

    .line 1689
    .line 1690
    move/from16 v40, v5

    .line 1691
    .line 1692
    invoke-virtual {v9}, Lv69;->j()F

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    move/from16 v41, v3

    .line 1697
    .line 1698
    invoke-virtual {v11}, Lv69;->j()F

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-static {v5, v3, v1}, Ll06;->O(FFF)F

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    invoke-virtual {v9}, Lv69;->m()F

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    move/from16 v42, v10

    .line 1711
    .line 1712
    invoke-virtual {v11}, Lv69;->m()F

    .line 1713
    .line 1714
    .line 1715
    move-result v10

    .line 1716
    invoke-static {v5, v10, v1}, Ll06;->O(FFF)F

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    invoke-virtual {v9}, Lv69;->k()F

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    move/from16 v43, v15

    .line 1725
    .line 1726
    invoke-virtual {v11}, Lv69;->k()F

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    invoke-static {v10, v15, v1}, Ll06;->O(FFF)F

    .line 1731
    .line 1732
    .line 1733
    move-result v10

    .line 1734
    invoke-virtual {v9}, Lv69;->c()F

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    move/from16 v44, v14

    .line 1739
    .line 1740
    invoke-virtual {v11}, Lv69;->c()F

    .line 1741
    .line 1742
    .line 1743
    move-result v14

    .line 1744
    invoke-static {v15, v14, v1}, Ll06;->O(FFF)F

    .line 1745
    .line 1746
    .line 1747
    move-result v14

    .line 1748
    invoke-direct {v2, v3, v5, v10, v14}, Lv69;-><init>(FFFF)V

    .line 1749
    .line 1750
    .line 1751
    sub-float v10, v35, v8

    .line 1752
    .line 1753
    float-to-double v14, v10

    .line 1754
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v14

    .line 1758
    move-wide/from16 v45, v14

    .line 1759
    .line 1760
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->cos(D)D

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v14

    .line 1764
    move-wide/from16 v47, v14

    .line 1765
    .line 1766
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sin(D)D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v14

    .line 1770
    move-wide/from16 v49, v14

    .line 1771
    .line 1772
    float-to-double v14, v0

    .line 1773
    mul-double v51, v14, v47

    .line 1774
    .line 1775
    move-wide/from16 v53, v14

    .line 1776
    .line 1777
    float-to-double v14, v12

    .line 1778
    mul-double v55, v14, v49

    .line 1779
    .line 1780
    move-wide/from16 v57, v14

    .line 1781
    .line 1782
    sub-double v14, v51, v55

    .line 1783
    .line 1784
    mul-double v51, v53, v49

    .line 1785
    .line 1786
    mul-double v53, v57, v47

    .line 1787
    .line 1788
    move/from16 v55, v0

    .line 1789
    .line 1790
    move v3, v1

    .line 1791
    add-double v0, v53, v51

    .line 1792
    .line 1793
    cmpg-float v5, v43, p1

    .line 1794
    .line 1795
    if-nez v5, :cond_9

    .line 1796
    .line 1797
    move/from16 v5, v19

    .line 1798
    .line 1799
    :goto_7
    move/from16 v51, v12

    .line 1800
    .line 1801
    move/from16 v52, v13

    .line 1802
    .line 1803
    goto :goto_8

    .line 1804
    :cond_9
    div-float v5, v36, v43

    .line 1805
    .line 1806
    goto :goto_7

    .line 1807
    :goto_8
    neg-double v12, v14

    .line 1808
    move-wide/from16 v53, v12

    .line 1809
    .line 1810
    float-to-double v12, v5

    .line 1811
    move-wide/from16 v56, v12

    .line 1812
    .line 1813
    mul-double v12, v53, v56

    .line 1814
    .line 1815
    double-to-float v12, v12

    .line 1816
    move/from16 v53, v12

    .line 1817
    .line 1818
    neg-double v12, v0

    .line 1819
    mul-double v12, v12, v56

    .line 1820
    .line 1821
    double-to-float v12, v12

    .line 1822
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1823
    .line 1824
    .line 1825
    move-result v13

    .line 1826
    move/from16 v53, v12

    .line 1827
    .line 1828
    int-to-long v12, v13

    .line 1829
    move/from16 v54, v3

    .line 1830
    .line 1831
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    move-wide/from16 v56, v12

    .line 1836
    .line 1837
    int-to-long v12, v3

    .line 1838
    shl-long v56, v56, v18

    .line 1839
    .line 1840
    and-long v12, v12, v16

    .line 1841
    .line 1842
    or-long v12, v56, v12

    .line 1843
    .line 1844
    move-wide/from16 v56, v0

    .line 1845
    .line 1846
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v0

    .line 1850
    invoke-static {v12, v13, v0, v1}, Lv48;->f(JJ)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v0

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    cmpg-float v3, v3, p1

    .line 1859
    .line 1860
    if-nez v3, :cond_a

    .line 1861
    .line 1862
    move/from16 v3, v19

    .line 1863
    .line 1864
    goto :goto_9

    .line 1865
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    div-float v3, v36, v3

    .line 1870
    .line 1871
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyh3;->m()F

    .line 1872
    .line 1873
    .line 1874
    move-result v53

    .line 1875
    sub-float v53, v35, v53

    .line 1876
    .line 1877
    iput-object v4, v6, Lg74;->d:Lhu7;

    .line 1878
    .line 1879
    iput-object v9, v6, Lg74;->e:Lv69;

    .line 1880
    .line 1881
    iput-object v11, v6, Lg74;->f:Lv69;

    .line 1882
    .line 1883
    iput-object v7, v6, Lg74;->g:Lkxa;

    .line 1884
    .line 1885
    iput-object v2, v6, Lg74;->h:Lv69;

    .line 1886
    .line 1887
    move-wide/from16 v58, v0

    .line 1888
    .line 1889
    move/from16 v0, v52

    .line 1890
    .line 1891
    iput v0, v6, Lg74;->i:I

    .line 1892
    .line 1893
    move/from16 v1, v25

    .line 1894
    .line 1895
    iput v1, v6, Lg74;->j:I

    .line 1896
    .line 1897
    iput v8, v6, Lg74;->k:F

    .line 1898
    .line 1899
    move/from16 v52, v0

    .line 1900
    .line 1901
    move/from16 v0, v44

    .line 1902
    .line 1903
    iput v0, v6, Lg74;->l:F

    .line 1904
    .line 1905
    move/from16 v44, v0

    .line 1906
    .line 1907
    move/from16 v0, v43

    .line 1908
    .line 1909
    iput v0, v6, Lg74;->m:F

    .line 1910
    .line 1911
    move/from16 v43, v0

    .line 1912
    .line 1913
    move/from16 v0, v31

    .line 1914
    .line 1915
    iput v0, v6, Lg74;->n:F

    .line 1916
    .line 1917
    move/from16 v25, v0

    .line 1918
    .line 1919
    move/from16 v0, v22

    .line 1920
    .line 1921
    iput v0, v6, Lg74;->o:F

    .line 1922
    .line 1923
    move/from16 v22, v0

    .line 1924
    .line 1925
    move/from16 v0, v42

    .line 1926
    .line 1927
    iput v0, v6, Lg74;->p:F

    .line 1928
    .line 1929
    move/from16 v42, v0

    .line 1930
    .line 1931
    move/from16 v0, v41

    .line 1932
    .line 1933
    iput v0, v6, Lg74;->q:F

    .line 1934
    .line 1935
    move/from16 v41, v0

    .line 1936
    .line 1937
    move/from16 v0, v37

    .line 1938
    .line 1939
    iput v0, v6, Lg74;->r:F

    .line 1940
    .line 1941
    move/from16 v37, v0

    .line 1942
    .line 1943
    move/from16 v0, v40

    .line 1944
    .line 1945
    iput v0, v6, Lg74;->s:F

    .line 1946
    .line 1947
    move/from16 v40, v0

    .line 1948
    .line 1949
    move/from16 v0, v34

    .line 1950
    .line 1951
    iput v0, v6, Lg74;->t:F

    .line 1952
    .line 1953
    move/from16 v31, v0

    .line 1954
    .line 1955
    move/from16 v0, v55

    .line 1956
    .line 1957
    iput v0, v6, Lg74;->u:F

    .line 1958
    .line 1959
    move/from16 v55, v0

    .line 1960
    .line 1961
    move/from16 v0, v51

    .line 1962
    .line 1963
    iput v0, v6, Lg74;->v:F

    .line 1964
    .line 1965
    move/from16 v51, v0

    .line 1966
    .line 1967
    move/from16 v34, v1

    .line 1968
    .line 1969
    move-wide/from16 v0, v32

    .line 1970
    .line 1971
    iput-wide v0, v6, Lg74;->B:J

    .line 1972
    .line 1973
    move-wide/from16 v32, v0

    .line 1974
    .line 1975
    move-wide/from16 v0, v38

    .line 1976
    .line 1977
    iput-wide v0, v6, Lg74;->C:J

    .line 1978
    .line 1979
    move-wide/from16 v38, v0

    .line 1980
    .line 1981
    move/from16 v0, v54

    .line 1982
    .line 1983
    iput v0, v6, Lg74;->w:F

    .line 1984
    .line 1985
    move/from16 v54, v0

    .line 1986
    .line 1987
    move-wide/from16 v0, v28

    .line 1988
    .line 1989
    iput-wide v0, v6, Lg74;->D:J

    .line 1990
    .line 1991
    move-wide/from16 v28, v0

    .line 1992
    .line 1993
    move/from16 v0, v35

    .line 1994
    .line 1995
    iput v0, v6, Lg74;->x:F

    .line 1996
    .line 1997
    move/from16 v1, v36

    .line 1998
    .line 1999
    iput v1, v6, Lg74;->y:F

    .line 2000
    .line 2001
    iput v10, v6, Lg74;->z:F

    .line 2002
    .line 2003
    move-object/from16 v35, v7

    .line 2004
    .line 2005
    move/from16 v36, v8

    .line 2006
    .line 2007
    move-wide/from16 v7, v45

    .line 2008
    .line 2009
    iput-wide v7, v6, Lg74;->F:D

    .line 2010
    .line 2011
    move-wide/from16 v45, v7

    .line 2012
    .line 2013
    move-wide/from16 v7, v47

    .line 2014
    .line 2015
    iput-wide v7, v6, Lg74;->G:D

    .line 2016
    .line 2017
    move-wide/from16 v47, v7

    .line 2018
    .line 2019
    move-wide/from16 v7, v49

    .line 2020
    .line 2021
    iput-wide v7, v6, Lg74;->H:D

    .line 2022
    .line 2023
    iput-wide v14, v6, Lg74;->I:D

    .line 2024
    .line 2025
    move/from16 v49, v0

    .line 2026
    .line 2027
    move/from16 v50, v1

    .line 2028
    .line 2029
    move-wide/from16 v0, v56

    .line 2030
    .line 2031
    iput-wide v0, v6, Lg74;->J:D

    .line 2032
    .line 2033
    iput v5, v6, Lg74;->A:F

    .line 2034
    .line 2035
    iput-wide v12, v6, Lg74;->E:J

    .line 2036
    .line 2037
    move-wide/from16 v56, v0

    .line 2038
    .line 2039
    const/4 v0, 0x4

    .line 2040
    iput v0, v6, Lg74;->M:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2041
    .line 2042
    move-object/from16 v1, p0

    .line 2043
    .line 2044
    move-object/from16 v21, v2

    .line 2045
    .line 2046
    move-object/from16 v20, v4

    .line 2047
    .line 2048
    move/from16 v0, v25

    .line 2049
    .line 2050
    move v4, v3

    .line 2051
    move/from16 v25, v5

    .line 2052
    .line 2053
    move/from16 v5, v53

    .line 2054
    .line 2055
    move-wide/from16 v2, v58

    .line 2056
    .line 2057
    const/16 v53, 0x0

    .line 2058
    .line 2059
    move/from16 v58, v10

    .line 2060
    .line 2061
    const/4 v10, 0x0

    .line 2062
    :try_start_12
    invoke-static/range {v1 .. v6}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2066
    move-object/from16 v3, v30

    .line 2067
    .line 2068
    if-ne v2, v3, :cond_b

    .line 2069
    .line 2070
    move-object v0, v3

    .line 2071
    goto/16 :goto_19

    .line 2072
    .line 2073
    :cond_b
    move-object v10, v6

    .line 2074
    move-wide/from16 v80, v7

    .line 2075
    .line 2076
    move-wide/from16 v69, v12

    .line 2077
    .line 2078
    move-wide/from16 v76, v14

    .line 2079
    .line 2080
    move/from16 v13, v22

    .line 2081
    .line 2082
    move/from16 v64, v25

    .line 2083
    .line 2084
    move-wide/from16 v78, v32

    .line 2085
    .line 2086
    move/from16 v5, v34

    .line 2087
    .line 2088
    move-object/from16 v2, v35

    .line 2089
    .line 2090
    move/from16 v6, v36

    .line 2091
    .line 2092
    move/from16 v60, v37

    .line 2093
    .line 2094
    move-wide/from16 v74, v38

    .line 2095
    .line 2096
    move/from16 v61, v40

    .line 2097
    .line 2098
    move/from16 v15, v41

    .line 2099
    .line 2100
    move/from16 v14, v42

    .line 2101
    .line 2102
    move/from16 v8, v43

    .line 2103
    .line 2104
    move/from16 v7, v44

    .line 2105
    .line 2106
    move-wide/from16 v65, v45

    .line 2107
    .line 2108
    move-wide/from16 v67, v47

    .line 2109
    .line 2110
    move/from16 v63, v49

    .line 2111
    .line 2112
    move/from16 v73, v50

    .line 2113
    .line 2114
    move/from16 v25, v51

    .line 2115
    .line 2116
    move/from16 v4, v52

    .line 2117
    .line 2118
    move/from16 v62, v54

    .line 2119
    .line 2120
    move/from16 v1, v55

    .line 2121
    .line 2122
    move-wide/from16 v71, v56

    .line 2123
    .line 2124
    move/from16 v22, v58

    .line 2125
    .line 2126
    move v12, v0

    .line 2127
    move/from16 v0, v31

    .line 2128
    .line 2129
    move-wide/from16 v30, v28

    .line 2130
    .line 2131
    move-object/from16 v29, v3

    .line 2132
    .line 2133
    move-object/from16 v3, v20

    .line 2134
    .line 2135
    move-object/from16 v20, v21

    .line 2136
    .line 2137
    :goto_a
    :try_start_13
    iput-object v3, v10, Lg74;->d:Lhu7;

    .line 2138
    .line 2139
    iput-object v9, v10, Lg74;->e:Lv69;

    .line 2140
    .line 2141
    iput-object v11, v10, Lg74;->f:Lv69;

    .line 2142
    .line 2143
    iput-object v2, v10, Lg74;->g:Lkxa;

    .line 2144
    .line 2145
    move-object/from16 v28, v2

    .line 2146
    .line 2147
    const/4 v2, 0x0

    .line 2148
    iput-object v2, v10, Lg74;->h:Lv69;

    .line 2149
    .line 2150
    iput v4, v10, Lg74;->i:I

    .line 2151
    .line 2152
    iput v5, v10, Lg74;->j:I

    .line 2153
    .line 2154
    iput v6, v10, Lg74;->k:F

    .line 2155
    .line 2156
    iput v7, v10, Lg74;->l:F

    .line 2157
    .line 2158
    iput v8, v10, Lg74;->m:F

    .line 2159
    .line 2160
    iput v12, v10, Lg74;->n:F

    .line 2161
    .line 2162
    iput v13, v10, Lg74;->o:F

    .line 2163
    .line 2164
    iput v14, v10, Lg74;->p:F

    .line 2165
    .line 2166
    iput v15, v10, Lg74;->q:F

    .line 2167
    .line 2168
    move/from16 v2, v60

    .line 2169
    .line 2170
    iput v2, v10, Lg74;->r:F

    .line 2171
    .line 2172
    move/from16 v32, v2

    .line 2173
    .line 2174
    move/from16 v2, v61

    .line 2175
    .line 2176
    iput v2, v10, Lg74;->s:F

    .line 2177
    .line 2178
    iput v0, v10, Lg74;->t:F

    .line 2179
    .line 2180
    iput v1, v10, Lg74;->u:F

    .line 2181
    .line 2182
    move/from16 v33, v0

    .line 2183
    .line 2184
    move/from16 v0, v25

    .line 2185
    .line 2186
    iput v0, v10, Lg74;->v:F

    .line 2187
    .line 2188
    move/from16 v34, v0

    .line 2189
    .line 2190
    move/from16 v25, v1

    .line 2191
    .line 2192
    move-wide/from16 v0, v78

    .line 2193
    .line 2194
    iput-wide v0, v10, Lg74;->B:J

    .line 2195
    .line 2196
    move-wide/from16 v35, v0

    .line 2197
    .line 2198
    move-wide/from16 v0, v74

    .line 2199
    .line 2200
    iput-wide v0, v10, Lg74;->C:J

    .line 2201
    .line 2202
    move-wide/from16 v37, v0

    .line 2203
    .line 2204
    move/from16 v0, v62

    .line 2205
    .line 2206
    iput v0, v10, Lg74;->w:F

    .line 2207
    .line 2208
    move-wide/from16 v0, v30

    .line 2209
    .line 2210
    iput-wide v0, v10, Lg74;->D:J

    .line 2211
    .line 2212
    move-wide/from16 v30, v0

    .line 2213
    .line 2214
    move/from16 v0, v63

    .line 2215
    .line 2216
    iput v0, v10, Lg74;->x:F

    .line 2217
    .line 2218
    move/from16 v0, v73

    .line 2219
    .line 2220
    iput v0, v10, Lg74;->y:F

    .line 2221
    .line 2222
    move/from16 v0, v22

    .line 2223
    .line 2224
    iput v0, v10, Lg74;->z:F

    .line 2225
    .line 2226
    move/from16 v22, v0

    .line 2227
    .line 2228
    move-wide/from16 v0, v65

    .line 2229
    .line 2230
    iput-wide v0, v10, Lg74;->F:D

    .line 2231
    .line 2232
    move-wide/from16 v0, v67

    .line 2233
    .line 2234
    iput-wide v0, v10, Lg74;->G:D

    .line 2235
    .line 2236
    move-wide/from16 v0, v80

    .line 2237
    .line 2238
    iput-wide v0, v10, Lg74;->H:D

    .line 2239
    .line 2240
    move-wide/from16 v0, v76

    .line 2241
    .line 2242
    iput-wide v0, v10, Lg74;->I:D

    .line 2243
    .line 2244
    move-wide/from16 v0, v71

    .line 2245
    .line 2246
    iput-wide v0, v10, Lg74;->J:D

    .line 2247
    .line 2248
    move/from16 v0, v64

    .line 2249
    .line 2250
    iput v0, v10, Lg74;->A:F

    .line 2251
    .line 2252
    move/from16 v39, v0

    .line 2253
    .line 2254
    move-wide/from16 v0, v69

    .line 2255
    .line 2256
    iput-wide v0, v10, Lg74;->E:J

    .line 2257
    .line 2258
    const/4 v0, 0x5

    .line 2259
    iput v0, v10, Lg74;->M:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2260
    .line 2261
    move-object/from16 v1, p0

    .line 2262
    .line 2263
    move-object/from16 v0, v20

    .line 2264
    .line 2265
    :try_start_14
    invoke-virtual {v1, v0, v10}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2269
    move/from16 v20, v2

    .line 2270
    .line 2271
    move-object/from16 v2, v29

    .line 2272
    .line 2273
    if-ne v0, v2, :cond_c

    .line 2274
    .line 2275
    move-object v0, v2

    .line 2276
    goto/16 :goto_19

    .line 2277
    .line 2278
    :cond_c
    move-object/from16 v41, v9

    .line 2279
    .line 2280
    move/from16 v46, v22

    .line 2281
    .line 2282
    move-object/from16 v0, v28

    .line 2283
    .line 2284
    move/from16 v28, v33

    .line 2285
    .line 2286
    move/from16 v22, v34

    .line 2287
    .line 2288
    move-wide/from16 v42, v35

    .line 2289
    .line 2290
    move/from16 v47, v39

    .line 2291
    .line 2292
    move-object v9, v3

    .line 2293
    move/from16 v36, v4

    .line 2294
    .line 2295
    move v3, v5

    .line 2296
    move v4, v6

    .line 2297
    move v6, v13

    .line 2298
    move/from16 v35, v14

    .line 2299
    .line 2300
    move v13, v15

    .line 2301
    move/from16 v34, v20

    .line 2302
    .line 2303
    move v14, v7

    .line 2304
    move v15, v8

    .line 2305
    move-object v8, v10

    .line 2306
    move/from16 v7, v32

    .line 2307
    .line 2308
    move-wide/from16 v97, v37

    .line 2309
    .line 2310
    move-object/from16 v38, v11

    .line 2311
    .line 2312
    move-wide/from16 v10, v97

    .line 2313
    .line 2314
    :goto_b
    :try_start_15
    invoke-virtual {v1}, Lyh3;->G()Lv69;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v5

    .line 2318
    invoke-virtual {v1, v5}, Lyh3;->x(Lv69;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v40, Lgb8;

    .line 2322
    .line 2323
    move-object/from16 v29, v2

    .line 2324
    .line 2325
    move v5, v3

    .line 2326
    invoke-virtual/range {v26 .. v26}, Lv69;->g()J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v2

    .line 2330
    move/from16 v20, v4

    .line 2331
    .line 2332
    move/from16 v32, v5

    .line 2333
    .line 2334
    invoke-virtual {v1}, Lyh3;->l()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v4

    .line 2338
    invoke-static {v2, v3, v4, v5}, Lv48;->g(JJ)J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v44

    .line 2342
    invoke-direct/range {v40 .. v47}, Lgb8;-><init>(Lv69;JJFF)V

    .line 2343
    .line 2344
    .line 2345
    move-object/from16 v2, v40

    .line 2346
    .line 2347
    invoke-virtual {v1, v2}, Lyh3;->z(Lgb8;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2348
    .line 2349
    .line 2350
    move/from16 v4, v20

    .line 2351
    .line 2352
    move/from16 v3, v32

    .line 2353
    .line 2354
    move/from16 v2, v36

    .line 2355
    .line 2356
    move-object/from16 v1, v38

    .line 2357
    .line 2358
    move-object/from16 v5, v41

    .line 2359
    .line 2360
    move-wide/from16 v32, v42

    .line 2361
    .line 2362
    goto/16 :goto_5

    .line 2363
    .line 2364
    :catchall_2
    move-exception v0

    .line 2365
    :goto_c
    move-object v2, v9

    .line 2366
    :goto_d
    const/4 v3, 0x0

    .line 2367
    goto/16 :goto_22

    .line 2368
    .line 2369
    :catchall_3
    move-exception v0

    .line 2370
    :goto_e
    move-object v2, v3

    .line 2371
    goto :goto_d

    .line 2372
    :catchall_4
    move-exception v0

    .line 2373
    move-object/from16 v1, p0

    .line 2374
    .line 2375
    goto :goto_e

    .line 2376
    :catchall_5
    move-exception v0

    .line 2377
    :goto_f
    move-object/from16 v2, v20

    .line 2378
    .line 2379
    goto :goto_d

    .line 2380
    :catchall_6
    move-exception v0

    .line 2381
    move-object/from16 v1, p0

    .line 2382
    .line 2383
    move-object/from16 v20, v4

    .line 2384
    .line 2385
    :goto_10
    const/16 v53, 0x0

    .line 2386
    .line 2387
    goto :goto_f

    .line 2388
    :catchall_7
    move-exception v0

    .line 2389
    move-object/from16 v1, p0

    .line 2390
    .line 2391
    const/16 v53, 0x0

    .line 2392
    .line 2393
    goto :goto_c

    .line 2394
    :cond_d
    move/from16 v38, v22

    .line 2395
    .line 2396
    move/from16 v5, v28

    .line 2397
    .line 2398
    move-object/from16 v84, v29

    .line 2399
    .line 2400
    move-wide/from16 v82, v30

    .line 2401
    .line 2402
    move/from16 v22, v34

    .line 2403
    .line 2404
    const/16 v53, 0x0

    .line 2405
    .line 2406
    move-object/from16 v28, v1

    .line 2407
    .line 2408
    move-wide v0, v10

    .line 2409
    move/from16 v11, v35

    .line 2410
    .line 2411
    move-object/from16 v10, p0

    .line 2412
    .line 2413
    :try_start_16
    iput-object v9, v8, Lg74;->d:Lhu7;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 2414
    .line 2415
    move-object/from16 v20, v9

    .line 2416
    .line 2417
    const/4 v9, 0x0

    .line 2418
    :try_start_17
    iput-object v9, v8, Lg74;->e:Lv69;

    .line 2419
    .line 2420
    iput-object v9, v8, Lg74;->f:Lv69;

    .line 2421
    .line 2422
    iput-object v9, v8, Lg74;->g:Lkxa;

    .line 2423
    .line 2424
    iput-object v9, v8, Lg74;->h:Lv69;

    .line 2425
    .line 2426
    iput v2, v8, Lg74;->i:I

    .line 2427
    .line 2428
    iput v3, v8, Lg74;->j:I

    .line 2429
    .line 2430
    iput v4, v8, Lg74;->k:F

    .line 2431
    .line 2432
    iput v14, v8, Lg74;->l:F

    .line 2433
    .line 2434
    iput v15, v8, Lg74;->m:F

    .line 2435
    .line 2436
    iput v12, v8, Lg74;->n:F

    .line 2437
    .line 2438
    iput v6, v8, Lg74;->o:F

    .line 2439
    .line 2440
    iput v11, v8, Lg74;->p:F

    .line 2441
    .line 2442
    iput v13, v8, Lg74;->q:F

    .line 2443
    .line 2444
    iput v7, v8, Lg74;->r:F

    .line 2445
    .line 2446
    move/from16 v9, v22

    .line 2447
    .line 2448
    iput v9, v8, Lg74;->s:F

    .line 2449
    .line 2450
    iput v5, v8, Lg74;->t:F

    .line 2451
    .line 2452
    move/from16 v22, v2

    .line 2453
    .line 2454
    move/from16 v2, v25

    .line 2455
    .line 2456
    iput v2, v8, Lg74;->u:F

    .line 2457
    .line 2458
    move/from16 v25, v2

    .line 2459
    .line 2460
    move/from16 v2, v38

    .line 2461
    .line 2462
    iput v2, v8, Lg74;->v:F

    .line 2463
    .line 2464
    move/from16 v38, v2

    .line 2465
    .line 2466
    move/from16 v23, v3

    .line 2467
    .line 2468
    move-wide/from16 v2, v32

    .line 2469
    .line 2470
    iput-wide v2, v8, Lg74;->B:J

    .line 2471
    .line 2472
    iput-wide v0, v8, Lg74;->C:J

    .line 2473
    .line 2474
    move-wide/from16 v36, v0

    .line 2475
    .line 2476
    move-wide/from16 v0, v82

    .line 2477
    .line 2478
    iput-wide v0, v8, Lg74;->D:J

    .line 2479
    .line 2480
    move-wide/from16 v30, v0

    .line 2481
    .line 2482
    const/4 v0, 0x6

    .line 2483
    iput v0, v8, Lg74;->M:I

    .line 2484
    .line 2485
    move-object/from16 v0, v28

    .line 2486
    .line 2487
    invoke-virtual {v10, v0, v8}, Lyh3;->B(Lv69;Lpd3;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 2491
    move-object/from16 v1, v84

    .line 2492
    .line 2493
    if-ne v0, v1, :cond_e

    .line 2494
    .line 2495
    :goto_11
    move-object v0, v1

    .line 2496
    goto/16 :goto_19

    .line 2497
    .line 2498
    :cond_e
    move-object/from16 v29, v1

    .line 2499
    .line 2500
    move v1, v5

    .line 2501
    move v0, v14

    .line 2502
    move/from16 v10, v25

    .line 2503
    .line 2504
    move-wide/from16 v24, v36

    .line 2505
    .line 2506
    move/from16 v5, v38

    .line 2507
    .line 2508
    move v14, v11

    .line 2509
    move v11, v15

    .line 2510
    move v15, v13

    .line 2511
    move v13, v6

    .line 2512
    move-object v6, v8

    .line 2513
    move/from16 v8, v23

    .line 2514
    .line 2515
    move/from16 v97, v9

    .line 2516
    .line 2517
    move v9, v4

    .line 2518
    move v4, v7

    .line 2519
    move/from16 v7, v22

    .line 2520
    .line 2521
    move-wide/from16 v22, v30

    .line 2522
    .line 2523
    move-wide/from16 v30, v2

    .line 2524
    .line 2525
    move/from16 v3, v97

    .line 2526
    .line 2527
    move-object/from16 v2, v20

    .line 2528
    .line 2529
    :goto_12
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lyh3;->m()F

    .line 2530
    .line 2531
    .line 2532
    move-result v20

    .line 2533
    move/from16 v26, v5

    .line 2534
    .line 2535
    sub-float v5, v0, v20

    .line 2536
    .line 2537
    cmpg-float v20, v5, p1

    .line 2538
    .line 2539
    if-nez v20, :cond_f

    .line 2540
    .line 2541
    move/from16 v20, v3

    .line 2542
    .line 2543
    move-object v3, v2

    .line 2544
    move/from16 v2, v20

    .line 2545
    .line 2546
    move/from16 v20, v5

    .line 2547
    .line 2548
    move-wide/from16 v85, v22

    .line 2549
    .line 2550
    move-wide/from16 v89, v30

    .line 2551
    .line 2552
    move v5, v1

    .line 2553
    move v1, v14

    .line 2554
    move v14, v13

    .line 2555
    move v13, v12

    .line 2556
    move v12, v11

    .line 2557
    move v11, v0

    .line 2558
    move-object v0, v6

    .line 2559
    move v6, v10

    .line 2560
    move v10, v9

    .line 2561
    move v9, v8

    .line 2562
    move v8, v7

    .line 2563
    move v7, v4

    .line 2564
    move/from16 v4, v26

    .line 2565
    .line 2566
    :goto_13
    move-wide/from16 v87, v24

    .line 2567
    .line 2568
    goto/16 :goto_15

    .line 2569
    .line 2570
    :cond_f
    iput-object v2, v6, Lg74;->d:Lhu7;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 2571
    .line 2572
    move-object/from16 v20, v2

    .line 2573
    .line 2574
    const/4 v2, 0x0

    .line 2575
    :try_start_19
    iput-object v2, v6, Lg74;->e:Lv69;

    .line 2576
    .line 2577
    iput-object v2, v6, Lg74;->f:Lv69;

    .line 2578
    .line 2579
    iput-object v2, v6, Lg74;->g:Lkxa;

    .line 2580
    .line 2581
    iput v7, v6, Lg74;->i:I

    .line 2582
    .line 2583
    iput v8, v6, Lg74;->j:I

    .line 2584
    .line 2585
    iput v9, v6, Lg74;->k:F

    .line 2586
    .line 2587
    iput v0, v6, Lg74;->l:F

    .line 2588
    .line 2589
    iput v11, v6, Lg74;->m:F

    .line 2590
    .line 2591
    iput v12, v6, Lg74;->n:F

    .line 2592
    .line 2593
    iput v13, v6, Lg74;->o:F

    .line 2594
    .line 2595
    iput v14, v6, Lg74;->p:F

    .line 2596
    .line 2597
    iput v15, v6, Lg74;->q:F

    .line 2598
    .line 2599
    iput v4, v6, Lg74;->r:F

    .line 2600
    .line 2601
    iput v3, v6, Lg74;->s:F

    .line 2602
    .line 2603
    iput v1, v6, Lg74;->t:F

    .line 2604
    .line 2605
    iput v10, v6, Lg74;->u:F

    .line 2606
    .line 2607
    move/from16 v2, v26

    .line 2608
    .line 2609
    iput v2, v6, Lg74;->v:F

    .line 2610
    .line 2611
    move/from16 v26, v0

    .line 2612
    .line 2613
    move/from16 v28, v1

    .line 2614
    .line 2615
    move-wide/from16 v0, v30

    .line 2616
    .line 2617
    iput-wide v0, v6, Lg74;->B:J

    .line 2618
    .line 2619
    move-wide/from16 v30, v0

    .line 2620
    .line 2621
    move-wide/from16 v0, v24

    .line 2622
    .line 2623
    iput-wide v0, v6, Lg74;->C:J

    .line 2624
    .line 2625
    iput v5, v6, Lg74;->w:F

    .line 2626
    .line 2627
    move-wide/from16 v24, v0

    .line 2628
    .line 2629
    move-wide/from16 v0, v22

    .line 2630
    .line 2631
    iput-wide v0, v6, Lg74;->D:J

    .line 2632
    .line 2633
    move-wide/from16 v22, v0

    .line 2634
    .line 2635
    const/4 v0, 0x7

    .line 2636
    iput v0, v6, Lg74;->M:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 2637
    .line 2638
    move/from16 v38, v2

    .line 2639
    .line 2640
    move v0, v3

    .line 2641
    const-wide/16 v2, 0x0

    .line 2642
    .line 2643
    move v1, v4

    .line 2644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2645
    .line 2646
    move-wide/from16 v32, v22

    .line 2647
    .line 2648
    move/from16 v22, v0

    .line 2649
    .line 2650
    move/from16 v23, v1

    .line 2651
    .line 2652
    move-object/from16 v0, v29

    .line 2653
    .line 2654
    move-object/from16 v1, p0

    .line 2655
    .line 2656
    :try_start_1a
    invoke-static/range {v1 .. v6}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2660
    if-ne v2, v0, :cond_10

    .line 2661
    .line 2662
    goto/16 :goto_19

    .line 2663
    .line 2664
    :cond_10
    move-object v2, v6

    .line 2665
    move-object/from16 v3, v20

    .line 2666
    .line 2667
    move-wide/from16 v97, v30

    .line 2668
    .line 2669
    move/from16 v31, v8

    .line 2670
    .line 2671
    move/from16 v30, v9

    .line 2672
    .line 2673
    move-wide/from16 v8, v97

    .line 2674
    .line 2675
    :goto_14
    move-object/from16 v29, v0

    .line 2676
    .line 2677
    move-object v0, v2

    .line 2678
    move/from16 v20, v5

    .line 2679
    .line 2680
    move-wide/from16 v89, v8

    .line 2681
    .line 2682
    move v6, v10

    .line 2683
    move v1, v14

    .line 2684
    move/from16 v2, v22

    .line 2685
    .line 2686
    move/from16 v5, v28

    .line 2687
    .line 2688
    move/from16 v10, v30

    .line 2689
    .line 2690
    move/from16 v9, v31

    .line 2691
    .line 2692
    move-wide/from16 v85, v32

    .line 2693
    .line 2694
    move/from16 v4, v38

    .line 2695
    .line 2696
    move v8, v7

    .line 2697
    move v14, v13

    .line 2698
    move/from16 v7, v23

    .line 2699
    .line 2700
    move v13, v12

    .line 2701
    move v12, v11

    .line 2702
    move/from16 v11, v26

    .line 2703
    .line 2704
    goto/16 :goto_13

    .line 2705
    .line 2706
    :goto_15
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 2707
    .line 2708
    .line 2709
    move-result v22

    .line 2710
    cmpg-float v22, v22, p1

    .line 2711
    .line 2712
    if-nez v22, :cond_11

    .line 2713
    .line 2714
    move/from16 v23, v4

    .line 2715
    .line 2716
    move/from16 v4, v19

    .line 2717
    .line 2718
    goto :goto_16

    .line 2719
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lyh3;->o()F

    .line 2720
    .line 2721
    .line 2722
    move-result v22

    .line 2723
    div-float v22, v15, v22

    .line 2724
    .line 2725
    move/from16 v23, v4

    .line 2726
    .line 2727
    move/from16 v4, v22

    .line 2728
    .line 2729
    :goto_16
    cmpg-float v22, v4, v19

    .line 2730
    .line 2731
    if-nez v22, :cond_12

    .line 2732
    .line 2733
    move/from16 v22, v6

    .line 2734
    .line 2735
    move-object v6, v0

    .line 2736
    move v0, v1

    .line 2737
    move v1, v13

    .line 2738
    move v13, v10

    .line 2739
    move v10, v7

    .line 2740
    move-object v7, v3

    .line 2741
    move v3, v15

    .line 2742
    move v15, v12

    .line 2743
    move v12, v9

    .line 2744
    move/from16 v9, v22

    .line 2745
    .line 2746
    move/from16 v22, v8

    .line 2747
    .line 2748
    move v8, v5

    .line 2749
    move v5, v14

    .line 2750
    move v14, v11

    .line 2751
    move/from16 v11, v22

    .line 2752
    .line 2753
    move/from16 v22, v20

    .line 2754
    .line 2755
    move-wide/from16 v91, v85

    .line 2756
    .line 2757
    move-wide/from16 v93, v87

    .line 2758
    .line 2759
    move-wide/from16 v95, v89

    .line 2760
    .line 2761
    move/from16 v20, v4

    .line 2762
    .line 2763
    move/from16 v4, v23

    .line 2764
    .line 2765
    goto/16 :goto_18

    .line 2766
    .line 2767
    :cond_12
    iput-object v3, v0, Lg74;->d:Lhu7;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 2768
    .line 2769
    move-object/from16 v22, v3

    .line 2770
    .line 2771
    const/4 v3, 0x0

    .line 2772
    :try_start_1c
    iput-object v3, v0, Lg74;->e:Lv69;

    .line 2773
    .line 2774
    iput-object v3, v0, Lg74;->f:Lv69;

    .line 2775
    .line 2776
    iput-object v3, v0, Lg74;->g:Lkxa;

    .line 2777
    .line 2778
    iput v8, v0, Lg74;->i:I

    .line 2779
    .line 2780
    iput v9, v0, Lg74;->j:I

    .line 2781
    .line 2782
    iput v10, v0, Lg74;->k:F

    .line 2783
    .line 2784
    iput v11, v0, Lg74;->l:F

    .line 2785
    .line 2786
    iput v12, v0, Lg74;->m:F

    .line 2787
    .line 2788
    iput v13, v0, Lg74;->n:F

    .line 2789
    .line 2790
    iput v14, v0, Lg74;->o:F

    .line 2791
    .line 2792
    iput v1, v0, Lg74;->p:F

    .line 2793
    .line 2794
    iput v15, v0, Lg74;->q:F

    .line 2795
    .line 2796
    iput v7, v0, Lg74;->r:F

    .line 2797
    .line 2798
    iput v2, v0, Lg74;->s:F

    .line 2799
    .line 2800
    iput v5, v0, Lg74;->t:F

    .line 2801
    .line 2802
    iput v6, v0, Lg74;->u:F

    .line 2803
    .line 2804
    move/from16 v3, v23

    .line 2805
    .line 2806
    iput v3, v0, Lg74;->v:F

    .line 2807
    .line 2808
    move/from16 v23, v2

    .line 2809
    .line 2810
    move/from16 v24, v3

    .line 2811
    .line 2812
    move-wide/from16 v2, v89

    .line 2813
    .line 2814
    iput-wide v2, v0, Lg74;->B:J

    .line 2815
    .line 2816
    move-wide/from16 v25, v2

    .line 2817
    .line 2818
    move-wide/from16 v2, v87

    .line 2819
    .line 2820
    iput-wide v2, v0, Lg74;->C:J

    .line 2821
    .line 2822
    move/from16 v28, v1

    .line 2823
    .line 2824
    move/from16 v1, v20

    .line 2825
    .line 2826
    iput v1, v0, Lg74;->w:F

    .line 2827
    .line 2828
    move-wide/from16 v30, v2

    .line 2829
    .line 2830
    move-wide/from16 v2, v85

    .line 2831
    .line 2832
    iput-wide v2, v0, Lg74;->D:J

    .line 2833
    .line 2834
    iput v4, v0, Lg74;->x:F

    .line 2835
    .line 2836
    move/from16 v20, v1

    .line 2837
    .line 2838
    const/16 v1, 0x8

    .line 2839
    .line 2840
    iput v1, v0, Lg74;->M:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 2841
    .line 2842
    move-wide/from16 v32, v2

    .line 2843
    .line 2844
    const-wide/16 v2, 0x0

    .line 2845
    .line 2846
    move v1, v5

    .line 2847
    const/4 v5, 0x0

    .line 2848
    move/from16 v34, v6

    .line 2849
    .line 2850
    move-object v6, v0

    .line 2851
    move/from16 v0, v34

    .line 2852
    .line 2853
    move-wide/from16 v33, v32

    .line 2854
    .line 2855
    move/from16 v32, v20

    .line 2856
    .line 2857
    move/from16 v20, v23

    .line 2858
    .line 2859
    move/from16 v23, v24

    .line 2860
    .line 2861
    move/from16 v24, v1

    .line 2862
    .line 2863
    move-object/from16 v1, p0

    .line 2864
    .line 2865
    :try_start_1d
    invoke-static/range {v1 .. v6}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 2869
    move-object/from16 v1, v29

    .line 2870
    .line 2871
    if-ne v2, v1, :cond_13

    .line 2872
    .line 2873
    goto/16 :goto_11

    .line 2874
    .line 2875
    :cond_13
    move/from16 v2, v32

    .line 2876
    .line 2877
    move/from16 v32, v4

    .line 2878
    .line 2879
    move v4, v2

    .line 2880
    move-object v2, v6

    .line 2881
    move-object/from16 v3, v22

    .line 2882
    .line 2883
    move/from16 v5, v24

    .line 2884
    .line 2885
    move-wide/from16 v35, v25

    .line 2886
    .line 2887
    move/from16 v25, v28

    .line 2888
    .line 2889
    move v6, v0

    .line 2890
    move v0, v7

    .line 2891
    move/from16 v28, v12

    .line 2892
    .line 2893
    move-wide/from16 v97, v30

    .line 2894
    .line 2895
    move/from16 v31, v9

    .line 2896
    .line 2897
    move/from16 v30, v10

    .line 2898
    .line 2899
    move/from16 v9, v23

    .line 2900
    .line 2901
    move-wide/from16 v22, v97

    .line 2902
    .line 2903
    :goto_17
    move v7, v8

    .line 2904
    move v8, v5

    .line 2905
    move v5, v14

    .line 2906
    move v14, v11

    .line 2907
    move v11, v7

    .line 2908
    move v10, v0

    .line 2909
    move-object/from16 v29, v1

    .line 2910
    .line 2911
    move-object v7, v3

    .line 2912
    move v1, v13

    .line 2913
    move v3, v15

    .line 2914
    move-wide/from16 v93, v22

    .line 2915
    .line 2916
    move/from16 v0, v25

    .line 2917
    .line 2918
    move/from16 v15, v28

    .line 2919
    .line 2920
    move/from16 v13, v30

    .line 2921
    .line 2922
    move/from16 v12, v31

    .line 2923
    .line 2924
    move-wide/from16 v91, v33

    .line 2925
    .line 2926
    move-wide/from16 v95, v35

    .line 2927
    .line 2928
    move/from16 v22, v4

    .line 2929
    .line 2930
    move v4, v9

    .line 2931
    move v9, v6

    .line 2932
    move-object v6, v2

    .line 2933
    move/from16 v2, v20

    .line 2934
    .line 2935
    move/from16 v20, v32

    .line 2936
    .line 2937
    :goto_18
    const-wide v23, -0x3fa9800000000000L    # -90.0

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    move/from16 v25, v2

    .line 2943
    .line 2944
    move/from16 v26, v3

    .line 2945
    .line 2946
    :try_start_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toRadians(D)D

    .line 2947
    .line 2948
    .line 2949
    move-result-wide v2

    .line 2950
    move-wide/from16 v23, v2

    .line 2951
    .line 2952
    float-to-double v2, v9

    .line 2953
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 2954
    .line 2955
    .line 2956
    move-result-wide v30

    .line 2957
    mul-double v30, v30, v2

    .line 2958
    .line 2959
    move-wide/from16 v32, v2

    .line 2960
    .line 2961
    float-to-double v2, v4

    .line 2962
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v34

    .line 2966
    mul-double v34, v34, v2

    .line 2967
    .line 2968
    move-wide/from16 v36, v2

    .line 2969
    .line 2970
    sub-double v2, v30, v34

    .line 2971
    .line 2972
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 2973
    .line 2974
    .line 2975
    move-result-wide v30

    .line 2976
    mul-double v30, v30, v32

    .line 2977
    .line 2978
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 2979
    .line 2980
    .line 2981
    move-result-wide v32

    .line 2982
    mul-double v32, v32, v36

    .line 2983
    .line 2984
    move/from16 v28, v8

    .line 2985
    .line 2986
    move/from16 v34, v9

    .line 2987
    .line 2988
    add-double v8, v32, v30

    .line 2989
    .line 2990
    move/from16 v30, v4

    .line 2991
    .line 2992
    move/from16 v31, v5

    .line 2993
    .line 2994
    neg-double v4, v2

    .line 2995
    move-wide/from16 v32, v4

    .line 2996
    .line 2997
    float-to-double v4, v10

    .line 2998
    move-wide/from16 v35, v4

    .line 2999
    .line 3000
    mul-double v4, v32, v35

    .line 3001
    .line 3002
    double-to-float v4, v4

    .line 3003
    move/from16 v32, v4

    .line 3004
    .line 3005
    neg-double v4, v8

    .line 3006
    mul-double v4, v4, v35

    .line 3007
    .line 3008
    double-to-float v4, v4

    .line 3009
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3010
    .line 3011
    .line 3012
    move-result v5

    .line 3013
    move/from16 v32, v4

    .line 3014
    .line 3015
    int-to-long v4, v5

    .line 3016
    move-wide/from16 v35, v4

    .line 3017
    .line 3018
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3019
    .line 3020
    .line 3021
    move-result v4

    .line 3022
    int-to-long v4, v4

    .line 3023
    shl-long v32, v35, v18

    .line 3024
    .line 3025
    and-long v4, v4, v16

    .line 3026
    .line 3027
    or-long v4, v32, v4

    .line 3028
    .line 3029
    move-wide/from16 v16, v8

    .line 3030
    .line 3031
    invoke-virtual/range {p0 .. p0}, Lyh3;->l()J

    .line 3032
    .line 3033
    .line 3034
    move-result-wide v8

    .line 3035
    invoke-static {v4, v5, v8, v9}, Lv48;->f(JJ)J

    .line 3036
    .line 3037
    .line 3038
    move-result-wide v8

    .line 3039
    invoke-static {v8, v9}, Lv48;->d(J)F

    .line 3040
    .line 3041
    .line 3042
    move-result v18

    .line 3043
    const v32, 0x3dcccccd    # 0.1f

    .line 3044
    .line 3045
    .line 3046
    cmpl-float v18, v18, v32

    .line 3047
    .line 3048
    if-lez v18, :cond_14

    .line 3049
    .line 3050
    iput-object v7, v6, Lg74;->d:Lhu7;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 3051
    .line 3052
    move-object/from16 v18, v7

    .line 3053
    .line 3054
    const/4 v7, 0x0

    .line 3055
    :try_start_1f
    iput-object v7, v6, Lg74;->e:Lv69;

    .line 3056
    .line 3057
    iput-object v7, v6, Lg74;->f:Lv69;

    .line 3058
    .line 3059
    iput-object v7, v6, Lg74;->g:Lkxa;

    .line 3060
    .line 3061
    iput v11, v6, Lg74;->i:I

    .line 3062
    .line 3063
    iput v12, v6, Lg74;->j:I

    .line 3064
    .line 3065
    iput v13, v6, Lg74;->k:F

    .line 3066
    .line 3067
    iput v14, v6, Lg74;->l:F

    .line 3068
    .line 3069
    iput v15, v6, Lg74;->m:F

    .line 3070
    .line 3071
    iput v1, v6, Lg74;->n:F

    .line 3072
    .line 3073
    move/from16 v14, v31

    .line 3074
    .line 3075
    iput v14, v6, Lg74;->o:F

    .line 3076
    .line 3077
    iput v0, v6, Lg74;->p:F

    .line 3078
    .line 3079
    move/from16 v15, v26

    .line 3080
    .line 3081
    iput v15, v6, Lg74;->q:F

    .line 3082
    .line 3083
    iput v10, v6, Lg74;->r:F

    .line 3084
    .line 3085
    move/from16 v0, v25

    .line 3086
    .line 3087
    iput v0, v6, Lg74;->s:F

    .line 3088
    .line 3089
    move/from16 v0, v28

    .line 3090
    .line 3091
    iput v0, v6, Lg74;->t:F

    .line 3092
    .line 3093
    move/from16 v0, v34

    .line 3094
    .line 3095
    iput v0, v6, Lg74;->u:F

    .line 3096
    .line 3097
    move/from16 v0, v30

    .line 3098
    .line 3099
    iput v0, v6, Lg74;->v:F

    .line 3100
    .line 3101
    move-wide/from16 v0, v95

    .line 3102
    .line 3103
    iput-wide v0, v6, Lg74;->B:J

    .line 3104
    .line 3105
    move-wide/from16 v0, v93

    .line 3106
    .line 3107
    iput-wide v0, v6, Lg74;->C:J

    .line 3108
    .line 3109
    move/from16 v0, v22

    .line 3110
    .line 3111
    iput v0, v6, Lg74;->w:F

    .line 3112
    .line 3113
    move-wide/from16 v0, v91

    .line 3114
    .line 3115
    iput-wide v0, v6, Lg74;->D:J

    .line 3116
    .line 3117
    move/from16 v0, v20

    .line 3118
    .line 3119
    iput v0, v6, Lg74;->x:F

    .line 3120
    .line 3121
    move-wide/from16 v0, v23

    .line 3122
    .line 3123
    iput-wide v0, v6, Lg74;->F:D

    .line 3124
    .line 3125
    iput-wide v2, v6, Lg74;->G:D

    .line 3126
    .line 3127
    move-wide/from16 v0, v16

    .line 3128
    .line 3129
    iput-wide v0, v6, Lg74;->H:D

    .line 3130
    .line 3131
    iput-wide v4, v6, Lg74;->E:J

    .line 3132
    .line 3133
    const/16 v0, 0x9

    .line 3134
    .line 3135
    iput v0, v6, Lg74;->M:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 3136
    .line 3137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3138
    .line 3139
    const/4 v5, 0x0

    .line 3140
    move-object/from16 v1, p0

    .line 3141
    .line 3142
    move-wide v2, v8

    .line 3143
    move-object/from16 v0, v29

    .line 3144
    .line 3145
    :try_start_20
    invoke-static/range {v1 .. v6}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 3149
    if-ne v2, v0, :cond_15

    .line 3150
    .line 3151
    :goto_19
    return-object v0

    .line 3152
    :catchall_8
    move-exception v0

    .line 3153
    :goto_1a
    move-object/from16 v2, v18

    .line 3154
    .line 3155
    goto/16 :goto_d

    .line 3156
    .line 3157
    :catchall_9
    move-exception v0

    .line 3158
    move-object/from16 v1, p0

    .line 3159
    .line 3160
    goto :goto_1a

    .line 3161
    :catchall_a
    move-exception v0

    .line 3162
    move-object/from16 v1, p0

    .line 3163
    .line 3164
    move-object/from16 v18, v7

    .line 3165
    .line 3166
    goto :goto_1a

    .line 3167
    :cond_14
    move-object/from16 v1, p0

    .line 3168
    .line 3169
    move-object/from16 v18, v7

    .line 3170
    .line 3171
    :cond_15
    move-object/from16 v2, v18

    .line 3172
    .line 3173
    :goto_1b
    :try_start_21
    invoke-virtual {v1}, Lyh3;->G()Lv69;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    invoke-virtual {v1, v0}, Lyh3;->x(Lv69;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v0, v1, Lyh3;->p:Lu10;

    .line 3181
    .line 3182
    sget-object v3, Lu10;->b:Lu10;

    .line 3183
    .line 3184
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    if-nez v0, :cond_16

    .line 3189
    .line 3190
    new-instance v0, Lu10;

    .line 3191
    .line 3192
    iget-object v3, v1, Lyh3;->p:Lu10;

    .line 3193
    .line 3194
    iget v3, v3, Lu10;->a:F

    .line 3195
    .line 3196
    div-float v12, v19, v3

    .line 3197
    .line 3198
    invoke-direct {v0, v12}, Lu10;-><init>(F)V

    .line 3199
    .line 3200
    .line 3201
    iput-object v0, v1, Lyh3;->p:Lu10;

    .line 3202
    .line 3203
    goto :goto_1c

    .line 3204
    :catchall_b
    move-exception v0

    .line 3205
    goto/16 :goto_d

    .line 3206
    .line 3207
    :cond_16
    :goto_1c
    invoke-virtual {v1}, Lyh3;->h()Lv69;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    invoke-virtual {v1, v0}, Lyh3;->y(Lv69;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 3212
    .line 3213
    .line 3214
    const/4 v3, 0x0

    .line 3215
    :try_start_22
    invoke-virtual {v1, v3}, Lyh3;->z(Lgb8;)V

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v1}, Lk74;->O()Lbf8;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    invoke-static/range {v53 .. v53}, Lb08;->x(Z)Ljava/lang/Boolean;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v2, v3}, Lhu7;->g(Ljava/lang/Object;)V

    .line 3230
    .line 3231
    .line 3232
    return-object v27

    .line 3233
    :catchall_c
    move-exception v0

    .line 3234
    move-object v3, v2

    .line 3235
    :goto_1d
    const/4 v2, 0x0

    .line 3236
    goto/16 :goto_23

    .line 3237
    .line 3238
    :catchall_d
    move-exception v0

    .line 3239
    :goto_1e
    move-object/from16 v2, v22

    .line 3240
    .line 3241
    goto/16 :goto_d

    .line 3242
    .line 3243
    :catchall_e
    move-exception v0

    .line 3244
    move-object/from16 v1, p0

    .line 3245
    .line 3246
    goto :goto_1e

    .line 3247
    :catchall_f
    move-exception v0

    .line 3248
    move-object/from16 v1, p0

    .line 3249
    .line 3250
    move-object/from16 v22, v3

    .line 3251
    .line 3252
    goto :goto_1e

    .line 3253
    :catchall_10
    move-exception v0

    .line 3254
    move-object/from16 v1, p0

    .line 3255
    .line 3256
    goto/16 :goto_f

    .line 3257
    .line 3258
    :catchall_11
    move-exception v0

    .line 3259
    move-object/from16 v1, p0

    .line 3260
    .line 3261
    move-object/from16 v20, v2

    .line 3262
    .line 3263
    goto/16 :goto_d

    .line 3264
    .line 3265
    :catchall_12
    move-exception v0

    .line 3266
    :goto_1f
    move-object v1, v10

    .line 3267
    goto/16 :goto_f

    .line 3268
    .line 3269
    :catchall_13
    move-exception v0

    .line 3270
    move-object/from16 v20, v9

    .line 3271
    .line 3272
    goto :goto_1f

    .line 3273
    :catchall_14
    move-exception v0

    .line 3274
    move-object/from16 v1, p0

    .line 3275
    .line 3276
    move-object/from16 v20, v9

    .line 3277
    .line 3278
    goto/16 :goto_10

    .line 3279
    .line 3280
    :catchall_15
    move-exception v0

    .line 3281
    move-object/from16 v1, p0

    .line 3282
    .line 3283
    :goto_20
    const/16 v53, 0x0

    .line 3284
    .line 3285
    goto/16 :goto_e

    .line 3286
    .line 3287
    :catchall_16
    move-exception v0

    .line 3288
    move-object/from16 v1, p0

    .line 3289
    .line 3290
    move/from16 v53, v12

    .line 3291
    .line 3292
    goto/16 :goto_e

    .line 3293
    .line 3294
    :catchall_17
    move-exception v0

    .line 3295
    move-object/from16 v1, p0

    .line 3296
    .line 3297
    move/from16 v53, v11

    .line 3298
    .line 3299
    goto/16 :goto_e

    .line 3300
    .line 3301
    :catchall_18
    move-exception v0

    .line 3302
    goto :goto_20

    .line 3303
    :cond_17
    move-object/from16 v27, v10

    .line 3304
    .line 3305
    const/16 v53, 0x0

    .line 3306
    .line 3307
    const/4 v2, 0x0

    .line 3308
    :goto_21
    :try_start_23
    invoke-virtual {v1, v2}, Lyh3;->z(Lgb8;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v1}, Lk74;->O()Lbf8;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v0

    .line 3315
    invoke-static/range {v53 .. v53}, Lb08;->x(Z)Ljava/lang/Boolean;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v3, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 3323
    .line 3324
    .line 3325
    return-object v27

    .line 3326
    :catchall_19
    move-exception v0

    .line 3327
    goto :goto_1d

    .line 3328
    :goto_22
    :try_start_24
    invoke-virtual {v1, v3}, Lyh3;->z(Lgb8;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v1}, Lk74;->O()Lbf8;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    invoke-static/range {v53 .. v53}, Lb08;->x(Z)Ljava/lang/Boolean;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    invoke-virtual {v1, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 3340
    .line 3341
    .line 3342
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 3343
    :goto_23
    invoke-virtual {v3, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 3344
    .line 3345
    .line 3346
    throw v0

    .line 3347
    :goto_24
    return-object v27

    .line 3348
    nop

    .line 3349
    :pswitch_data_0
    .packed-switch 0x0
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
