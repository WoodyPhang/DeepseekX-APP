.class public abstract Ldja;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 1
    const-string v0, "stanfuncs"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lae8;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-zA-Z]\\w*"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v10, "transformed"

    .line 17
    .line 18
    const-string v11, "generated"

    .line 19
    .line 20
    const-string v5, "functions"

    .line 21
    .line 22
    const-string v6, "model"

    .line 23
    .line 24
    const-string v7, "data"

    .line 25
    .line 26
    const-string v8, "parameters"

    .line 27
    .line 28
    const-string v9, "quantities"

    .line 29
    .line 30
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lae8;

    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v23, "cov_matrix|10"

    .line 46
    .line 47
    const-string/jumbo v24, "void"

    .line 48
    .line 49
    .line 50
    const-string v5, "array"

    .line 51
    .line 52
    const-string v6, "tuple"

    .line 53
    .line 54
    const-string v7, "complex"

    .line 55
    .line 56
    const-string v8, "int"

    .line 57
    .line 58
    const-string v9, "real"

    .line 59
    .line 60
    const-string/jumbo v10, "vector"

    .line 61
    .line 62
    .line 63
    const-string v11, "complex_vector"

    .line 64
    .line 65
    const-string v12, "ordered"

    .line 66
    .line 67
    const-string v13, "positive_ordered"

    .line 68
    .line 69
    const-string v14, "simplex"

    .line 70
    .line 71
    const-string/jumbo v15, "unit_vector"

    .line 72
    .line 73
    .line 74
    const-string v16, "row_vector"

    .line 75
    .line 76
    const-string v17, "complex_row_vector"

    .line 77
    .line 78
    const-string v18, "matrix"

    .line 79
    .line 80
    const-string v19, "complex_matrix"

    .line 81
    .line 82
    const-string v20, "cholesky_factor_corr|10"

    .line 83
    .line 84
    const-string v21, "cholesky_factor_cov|10"

    .line 85
    .line 86
    const-string v22, "corr_matrix|10"

    .line 87
    .line 88
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lae8;

    .line 97
    .line 98
    const-string v5, "type"

    .line 99
    .line 100
    invoke-direct {v3, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v12, "continue"

    .line 104
    .line 105
    const-string v13, "return"

    .line 106
    .line 107
    const-string v6, "for"

    .line 108
    .line 109
    const-string v7, "in"

    .line 110
    .line 111
    const-string v8, "if"

    .line 112
    .line 113
    const-string v9, "else"

    .line 114
    .line 115
    const-string/jumbo v10, "while"

    .line 116
    .line 117
    .line 118
    const-string v11, "break"

    .line 119
    .line 120
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Lae8;

    .line 129
    .line 130
    const-string v6, "keyword"

    .line 131
    .line 132
    invoke-direct {v5, v6, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xfb

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "abs"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    aput-object v7, v1, v8

    .line 143
    .line 144
    const-string v7, "acos"

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    aput-object v7, v1, v8

    .line 148
    .line 149
    const-string v7, "acosh"

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    aput-object v7, v1, v8

    .line 153
    .line 154
    const-string v7, "add_diag"

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    aput-object v7, v1, v8

    .line 158
    .line 159
    const-string v7, "algebra_solver"

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    aput-object v7, v1, v8

    .line 163
    .line 164
    const-string v7, "algebra_solver_newton"

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    aput-object v7, v1, v8

    .line 168
    .line 169
    const-string v7, "append_array"

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    aput-object v7, v1, v8

    .line 173
    .line 174
    const-string v7, "append_col"

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    aput-object v7, v1, v8

    .line 178
    .line 179
    const-string v7, "append_row"

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    aput-object v7, v1, v8

    .line 184
    .line 185
    const-string v7, "asin"

    .line 186
    .line 187
    const/16 v8, 0x9

    .line 188
    .line 189
    aput-object v7, v1, v8

    .line 190
    .line 191
    const-string v7, "asinh"

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    aput-object v7, v1, v8

    .line 196
    .line 197
    const-string v7, "atan"

    .line 198
    .line 199
    const/16 v8, 0xb

    .line 200
    .line 201
    aput-object v7, v1, v8

    .line 202
    .line 203
    const-string v7, "atan2"

    .line 204
    .line 205
    const/16 v8, 0xc

    .line 206
    .line 207
    aput-object v7, v1, v8

    .line 208
    .line 209
    const-string v7, "atanh"

    .line 210
    .line 211
    const/16 v8, 0xd

    .line 212
    .line 213
    aput-object v7, v1, v8

    .line 214
    .line 215
    const-string v7, "bessel_first_kind"

    .line 216
    .line 217
    const/16 v8, 0xe

    .line 218
    .line 219
    aput-object v7, v1, v8

    .line 220
    .line 221
    const-string v7, "bessel_second_kind"

    .line 222
    .line 223
    const/16 v8, 0xf

    .line 224
    .line 225
    aput-object v7, v1, v8

    .line 226
    .line 227
    const-string v7, "binary_log_loss"

    .line 228
    .line 229
    const/16 v8, 0x10

    .line 230
    .line 231
    aput-object v7, v1, v8

    .line 232
    .line 233
    const-string v7, "block"

    .line 234
    .line 235
    const/16 v8, 0x11

    .line 236
    .line 237
    aput-object v7, v1, v8

    .line 238
    .line 239
    const-string v7, "cbrt"

    .line 240
    .line 241
    const/16 v8, 0x12

    .line 242
    .line 243
    aput-object v7, v1, v8

    .line 244
    .line 245
    const-string v7, "ceil"

    .line 246
    .line 247
    const/16 v8, 0x13

    .line 248
    .line 249
    aput-object v7, v1, v8

    .line 250
    .line 251
    const-string v7, "chol2inv"

    .line 252
    .line 253
    const/16 v8, 0x14

    .line 254
    .line 255
    aput-object v7, v1, v8

    .line 256
    .line 257
    const-string v7, "cholesky_decompose"

    .line 258
    .line 259
    const/16 v8, 0x15

    .line 260
    .line 261
    aput-object v7, v1, v8

    .line 262
    .line 263
    const-string v7, "choose"

    .line 264
    .line 265
    const/16 v8, 0x16

    .line 266
    .line 267
    aput-object v7, v1, v8

    .line 268
    .line 269
    const-string v7, "col"

    .line 270
    .line 271
    const/16 v8, 0x17

    .line 272
    .line 273
    aput-object v7, v1, v8

    .line 274
    .line 275
    const-string v7, "cols"

    .line 276
    .line 277
    const/16 v8, 0x18

    .line 278
    .line 279
    aput-object v7, v1, v8

    .line 280
    .line 281
    const-string v7, "columns_dot_product"

    .line 282
    .line 283
    const/16 v8, 0x19

    .line 284
    .line 285
    aput-object v7, v1, v8

    .line 286
    .line 287
    const-string v7, "columns_dot_self"

    .line 288
    .line 289
    const/16 v8, 0x1a

    .line 290
    .line 291
    aput-object v7, v1, v8

    .line 292
    .line 293
    const-string v7, "complex_schur_decompose"

    .line 294
    .line 295
    const/16 v8, 0x1b

    .line 296
    .line 297
    aput-object v7, v1, v8

    .line 298
    .line 299
    const-string v7, "complex_schur_decompose_t"

    .line 300
    .line 301
    const/16 v8, 0x1c

    .line 302
    .line 303
    aput-object v7, v1, v8

    .line 304
    .line 305
    const-string v7, "complex_schur_decompose_u"

    .line 306
    .line 307
    const/16 v8, 0x1d

    .line 308
    .line 309
    aput-object v7, v1, v8

    .line 310
    .line 311
    const-string v7, "conj"

    .line 312
    .line 313
    const/16 v8, 0x1e

    .line 314
    .line 315
    aput-object v7, v1, v8

    .line 316
    .line 317
    const-string v7, "cos"

    .line 318
    .line 319
    const/16 v8, 0x1f

    .line 320
    .line 321
    aput-object v7, v1, v8

    .line 322
    .line 323
    const-string v7, "cosh"

    .line 324
    .line 325
    const/16 v8, 0x20

    .line 326
    .line 327
    aput-object v7, v1, v8

    .line 328
    .line 329
    const-string v7, "cov_exp_quad"

    .line 330
    .line 331
    const/16 v8, 0x21

    .line 332
    .line 333
    aput-object v7, v1, v8

    .line 334
    .line 335
    const-string v7, "crossprod"

    .line 336
    .line 337
    const/16 v8, 0x22

    .line 338
    .line 339
    aput-object v7, v1, v8

    .line 340
    .line 341
    const-string v7, "csr_extract"

    .line 342
    .line 343
    const/16 v8, 0x23

    .line 344
    .line 345
    aput-object v7, v1, v8

    .line 346
    .line 347
    const-string v7, "csr_extract_u"

    .line 348
    .line 349
    const/16 v8, 0x24

    .line 350
    .line 351
    aput-object v7, v1, v8

    .line 352
    .line 353
    const-string v7, "csr_extract_v"

    .line 354
    .line 355
    const/16 v8, 0x25

    .line 356
    .line 357
    aput-object v7, v1, v8

    .line 358
    .line 359
    const-string v7, "csr_extract_w"

    .line 360
    .line 361
    const/16 v8, 0x26

    .line 362
    .line 363
    aput-object v7, v1, v8

    .line 364
    .line 365
    const-string v7, "csr_matrix_times_vector"

    .line 366
    .line 367
    const/16 v8, 0x27

    .line 368
    .line 369
    aput-object v7, v1, v8

    .line 370
    .line 371
    const-string v7, "csr_to_dense_matrix"

    .line 372
    .line 373
    const/16 v8, 0x28

    .line 374
    .line 375
    aput-object v7, v1, v8

    .line 376
    .line 377
    const-string v7, "cumulative_sum"

    .line 378
    .line 379
    const/16 v8, 0x29

    .line 380
    .line 381
    aput-object v7, v1, v8

    .line 382
    .line 383
    const-string v7, "dae"

    .line 384
    .line 385
    const/16 v8, 0x2a

    .line 386
    .line 387
    aput-object v7, v1, v8

    .line 388
    .line 389
    const-string v7, "dae_tol"

    .line 390
    .line 391
    const/16 v8, 0x2b

    .line 392
    .line 393
    aput-object v7, v1, v8

    .line 394
    .line 395
    const-string v7, "determinant"

    .line 396
    .line 397
    const/16 v8, 0x2c

    .line 398
    .line 399
    aput-object v7, v1, v8

    .line 400
    .line 401
    const-string v7, "diag_matrix"

    .line 402
    .line 403
    const/16 v8, 0x2d

    .line 404
    .line 405
    aput-object v7, v1, v8

    .line 406
    .line 407
    const-string v7, "diagonal"

    .line 408
    .line 409
    const/16 v8, 0x2e

    .line 410
    .line 411
    aput-object v7, v1, v8

    .line 412
    .line 413
    const-string v7, "diag_post_multiply"

    .line 414
    .line 415
    const/16 v8, 0x2f

    .line 416
    .line 417
    aput-object v7, v1, v8

    .line 418
    .line 419
    const-string v7, "diag_pre_multiply"

    .line 420
    .line 421
    const/16 v8, 0x30

    .line 422
    .line 423
    aput-object v7, v1, v8

    .line 424
    .line 425
    const-string v7, "digamma"

    .line 426
    .line 427
    const/16 v8, 0x31

    .line 428
    .line 429
    aput-object v7, v1, v8

    .line 430
    .line 431
    const-string v7, "dims"

    .line 432
    .line 433
    const/16 v8, 0x32

    .line 434
    .line 435
    aput-object v7, v1, v8

    .line 436
    .line 437
    const-string v7, "distance"

    .line 438
    .line 439
    const/16 v8, 0x33

    .line 440
    .line 441
    aput-object v7, v1, v8

    .line 442
    .line 443
    const-string v7, "dot_product"

    .line 444
    .line 445
    const/16 v8, 0x34

    .line 446
    .line 447
    aput-object v7, v1, v8

    .line 448
    .line 449
    const-string v7, "dot_self"

    .line 450
    .line 451
    const/16 v8, 0x35

    .line 452
    .line 453
    aput-object v7, v1, v8

    .line 454
    .line 455
    const-string v7, "eigendecompose"

    .line 456
    .line 457
    const/16 v8, 0x36

    .line 458
    .line 459
    aput-object v7, v1, v8

    .line 460
    .line 461
    const-string v7, "eigendecompose_sym"

    .line 462
    .line 463
    const/16 v8, 0x37

    .line 464
    .line 465
    aput-object v7, v1, v8

    .line 466
    .line 467
    const-string v7, "eigenvalues"

    .line 468
    .line 469
    const/16 v8, 0x38

    .line 470
    .line 471
    aput-object v7, v1, v8

    .line 472
    .line 473
    const-string v7, "eigenvalues_sym"

    .line 474
    .line 475
    const/16 v8, 0x39

    .line 476
    .line 477
    aput-object v7, v1, v8

    .line 478
    .line 479
    const-string v7, "eigenvectors"

    .line 480
    .line 481
    const/16 v8, 0x3a

    .line 482
    .line 483
    aput-object v7, v1, v8

    .line 484
    .line 485
    const-string v7, "eigenvectors_sym"

    .line 486
    .line 487
    const/16 v8, 0x3b

    .line 488
    .line 489
    aput-object v7, v1, v8

    .line 490
    .line 491
    const-string v7, "erf"

    .line 492
    .line 493
    const/16 v8, 0x3c

    .line 494
    .line 495
    aput-object v7, v1, v8

    .line 496
    .line 497
    const-string v7, "erfc"

    .line 498
    .line 499
    const/16 v8, 0x3d

    .line 500
    .line 501
    aput-object v7, v1, v8

    .line 502
    .line 503
    const-string v7, "exp"

    .line 504
    .line 505
    const/16 v8, 0x3e

    .line 506
    .line 507
    aput-object v7, v1, v8

    .line 508
    .line 509
    const-string v7, "exp2"

    .line 510
    .line 511
    const/16 v8, 0x3f

    .line 512
    .line 513
    aput-object v7, v1, v8

    .line 514
    .line 515
    const-string v7, "expm1"

    .line 516
    .line 517
    const/16 v8, 0x40

    .line 518
    .line 519
    aput-object v7, v1, v8

    .line 520
    .line 521
    const-string v7, "falling_factorial"

    .line 522
    .line 523
    const/16 v8, 0x41

    .line 524
    .line 525
    aput-object v7, v1, v8

    .line 526
    .line 527
    const-string v7, "fdim"

    .line 528
    .line 529
    const/16 v8, 0x42

    .line 530
    .line 531
    aput-object v7, v1, v8

    .line 532
    .line 533
    const-string v7, "fft"

    .line 534
    .line 535
    const/16 v8, 0x43

    .line 536
    .line 537
    aput-object v7, v1, v8

    .line 538
    .line 539
    const-string v7, "fft2"

    .line 540
    .line 541
    const/16 v8, 0x44

    .line 542
    .line 543
    aput-object v7, v1, v8

    .line 544
    .line 545
    const-string v7, "floor"

    .line 546
    .line 547
    const/16 v8, 0x45

    .line 548
    .line 549
    aput-object v7, v1, v8

    .line 550
    .line 551
    const-string v7, "fma"

    .line 552
    .line 553
    const/16 v8, 0x46

    .line 554
    .line 555
    aput-object v7, v1, v8

    .line 556
    .line 557
    const-string v7, "fmax"

    .line 558
    .line 559
    const/16 v8, 0x47

    .line 560
    .line 561
    aput-object v7, v1, v8

    .line 562
    .line 563
    const-string v7, "fmin"

    .line 564
    .line 565
    const/16 v8, 0x48

    .line 566
    .line 567
    aput-object v7, v1, v8

    .line 568
    .line 569
    const-string v7, "fmod"

    .line 570
    .line 571
    const/16 v8, 0x49

    .line 572
    .line 573
    aput-object v7, v1, v8

    .line 574
    .line 575
    const-string v7, "gamma_p"

    .line 576
    .line 577
    const/16 v8, 0x4a

    .line 578
    .line 579
    aput-object v7, v1, v8

    .line 580
    .line 581
    const-string v7, "gamma_q"

    .line 582
    .line 583
    const/16 v8, 0x4b

    .line 584
    .line 585
    aput-object v7, v1, v8

    .line 586
    .line 587
    const-string v7, "generalized_inverse"

    .line 588
    .line 589
    const/16 v8, 0x4c

    .line 590
    .line 591
    aput-object v7, v1, v8

    .line 592
    .line 593
    const-string v7, "get_imag"

    .line 594
    .line 595
    const/16 v8, 0x4d

    .line 596
    .line 597
    aput-object v7, v1, v8

    .line 598
    .line 599
    const-string v7, "get_real"

    .line 600
    .line 601
    const/16 v8, 0x4e

    .line 602
    .line 603
    aput-object v7, v1, v8

    .line 604
    .line 605
    const-string v7, "head"

    .line 606
    .line 607
    const/16 v8, 0x4f

    .line 608
    .line 609
    aput-object v7, v1, v8

    .line 610
    .line 611
    const-string v7, "hmm_hidden_state_prob"

    .line 612
    .line 613
    const/16 v8, 0x50

    .line 614
    .line 615
    aput-object v7, v1, v8

    .line 616
    .line 617
    const-string v7, "hmm_marginal"

    .line 618
    .line 619
    const/16 v8, 0x51

    .line 620
    .line 621
    aput-object v7, v1, v8

    .line 622
    .line 623
    const-string v7, "hypot"

    .line 624
    .line 625
    const/16 v8, 0x52

    .line 626
    .line 627
    aput-object v7, v1, v8

    .line 628
    .line 629
    const-string v7, "identity_matrix"

    .line 630
    .line 631
    const/16 v8, 0x53

    .line 632
    .line 633
    aput-object v7, v1, v8

    .line 634
    .line 635
    const-string v7, "inc_beta"

    .line 636
    .line 637
    const/16 v8, 0x54

    .line 638
    .line 639
    aput-object v7, v1, v8

    .line 640
    .line 641
    const-string v7, "integrate_1d"

    .line 642
    .line 643
    const/16 v8, 0x55

    .line 644
    .line 645
    aput-object v7, v1, v8

    .line 646
    .line 647
    const-string v7, "integrate_ode"

    .line 648
    .line 649
    const/16 v8, 0x56

    .line 650
    .line 651
    aput-object v7, v1, v8

    .line 652
    .line 653
    const-string v7, "integrate_ode_adams"

    .line 654
    .line 655
    const/16 v8, 0x57

    .line 656
    .line 657
    aput-object v7, v1, v8

    .line 658
    .line 659
    const-string v7, "integrate_ode_bdf"

    .line 660
    .line 661
    const/16 v8, 0x58

    .line 662
    .line 663
    aput-object v7, v1, v8

    .line 664
    .line 665
    const-string v7, "integrate_ode_rk45"

    .line 666
    .line 667
    const/16 v8, 0x59

    .line 668
    .line 669
    aput-object v7, v1, v8

    .line 670
    .line 671
    const-string v7, "int_step"

    .line 672
    .line 673
    const/16 v8, 0x5a

    .line 674
    .line 675
    aput-object v7, v1, v8

    .line 676
    .line 677
    const-string v7, "inv"

    .line 678
    .line 679
    const/16 v8, 0x5b

    .line 680
    .line 681
    aput-object v7, v1, v8

    .line 682
    .line 683
    const-string v7, "inv_cloglog"

    .line 684
    .line 685
    const/16 v8, 0x5c

    .line 686
    .line 687
    aput-object v7, v1, v8

    .line 688
    .line 689
    const-string v7, "inv_erfc"

    .line 690
    .line 691
    const/16 v8, 0x5d

    .line 692
    .line 693
    aput-object v7, v1, v8

    .line 694
    .line 695
    const-string v7, "inverse"

    .line 696
    .line 697
    const/16 v8, 0x5e

    .line 698
    .line 699
    aput-object v7, v1, v8

    .line 700
    .line 701
    const-string v7, "inverse_spd"

    .line 702
    .line 703
    const/16 v8, 0x5f

    .line 704
    .line 705
    aput-object v7, v1, v8

    .line 706
    .line 707
    const-string v7, "inv_fft"

    .line 708
    .line 709
    const/16 v8, 0x60

    .line 710
    .line 711
    aput-object v7, v1, v8

    .line 712
    .line 713
    const-string v7, "inv_fft2"

    .line 714
    .line 715
    const/16 v8, 0x61

    .line 716
    .line 717
    aput-object v7, v1, v8

    .line 718
    .line 719
    const-string v7, "inv_inc_beta"

    .line 720
    .line 721
    const/16 v8, 0x62

    .line 722
    .line 723
    aput-object v7, v1, v8

    .line 724
    .line 725
    const-string v7, "inv_logit"

    .line 726
    .line 727
    const/16 v8, 0x63

    .line 728
    .line 729
    aput-object v7, v1, v8

    .line 730
    .line 731
    const-string v7, "inv_Phi"

    .line 732
    .line 733
    const/16 v8, 0x64

    .line 734
    .line 735
    aput-object v7, v1, v8

    .line 736
    .line 737
    const-string v7, "inv_sqrt"

    .line 738
    .line 739
    const/16 v8, 0x65

    .line 740
    .line 741
    aput-object v7, v1, v8

    .line 742
    .line 743
    const-string v7, "inv_square"

    .line 744
    .line 745
    const/16 v8, 0x66

    .line 746
    .line 747
    aput-object v7, v1, v8

    .line 748
    .line 749
    const-string v7, "is_inf"

    .line 750
    .line 751
    const/16 v8, 0x67

    .line 752
    .line 753
    aput-object v7, v1, v8

    .line 754
    .line 755
    const-string v7, "is_nan"

    .line 756
    .line 757
    const/16 v8, 0x68

    .line 758
    .line 759
    aput-object v7, v1, v8

    .line 760
    .line 761
    const-string v7, "lambert_w0"

    .line 762
    .line 763
    const/16 v8, 0x69

    .line 764
    .line 765
    aput-object v7, v1, v8

    .line 766
    .line 767
    const-string v7, "lambert_wm1"

    .line 768
    .line 769
    const/16 v8, 0x6a

    .line 770
    .line 771
    aput-object v7, v1, v8

    .line 772
    .line 773
    const-string v7, "lbeta"

    .line 774
    .line 775
    const/16 v8, 0x6b

    .line 776
    .line 777
    aput-object v7, v1, v8

    .line 778
    .line 779
    const-string v7, "lchoose"

    .line 780
    .line 781
    const/16 v8, 0x6c

    .line 782
    .line 783
    aput-object v7, v1, v8

    .line 784
    .line 785
    const-string v7, "ldexp"

    .line 786
    .line 787
    const/16 v8, 0x6d

    .line 788
    .line 789
    aput-object v7, v1, v8

    .line 790
    .line 791
    const-string v7, "lgamma"

    .line 792
    .line 793
    const/16 v8, 0x6e

    .line 794
    .line 795
    aput-object v7, v1, v8

    .line 796
    .line 797
    const-string v7, "linspaced_array"

    .line 798
    .line 799
    const/16 v8, 0x6f

    .line 800
    .line 801
    aput-object v7, v1, v8

    .line 802
    .line 803
    const-string v7, "linspaced_int_array"

    .line 804
    .line 805
    const/16 v8, 0x70

    .line 806
    .line 807
    aput-object v7, v1, v8

    .line 808
    .line 809
    const-string v7, "linspaced_row_vector"

    .line 810
    .line 811
    const/16 v8, 0x71

    .line 812
    .line 813
    aput-object v7, v1, v8

    .line 814
    .line 815
    const-string v7, "linspaced_vector"

    .line 816
    .line 817
    const/16 v8, 0x72

    .line 818
    .line 819
    aput-object v7, v1, v8

    .line 820
    .line 821
    const-string v7, "lmgamma"

    .line 822
    .line 823
    const/16 v8, 0x73

    .line 824
    .line 825
    aput-object v7, v1, v8

    .line 826
    .line 827
    const-string v7, "lmultiply"

    .line 828
    .line 829
    const/16 v8, 0x74

    .line 830
    .line 831
    aput-object v7, v1, v8

    .line 832
    .line 833
    const-string v7, "log"

    .line 834
    .line 835
    const/16 v8, 0x75

    .line 836
    .line 837
    aput-object v7, v1, v8

    .line 838
    .line 839
    const-string v7, "log1m"

    .line 840
    .line 841
    const/16 v8, 0x76

    .line 842
    .line 843
    aput-object v7, v1, v8

    .line 844
    .line 845
    const-string v7, "log1m_exp"

    .line 846
    .line 847
    const/16 v8, 0x77

    .line 848
    .line 849
    aput-object v7, v1, v8

    .line 850
    .line 851
    const-string v7, "log1m_inv_logit"

    .line 852
    .line 853
    const/16 v8, 0x78

    .line 854
    .line 855
    aput-object v7, v1, v8

    .line 856
    .line 857
    const-string v7, "log1p"

    .line 858
    .line 859
    const/16 v8, 0x79

    .line 860
    .line 861
    aput-object v7, v1, v8

    .line 862
    .line 863
    const-string v7, "log1p_exp"

    .line 864
    .line 865
    const/16 v8, 0x7a

    .line 866
    .line 867
    aput-object v7, v1, v8

    .line 868
    .line 869
    const-string v7, "log_determinant"

    .line 870
    .line 871
    const/16 v8, 0x7b

    .line 872
    .line 873
    aput-object v7, v1, v8

    .line 874
    .line 875
    const-string v7, "log_diff_exp"

    .line 876
    .line 877
    const/16 v8, 0x7c

    .line 878
    .line 879
    aput-object v7, v1, v8

    .line 880
    .line 881
    const-string v7, "log_falling_factorial"

    .line 882
    .line 883
    const/16 v8, 0x7d

    .line 884
    .line 885
    aput-object v7, v1, v8

    .line 886
    .line 887
    const-string v7, "log_inv_logit"

    .line 888
    .line 889
    const/16 v8, 0x7e

    .line 890
    .line 891
    aput-object v7, v1, v8

    .line 892
    .line 893
    const-string v7, "log_inv_logit_diff"

    .line 894
    .line 895
    const/16 v8, 0x7f

    .line 896
    .line 897
    aput-object v7, v1, v8

    .line 898
    .line 899
    const-string v7, "logit"

    .line 900
    .line 901
    const/16 v8, 0x80

    .line 902
    .line 903
    aput-object v7, v1, v8

    .line 904
    .line 905
    const-string v7, "log_mix"

    .line 906
    .line 907
    const/16 v8, 0x81

    .line 908
    .line 909
    aput-object v7, v1, v8

    .line 910
    .line 911
    const-string v7, "log_modified_bessel_first_kind"

    .line 912
    .line 913
    const/16 v8, 0x82

    .line 914
    .line 915
    aput-object v7, v1, v8

    .line 916
    .line 917
    const-string v7, "log_rising_factorial"

    .line 918
    .line 919
    const/16 v8, 0x83

    .line 920
    .line 921
    aput-object v7, v1, v8

    .line 922
    .line 923
    const-string v7, "log_softmax"

    .line 924
    .line 925
    const/16 v8, 0x84

    .line 926
    .line 927
    aput-object v7, v1, v8

    .line 928
    .line 929
    const-string v7, "log_sum_exp"

    .line 930
    .line 931
    const/16 v8, 0x85

    .line 932
    .line 933
    aput-object v7, v1, v8

    .line 934
    .line 935
    const-string v7, "machine_precision"

    .line 936
    .line 937
    const/16 v8, 0x86

    .line 938
    .line 939
    aput-object v7, v1, v8

    .line 940
    .line 941
    const-string v7, "map_rect"

    .line 942
    .line 943
    const/16 v8, 0x87

    .line 944
    .line 945
    aput-object v7, v1, v8

    .line 946
    .line 947
    const-string v7, "matrix_exp"

    .line 948
    .line 949
    const/16 v8, 0x88

    .line 950
    .line 951
    aput-object v7, v1, v8

    .line 952
    .line 953
    const-string v7, "matrix_exp_multiply"

    .line 954
    .line 955
    const/16 v8, 0x89

    .line 956
    .line 957
    aput-object v7, v1, v8

    .line 958
    .line 959
    const-string v7, "matrix_power"

    .line 960
    .line 961
    const/16 v8, 0x8a

    .line 962
    .line 963
    aput-object v7, v1, v8

    .line 964
    .line 965
    const-string v7, "max"

    .line 966
    .line 967
    const/16 v8, 0x8b

    .line 968
    .line 969
    aput-object v7, v1, v8

    .line 970
    .line 971
    const-string v7, "mdivide_left_spd"

    .line 972
    .line 973
    const/16 v8, 0x8c

    .line 974
    .line 975
    aput-object v7, v1, v8

    .line 976
    .line 977
    const-string v7, "mdivide_left_tri_low"

    .line 978
    .line 979
    const/16 v8, 0x8d

    .line 980
    .line 981
    aput-object v7, v1, v8

    .line 982
    .line 983
    const-string v7, "mdivide_right_spd"

    .line 984
    .line 985
    const/16 v8, 0x8e

    .line 986
    .line 987
    aput-object v7, v1, v8

    .line 988
    .line 989
    const-string v7, "mdivide_right_tri_low"

    .line 990
    .line 991
    const/16 v8, 0x8f

    .line 992
    .line 993
    aput-object v7, v1, v8

    .line 994
    .line 995
    const-string v7, "mean"

    .line 996
    .line 997
    const/16 v8, 0x90

    .line 998
    .line 999
    aput-object v7, v1, v8

    .line 1000
    .line 1001
    const-string v7, "min"

    .line 1002
    .line 1003
    const/16 v8, 0x91

    .line 1004
    .line 1005
    aput-object v7, v1, v8

    .line 1006
    .line 1007
    const-string v7, "modified_bessel_first_kind"

    .line 1008
    .line 1009
    const/16 v8, 0x92

    .line 1010
    .line 1011
    aput-object v7, v1, v8

    .line 1012
    .line 1013
    const-string v7, "modified_bessel_second_kind"

    .line 1014
    .line 1015
    const/16 v8, 0x93

    .line 1016
    .line 1017
    aput-object v7, v1, v8

    .line 1018
    .line 1019
    const-string v7, "multiply_lower_tri_self_transpose"

    .line 1020
    .line 1021
    const/16 v8, 0x94

    .line 1022
    .line 1023
    aput-object v7, v1, v8

    .line 1024
    .line 1025
    const-string v7, "negative_infinity"

    .line 1026
    .line 1027
    const/16 v8, 0x95

    .line 1028
    .line 1029
    aput-object v7, v1, v8

    .line 1030
    .line 1031
    const-string v7, "norm"

    .line 1032
    .line 1033
    const/16 v8, 0x96

    .line 1034
    .line 1035
    aput-object v7, v1, v8

    .line 1036
    .line 1037
    const-string v7, "norm1"

    .line 1038
    .line 1039
    const/16 v8, 0x97

    .line 1040
    .line 1041
    aput-object v7, v1, v8

    .line 1042
    .line 1043
    const-string v7, "norm2"

    .line 1044
    .line 1045
    const/16 v8, 0x98

    .line 1046
    .line 1047
    aput-object v7, v1, v8

    .line 1048
    .line 1049
    const-string v7, "not_a_number"

    .line 1050
    .line 1051
    const/16 v8, 0x99

    .line 1052
    .line 1053
    aput-object v7, v1, v8

    .line 1054
    .line 1055
    const-string v7, "num_elements"

    .line 1056
    .line 1057
    const/16 v8, 0x9a

    .line 1058
    .line 1059
    aput-object v7, v1, v8

    .line 1060
    .line 1061
    const-string v7, "ode_adams"

    .line 1062
    .line 1063
    const/16 v8, 0x9b

    .line 1064
    .line 1065
    aput-object v7, v1, v8

    .line 1066
    .line 1067
    const-string v7, "ode_adams_tol"

    .line 1068
    .line 1069
    const/16 v8, 0x9c

    .line 1070
    .line 1071
    aput-object v7, v1, v8

    .line 1072
    .line 1073
    const-string v7, "ode_adjoint_tol_ctl"

    .line 1074
    .line 1075
    const/16 v8, 0x9d

    .line 1076
    .line 1077
    aput-object v7, v1, v8

    .line 1078
    .line 1079
    const-string v7, "ode_bdf"

    .line 1080
    .line 1081
    const/16 v8, 0x9e

    .line 1082
    .line 1083
    aput-object v7, v1, v8

    .line 1084
    .line 1085
    const-string v7, "ode_bdf_tol"

    .line 1086
    .line 1087
    const/16 v8, 0x9f

    .line 1088
    .line 1089
    aput-object v7, v1, v8

    .line 1090
    .line 1091
    const-string v7, "ode_ckrk"

    .line 1092
    .line 1093
    const/16 v8, 0xa0

    .line 1094
    .line 1095
    aput-object v7, v1, v8

    .line 1096
    .line 1097
    const-string v7, "ode_ckrk_tol"

    .line 1098
    .line 1099
    const/16 v8, 0xa1

    .line 1100
    .line 1101
    aput-object v7, v1, v8

    .line 1102
    .line 1103
    const-string v7, "ode_rk45"

    .line 1104
    .line 1105
    const/16 v8, 0xa2

    .line 1106
    .line 1107
    aput-object v7, v1, v8

    .line 1108
    .line 1109
    const-string v7, "ode_rk45_tol"

    .line 1110
    .line 1111
    const/16 v8, 0xa3

    .line 1112
    .line 1113
    aput-object v7, v1, v8

    .line 1114
    .line 1115
    const-string v7, "one_hot_array"

    .line 1116
    .line 1117
    const/16 v8, 0xa4

    .line 1118
    .line 1119
    aput-object v7, v1, v8

    .line 1120
    .line 1121
    const-string v7, "one_hot_int_array"

    .line 1122
    .line 1123
    const/16 v8, 0xa5

    .line 1124
    .line 1125
    aput-object v7, v1, v8

    .line 1126
    .line 1127
    const-string v7, "one_hot_row_vector"

    .line 1128
    .line 1129
    const/16 v8, 0xa6

    .line 1130
    .line 1131
    aput-object v7, v1, v8

    .line 1132
    .line 1133
    const-string v7, "one_hot_vector"

    .line 1134
    .line 1135
    const/16 v8, 0xa7

    .line 1136
    .line 1137
    aput-object v7, v1, v8

    .line 1138
    .line 1139
    const-string v7, "ones_array"

    .line 1140
    .line 1141
    const/16 v8, 0xa8

    .line 1142
    .line 1143
    aput-object v7, v1, v8

    .line 1144
    .line 1145
    const-string v7, "ones_int_array"

    .line 1146
    .line 1147
    const/16 v8, 0xa9

    .line 1148
    .line 1149
    aput-object v7, v1, v8

    .line 1150
    .line 1151
    const-string v7, "ones_row_vector"

    .line 1152
    .line 1153
    const/16 v8, 0xaa

    .line 1154
    .line 1155
    aput-object v7, v1, v8

    .line 1156
    .line 1157
    const-string v7, "ones_vector"

    .line 1158
    .line 1159
    const/16 v8, 0xab

    .line 1160
    .line 1161
    aput-object v7, v1, v8

    .line 1162
    .line 1163
    const-string v7, "owens_t"

    .line 1164
    .line 1165
    const/16 v8, 0xac

    .line 1166
    .line 1167
    aput-object v7, v1, v8

    .line 1168
    .line 1169
    const-string v7, "Phi"

    .line 1170
    .line 1171
    const/16 v8, 0xad

    .line 1172
    .line 1173
    aput-object v7, v1, v8

    .line 1174
    .line 1175
    const-string v7, "Phi_approx"

    .line 1176
    .line 1177
    const/16 v8, 0xae

    .line 1178
    .line 1179
    aput-object v7, v1, v8

    .line 1180
    .line 1181
    const-string v7, "polar"

    .line 1182
    .line 1183
    const/16 v8, 0xaf

    .line 1184
    .line 1185
    aput-object v7, v1, v8

    .line 1186
    .line 1187
    const-string v7, "positive_infinity"

    .line 1188
    .line 1189
    const/16 v8, 0xb0

    .line 1190
    .line 1191
    aput-object v7, v1, v8

    .line 1192
    .line 1193
    const-string v7, "pow"

    .line 1194
    .line 1195
    const/16 v8, 0xb1

    .line 1196
    .line 1197
    aput-object v7, v1, v8

    .line 1198
    .line 1199
    const-string v7, "print"

    .line 1200
    .line 1201
    const/16 v8, 0xb2

    .line 1202
    .line 1203
    aput-object v7, v1, v8

    .line 1204
    .line 1205
    const-string v7, "prod"

    .line 1206
    .line 1207
    const/16 v8, 0xb3

    .line 1208
    .line 1209
    aput-object v7, v1, v8

    .line 1210
    .line 1211
    const-string v7, "proj"

    .line 1212
    .line 1213
    const/16 v8, 0xb4

    .line 1214
    .line 1215
    aput-object v7, v1, v8

    .line 1216
    .line 1217
    const-string v7, "qr"

    .line 1218
    .line 1219
    const/16 v8, 0xb5

    .line 1220
    .line 1221
    aput-object v7, v1, v8

    .line 1222
    .line 1223
    const-string v7, "qr_Q"

    .line 1224
    .line 1225
    const/16 v8, 0xb6

    .line 1226
    .line 1227
    aput-object v7, v1, v8

    .line 1228
    .line 1229
    const-string v7, "qr_R"

    .line 1230
    .line 1231
    const/16 v8, 0xb7

    .line 1232
    .line 1233
    aput-object v7, v1, v8

    .line 1234
    .line 1235
    const-string v7, "qr_thin"

    .line 1236
    .line 1237
    const/16 v8, 0xb8

    .line 1238
    .line 1239
    aput-object v7, v1, v8

    .line 1240
    .line 1241
    const-string v7, "qr_thin_Q"

    .line 1242
    .line 1243
    const/16 v8, 0xb9

    .line 1244
    .line 1245
    aput-object v7, v1, v8

    .line 1246
    .line 1247
    const-string v7, "qr_thin_R"

    .line 1248
    .line 1249
    const/16 v8, 0xba

    .line 1250
    .line 1251
    aput-object v7, v1, v8

    .line 1252
    .line 1253
    const-string v7, "quad_form"

    .line 1254
    .line 1255
    const/16 v8, 0xbb

    .line 1256
    .line 1257
    aput-object v7, v1, v8

    .line 1258
    .line 1259
    const-string v7, "quad_form_diag"

    .line 1260
    .line 1261
    const/16 v8, 0xbc

    .line 1262
    .line 1263
    aput-object v7, v1, v8

    .line 1264
    .line 1265
    const-string v7, "quad_form_sym"

    .line 1266
    .line 1267
    const/16 v8, 0xbd

    .line 1268
    .line 1269
    aput-object v7, v1, v8

    .line 1270
    .line 1271
    const-string v7, "quantile"

    .line 1272
    .line 1273
    const/16 v8, 0xbe

    .line 1274
    .line 1275
    aput-object v7, v1, v8

    .line 1276
    .line 1277
    const-string v7, "rank"

    .line 1278
    .line 1279
    const/16 v8, 0xbf

    .line 1280
    .line 1281
    aput-object v7, v1, v8

    .line 1282
    .line 1283
    const-string v7, "reduce_sum"

    .line 1284
    .line 1285
    const/16 v8, 0xc0

    .line 1286
    .line 1287
    aput-object v7, v1, v8

    .line 1288
    .line 1289
    const-string v7, "reject"

    .line 1290
    .line 1291
    const/16 v8, 0xc1

    .line 1292
    .line 1293
    aput-object v7, v1, v8

    .line 1294
    .line 1295
    const-string v7, "rep_array"

    .line 1296
    .line 1297
    const/16 v8, 0xc2

    .line 1298
    .line 1299
    aput-object v7, v1, v8

    .line 1300
    .line 1301
    const-string v7, "rep_matrix"

    .line 1302
    .line 1303
    const/16 v8, 0xc3

    .line 1304
    .line 1305
    aput-object v7, v1, v8

    .line 1306
    .line 1307
    const-string v7, "rep_row_vector"

    .line 1308
    .line 1309
    const/16 v8, 0xc4

    .line 1310
    .line 1311
    aput-object v7, v1, v8

    .line 1312
    .line 1313
    const-string v7, "rep_vector"

    .line 1314
    .line 1315
    const/16 v8, 0xc5

    .line 1316
    .line 1317
    aput-object v7, v1, v8

    .line 1318
    .line 1319
    const-string v7, "reverse"

    .line 1320
    .line 1321
    const/16 v8, 0xc6

    .line 1322
    .line 1323
    aput-object v7, v1, v8

    .line 1324
    .line 1325
    const-string v7, "rising_factorial"

    .line 1326
    .line 1327
    const/16 v8, 0xc7

    .line 1328
    .line 1329
    aput-object v7, v1, v8

    .line 1330
    .line 1331
    const-string v7, "round"

    .line 1332
    .line 1333
    const/16 v8, 0xc8

    .line 1334
    .line 1335
    aput-object v7, v1, v8

    .line 1336
    .line 1337
    const-string v7, "row"

    .line 1338
    .line 1339
    const/16 v8, 0xc9

    .line 1340
    .line 1341
    aput-object v7, v1, v8

    .line 1342
    .line 1343
    const-string v7, "rows"

    .line 1344
    .line 1345
    const/16 v8, 0xca

    .line 1346
    .line 1347
    aput-object v7, v1, v8

    .line 1348
    .line 1349
    const-string v7, "rows_dot_product"

    .line 1350
    .line 1351
    const/16 v8, 0xcb

    .line 1352
    .line 1353
    aput-object v7, v1, v8

    .line 1354
    .line 1355
    const-string v7, "rows_dot_self"

    .line 1356
    .line 1357
    const/16 v8, 0xcc

    .line 1358
    .line 1359
    aput-object v7, v1, v8

    .line 1360
    .line 1361
    const-string v7, "scale_matrix_exp_multiply"

    .line 1362
    .line 1363
    const/16 v8, 0xcd

    .line 1364
    .line 1365
    aput-object v7, v1, v8

    .line 1366
    .line 1367
    const-string v7, "sd"

    .line 1368
    .line 1369
    const/16 v8, 0xce

    .line 1370
    .line 1371
    aput-object v7, v1, v8

    .line 1372
    .line 1373
    const-string v7, "segment"

    .line 1374
    .line 1375
    const/16 v8, 0xcf

    .line 1376
    .line 1377
    aput-object v7, v1, v8

    .line 1378
    .line 1379
    const-string v7, "sin"

    .line 1380
    .line 1381
    const/16 v8, 0xd0

    .line 1382
    .line 1383
    aput-object v7, v1, v8

    .line 1384
    .line 1385
    const-string v7, "singular_values"

    .line 1386
    .line 1387
    const/16 v8, 0xd1

    .line 1388
    .line 1389
    aput-object v7, v1, v8

    .line 1390
    .line 1391
    const-string v7, "sinh"

    .line 1392
    .line 1393
    const/16 v8, 0xd2

    .line 1394
    .line 1395
    aput-object v7, v1, v8

    .line 1396
    .line 1397
    const-string v7, "size"

    .line 1398
    .line 1399
    const/16 v8, 0xd3

    .line 1400
    .line 1401
    aput-object v7, v1, v8

    .line 1402
    .line 1403
    const-string v7, "softmax"

    .line 1404
    .line 1405
    const/16 v8, 0xd4

    .line 1406
    .line 1407
    aput-object v7, v1, v8

    .line 1408
    .line 1409
    const-string v7, "sort_asc"

    .line 1410
    .line 1411
    const/16 v8, 0xd5

    .line 1412
    .line 1413
    aput-object v7, v1, v8

    .line 1414
    .line 1415
    const-string v7, "sort_desc"

    .line 1416
    .line 1417
    const/16 v8, 0xd6

    .line 1418
    .line 1419
    aput-object v7, v1, v8

    .line 1420
    .line 1421
    const-string v7, "sort_indices_asc"

    .line 1422
    .line 1423
    const/16 v8, 0xd7

    .line 1424
    .line 1425
    aput-object v7, v1, v8

    .line 1426
    .line 1427
    const-string v7, "sort_indices_desc"

    .line 1428
    .line 1429
    const/16 v8, 0xd8

    .line 1430
    .line 1431
    aput-object v7, v1, v8

    .line 1432
    .line 1433
    const-string v7, "sqrt"

    .line 1434
    .line 1435
    const/16 v8, 0xd9

    .line 1436
    .line 1437
    aput-object v7, v1, v8

    .line 1438
    .line 1439
    const-string v7, "square"

    .line 1440
    .line 1441
    const/16 v8, 0xda

    .line 1442
    .line 1443
    aput-object v7, v1, v8

    .line 1444
    .line 1445
    const-string v7, "squared_distance"

    .line 1446
    .line 1447
    const/16 v8, 0xdb

    .line 1448
    .line 1449
    aput-object v7, v1, v8

    .line 1450
    .line 1451
    const-string v7, "step"

    .line 1452
    .line 1453
    const/16 v8, 0xdc

    .line 1454
    .line 1455
    aput-object v7, v1, v8

    .line 1456
    .line 1457
    const-string v7, "sub_col"

    .line 1458
    .line 1459
    const/16 v8, 0xdd

    .line 1460
    .line 1461
    aput-object v7, v1, v8

    .line 1462
    .line 1463
    const-string v7, "sub_row"

    .line 1464
    .line 1465
    const/16 v8, 0xde

    .line 1466
    .line 1467
    aput-object v7, v1, v8

    .line 1468
    .line 1469
    const-string v7, "sum"

    .line 1470
    .line 1471
    const/16 v8, 0xdf

    .line 1472
    .line 1473
    aput-object v7, v1, v8

    .line 1474
    .line 1475
    const-string v7, "svd"

    .line 1476
    .line 1477
    const/16 v8, 0xe0

    .line 1478
    .line 1479
    aput-object v7, v1, v8

    .line 1480
    .line 1481
    const-string v7, "svd_U"

    .line 1482
    .line 1483
    const/16 v8, 0xe1

    .line 1484
    .line 1485
    aput-object v7, v1, v8

    .line 1486
    .line 1487
    const-string v7, "svd_V"

    .line 1488
    .line 1489
    const/16 v8, 0xe2

    .line 1490
    .line 1491
    aput-object v7, v1, v8

    .line 1492
    .line 1493
    const-string v7, "symmetrize_from_lower_tri"

    .line 1494
    .line 1495
    const/16 v8, 0xe3

    .line 1496
    .line 1497
    aput-object v7, v1, v8

    .line 1498
    .line 1499
    const-string v7, "tail"

    .line 1500
    .line 1501
    const/16 v8, 0xe4

    .line 1502
    .line 1503
    aput-object v7, v1, v8

    .line 1504
    .line 1505
    const-string v7, "tan"

    .line 1506
    .line 1507
    const/16 v8, 0xe5

    .line 1508
    .line 1509
    aput-object v7, v1, v8

    .line 1510
    .line 1511
    const-string v7, "tanh"

    .line 1512
    .line 1513
    const/16 v8, 0xe6

    .line 1514
    .line 1515
    aput-object v7, v1, v8

    .line 1516
    .line 1517
    const-string v7, "target"

    .line 1518
    .line 1519
    const/16 v8, 0xe7

    .line 1520
    .line 1521
    aput-object v7, v1, v8

    .line 1522
    .line 1523
    const-string v7, "tcrossprod"

    .line 1524
    .line 1525
    const/16 v8, 0xe8

    .line 1526
    .line 1527
    aput-object v7, v1, v8

    .line 1528
    .line 1529
    const-string v7, "tgamma"

    .line 1530
    .line 1531
    const/16 v8, 0xe9

    .line 1532
    .line 1533
    aput-object v7, v1, v8

    .line 1534
    .line 1535
    const-string v7, "to_array_1d"

    .line 1536
    .line 1537
    const/16 v8, 0xea

    .line 1538
    .line 1539
    aput-object v7, v1, v8

    .line 1540
    .line 1541
    const-string v7, "to_array_2d"

    .line 1542
    .line 1543
    const/16 v8, 0xeb

    .line 1544
    .line 1545
    aput-object v7, v1, v8

    .line 1546
    .line 1547
    const-string v7, "to_complex"

    .line 1548
    .line 1549
    const/16 v8, 0xec

    .line 1550
    .line 1551
    aput-object v7, v1, v8

    .line 1552
    .line 1553
    const-string v7, "to_int"

    .line 1554
    .line 1555
    const/16 v8, 0xed

    .line 1556
    .line 1557
    aput-object v7, v1, v8

    .line 1558
    .line 1559
    const-string v7, "to_matrix"

    .line 1560
    .line 1561
    const/16 v8, 0xee

    .line 1562
    .line 1563
    aput-object v7, v1, v8

    .line 1564
    .line 1565
    const-string v7, "to_row_vector"

    .line 1566
    .line 1567
    const/16 v8, 0xef

    .line 1568
    .line 1569
    aput-object v7, v1, v8

    .line 1570
    .line 1571
    const-string v7, "to_vector"

    .line 1572
    .line 1573
    const/16 v8, 0xf0

    .line 1574
    .line 1575
    aput-object v7, v1, v8

    .line 1576
    .line 1577
    const-string v7, "trace"

    .line 1578
    .line 1579
    const/16 v8, 0xf1

    .line 1580
    .line 1581
    aput-object v7, v1, v8

    .line 1582
    .line 1583
    const-string v7, "trace_gen_quad_form"

    .line 1584
    .line 1585
    const/16 v8, 0xf2

    .line 1586
    .line 1587
    aput-object v7, v1, v8

    .line 1588
    .line 1589
    const-string v7, "trace_quad_form"

    .line 1590
    .line 1591
    const/16 v8, 0xf3

    .line 1592
    .line 1593
    aput-object v7, v1, v8

    .line 1594
    .line 1595
    const-string v7, "trigamma"

    .line 1596
    .line 1597
    const/16 v8, 0xf4

    .line 1598
    .line 1599
    aput-object v7, v1, v8

    .line 1600
    .line 1601
    const-string v7, "trunc"

    .line 1602
    .line 1603
    const/16 v8, 0xf5

    .line 1604
    .line 1605
    aput-object v7, v1, v8

    .line 1606
    .line 1607
    const-string/jumbo v7, "uniform_simplex"

    .line 1608
    .line 1609
    .line 1610
    const/16 v8, 0xf6

    .line 1611
    .line 1612
    aput-object v7, v1, v8

    .line 1613
    .line 1614
    const-string/jumbo v7, "variance"

    .line 1615
    .line 1616
    .line 1617
    const/16 v8, 0xf7

    .line 1618
    .line 1619
    aput-object v7, v1, v8

    .line 1620
    .line 1621
    const-string/jumbo v7, "zeros_array"

    .line 1622
    .line 1623
    .line 1624
    const/16 v8, 0xf8

    .line 1625
    .line 1626
    aput-object v7, v1, v8

    .line 1627
    .line 1628
    const-string/jumbo v7, "zeros_int_array"

    .line 1629
    .line 1630
    .line 1631
    const/16 v8, 0xf9

    .line 1632
    .line 1633
    aput-object v7, v1, v8

    .line 1634
    .line 1635
    const-string/jumbo v7, "zeros_row_vector"

    .line 1636
    .line 1637
    .line 1638
    const/16 v8, 0xfa

    .line 1639
    .line 1640
    aput-object v7, v1, v8

    .line 1641
    .line 1642
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    new-instance v7, Lae8;

    .line 1647
    .line 1648
    const-string v8, "built_in"

    .line 1649
    .line 1650
    invoke-direct {v7, v8, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    filled-new-array {v0, v2, v3, v5, v7}, [Lae8;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    sget-object v12, Ls33;->e:Lom7;

    .line 1662
    .line 1663
    new-instance v13, Lom7;

    .line 1664
    .line 1665
    const v54, -0x20000001

    .line 1666
    .line 1667
    .line 1668
    const/16 v55, 0xff

    .line 1669
    .line 1670
    const/4 v14, 0x0

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const/16 v16, 0x0

    .line 1673
    .line 1674
    const/16 v17, 0x0

    .line 1675
    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    const/16 v19, 0x0

    .line 1679
    .line 1680
    const/16 v20, 0x0

    .line 1681
    .line 1682
    const/16 v21, 0x0

    .line 1683
    .line 1684
    const/16 v22, 0x0

    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    const/16 v24, 0x0

    .line 1689
    .line 1690
    const/16 v25, 0x0

    .line 1691
    .line 1692
    const/16 v26, 0x0

    .line 1693
    .line 1694
    const/16 v27, 0x0

    .line 1695
    .line 1696
    const/16 v28, 0x0

    .line 1697
    .line 1698
    const/16 v29, 0x0

    .line 1699
    .line 1700
    const/16 v30, 0x0

    .line 1701
    .line 1702
    const/16 v31, 0x0

    .line 1703
    .line 1704
    const/16 v32, 0x0

    .line 1705
    .line 1706
    const/16 v33, 0x0

    .line 1707
    .line 1708
    const/16 v34, 0x0

    .line 1709
    .line 1710
    const/16 v35, 0x0

    .line 1711
    .line 1712
    const/16 v36, 0x0

    .line 1713
    .line 1714
    const/16 v37, 0x0

    .line 1715
    .line 1716
    const/16 v38, 0x0

    .line 1717
    .line 1718
    const/16 v39, 0x0

    .line 1719
    .line 1720
    const/16 v40, 0x0

    .line 1721
    .line 1722
    const/16 v41, 0x0

    .line 1723
    .line 1724
    const-string v42, "[a-z][a-z-._]+"

    .line 1725
    .line 1726
    const/16 v43, 0x0

    .line 1727
    .line 1728
    const/16 v44, 0x0

    .line 1729
    .line 1730
    const/16 v45, 0x0

    .line 1731
    .line 1732
    const/16 v46, 0x0

    .line 1733
    .line 1734
    const/16 v47, 0x0

    .line 1735
    .line 1736
    const/16 v48, 0x0

    .line 1737
    .line 1738
    const/16 v49, 0x0

    .line 1739
    .line 1740
    const/16 v50, 0x0

    .line 1741
    .line 1742
    const/16 v51, 0x0

    .line 1743
    .line 1744
    const/16 v52, 0x0

    .line 1745
    .line 1746
    const-string v53, "string"

    .line 1747
    .line 1748
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1749
    .line 1750
    .line 1751
    filled-new-array {v13, v12}, [Lom7;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v16

    .line 1759
    new-instance v13, Lom7;

    .line 1760
    .line 1761
    const/16 v54, -0xa5

    .line 1762
    .line 1763
    const-string v19, "#include\\b"

    .line 1764
    .line 1765
    const-string v21, "$"

    .line 1766
    .line 1767
    const/16 v42, 0x0

    .line 1768
    .line 1769
    const-string v53, "meta"

    .line 1770
    .line 1771
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v14, Ls33;->g:Lom7;

    .line 1775
    .line 1776
    new-instance v15, Lom7;

    .line 1777
    .line 1778
    const v56, -0x20000001

    .line 1779
    .line 1780
    .line 1781
    const/16 v57, 0xff

    .line 1782
    .line 1783
    const/16 v16, 0x0

    .line 1784
    .line 1785
    const/16 v19, 0x0

    .line 1786
    .line 1787
    const/16 v21, 0x0

    .line 1788
    .line 1789
    const-string v44, "@(return|param)"

    .line 1790
    .line 1791
    const/16 v53, 0x0

    .line 1792
    .line 1793
    const/16 v54, 0x0

    .line 1794
    .line 1795
    const-string v55, "doctag"

    .line 1796
    .line 1797
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v16, Lom7;

    .line 1801
    .line 1802
    const-wide/16 v0, 0x0

    .line 1803
    .line 1804
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v30

    .line 1808
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    const v57, -0x110a1

    .line 1811
    .line 1812
    .line 1813
    const/16 v58, 0xff

    .line 1814
    .line 1815
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 1816
    .line 1817
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 1818
    .line 1819
    move-object/from16 v29, v30

    .line 1820
    .line 1821
    const/16 v30, 0x0

    .line 1822
    .line 1823
    const/16 v44, 0x0

    .line 1824
    .line 1825
    const/16 v55, 0x0

    .line 1826
    .line 1827
    const-string v56, "doctag"

    .line 1828
    .line 1829
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v0, v16

    .line 1833
    .line 1834
    move-object/from16 v30, v29

    .line 1835
    .line 1836
    new-instance v31, Lom7;

    .line 1837
    .line 1838
    const/16 v72, -0x21

    .line 1839
    .line 1840
    const/16 v73, 0x1ff

    .line 1841
    .line 1842
    const/16 v32, 0x0

    .line 1843
    .line 1844
    const-string v37, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 1845
    .line 1846
    const/16 v56, 0x0

    .line 1847
    .line 1848
    const/16 v57, 0x0

    .line 1849
    .line 1850
    const/16 v58, 0x0

    .line 1851
    .line 1852
    const/16 v59, 0x0

    .line 1853
    .line 1854
    const/16 v60, 0x0

    .line 1855
    .line 1856
    const/16 v61, 0x0

    .line 1857
    .line 1858
    const/16 v62, 0x0

    .line 1859
    .line 1860
    const/16 v63, 0x0

    .line 1861
    .line 1862
    const/16 v64, 0x0

    .line 1863
    .line 1864
    const/16 v65, 0x0

    .line 1865
    .line 1866
    const/16 v66, 0x0

    .line 1867
    .line 1868
    const/16 v67, 0x0

    .line 1869
    .line 1870
    const/16 v68, 0x0

    .line 1871
    .line 1872
    const/16 v69, 0x0

    .line 1873
    .line 1874
    const/16 v70, 0x0

    .line 1875
    .line 1876
    const/16 v71, 0x0

    .line 1877
    .line 1878
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v1, v31

    .line 1882
    .line 1883
    filled-new-array {v15, v0, v1}, [Lom7;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v20

    .line 1891
    new-instance v17, Lom7;

    .line 1892
    .line 1893
    const/16 v58, -0x10a5

    .line 1894
    .line 1895
    const/16 v59, 0xff

    .line 1896
    .line 1897
    const/16 v22, 0x0

    .line 1898
    .line 1899
    const-string v23, "\\/\\*"

    .line 1900
    .line 1901
    const/16 v24, 0x0

    .line 1902
    .line 1903
    const-string v25, "\\*\\/"

    .line 1904
    .line 1905
    const/16 v29, 0x0

    .line 1906
    .line 1907
    const/16 v31, 0x0

    .line 1908
    .line 1909
    const/16 v37, 0x0

    .line 1910
    .line 1911
    const-string v57, "comment"

    .line 1912
    .line 1913
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v15, v17

    .line 1917
    .line 1918
    new-instance v16, Lom7;

    .line 1919
    .line 1920
    const v58, -0x20001001

    .line 1921
    .line 1922
    .line 1923
    const/16 v20, 0x0

    .line 1924
    .line 1925
    const/16 v23, 0x0

    .line 1926
    .line 1927
    const/16 v25, 0x0

    .line 1928
    .line 1929
    const-string v46, "\\s(pi|e|sqrt2|log2|log10)(?=\\()"

    .line 1930
    .line 1931
    const-string v57, "built_in"

    .line 1932
    .line 1933
    move-object/from16 v17, v16

    .line 1934
    .line 1935
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1936
    .line 1937
    .line 1938
    const-string v0, "offset"

    .line 1939
    .line 1940
    const-string v1, "multiplier"

    .line 1941
    .line 1942
    const-string v2, "lower"

    .line 1943
    .line 1944
    const-string/jumbo v3, "upper"

    .line 1945
    .line 1946
    .line 1947
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v32

    .line 1955
    new-instance v17, Lom7;

    .line 1956
    .line 1957
    const v72, -0x20000002

    .line 1958
    .line 1959
    .line 1960
    const/16 v46, 0x0

    .line 1961
    .line 1962
    const/16 v57, 0x0

    .line 1963
    .line 1964
    const/16 v58, 0x0

    .line 1965
    .line 1966
    const/16 v59, 0x0

    .line 1967
    .line 1968
    const-string v60, "[<,]\\s*(?:lower|upper|offset|multiplier)\\s*="

    .line 1969
    .line 1970
    move-object/from16 v31, v17

    .line 1971
    .line 1972
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v0, v31

    .line 1976
    .line 1977
    new-instance v18, Lom7;

    .line 1978
    .line 1979
    const v72, -0x20000001

    .line 1980
    .line 1981
    .line 1982
    const/16 v73, 0xff

    .line 1983
    .line 1984
    const/16 v32, 0x0

    .line 1985
    .line 1986
    const-string v60, "\\btarget(?=\\s*\\+=)"

    .line 1987
    .line 1988
    const-string v71, "keyword"

    .line 1989
    .line 1990
    move-object/from16 v31, v18

    .line 1991
    .line 1992
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v1, v31

    .line 1996
    .line 1997
    new-instance v19, Lom7;

    .line 1998
    .line 1999
    const-string v2, "(?:\\(\\))"

    .line 2000
    .line 2001
    const-string v3, "\\s*T(?=\\s*\\[)"

    .line 2002
    .line 2003
    const-string v5, "\\x7e\\s*"

    .line 2004
    .line 2005
    const-string v7, "(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)"

    .line 2006
    .line 2007
    filled-new-array {v5, v7, v2, v3}, [Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v60

    .line 2015
    new-instance v2, Lae8;

    .line 2016
    .line 2017
    const-string v3, "2"

    .line 2018
    .line 2019
    invoke-direct {v2, v3, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v5, Lae8;

    .line 2023
    .line 2024
    const-string v7, "4"

    .line 2025
    .line 2026
    invoke-direct {v5, v7, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    filled-new-array {v2, v5}, [Lae8;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {v2}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v71

    .line 2037
    move-object/from16 v31, v19

    .line 2038
    .line 2039
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v2, v31

    .line 2043
    .line 2044
    const-string/jumbo v99, "wishart"

    .line 2045
    .line 2046
    .line 2047
    const-string/jumbo v100, "wishart_cholesky"

    .line 2048
    .line 2049
    .line 2050
    const-string v31, "bernoulli"

    .line 2051
    .line 2052
    const-string v32, "bernoulli_logit"

    .line 2053
    .line 2054
    const-string v33, "bernoulli_logit_glm"

    .line 2055
    .line 2056
    const-string v34, "beta"

    .line 2057
    .line 2058
    const-string v35, "beta_binomial"

    .line 2059
    .line 2060
    const-string v36, "beta_proportion"

    .line 2061
    .line 2062
    const-string v37, "binomial"

    .line 2063
    .line 2064
    const-string v38, "binomial_logit"

    .line 2065
    .line 2066
    const-string v39, "categorical"

    .line 2067
    .line 2068
    const-string v40, "categorical_logit"

    .line 2069
    .line 2070
    const-string v41, "categorical_logit_glm"

    .line 2071
    .line 2072
    const-string v42, "cauchy"

    .line 2073
    .line 2074
    const-string v43, "chi_square"

    .line 2075
    .line 2076
    const-string v44, "dirichlet"

    .line 2077
    .line 2078
    const-string v45, "discrete_range"

    .line 2079
    .line 2080
    const-string v46, "double_exponential"

    .line 2081
    .line 2082
    const-string v47, "exp_mod_normal"

    .line 2083
    .line 2084
    const-string v48, "exponential"

    .line 2085
    .line 2086
    const-string v49, "frechet"

    .line 2087
    .line 2088
    const-string v50, "gamma"

    .line 2089
    .line 2090
    const-string v51, "gaussian_dlm_obs"

    .line 2091
    .line 2092
    const-string v52, "gumbel"

    .line 2093
    .line 2094
    const-string v53, "hmm_latent"

    .line 2095
    .line 2096
    const-string v54, "hypergeometric"

    .line 2097
    .line 2098
    const-string v55, "inv_chi_square"

    .line 2099
    .line 2100
    const-string v56, "inv_gamma"

    .line 2101
    .line 2102
    const-string v57, "inv_wishart"

    .line 2103
    .line 2104
    const-string v58, "inv_wishart_cholesky"

    .line 2105
    .line 2106
    const-string v59, "lkj_corr"

    .line 2107
    .line 2108
    const-string v60, "lkj_corr_cholesky"

    .line 2109
    .line 2110
    const-string v61, "logistic"

    .line 2111
    .line 2112
    const-string v62, "loglogistic"

    .line 2113
    .line 2114
    const-string v63, "lognormal"

    .line 2115
    .line 2116
    const-string v64, "multi_gp"

    .line 2117
    .line 2118
    const-string v65, "multi_gp_cholesky"

    .line 2119
    .line 2120
    const-string v66, "multinomial"

    .line 2121
    .line 2122
    const-string v67, "multinomial_logit"

    .line 2123
    .line 2124
    const-string v68, "multi_normal"

    .line 2125
    .line 2126
    const-string v69, "multi_normal_cholesky"

    .line 2127
    .line 2128
    const-string v70, "multi_normal_prec"

    .line 2129
    .line 2130
    const-string v71, "multi_student_cholesky_t"

    .line 2131
    .line 2132
    const-string v72, "multi_student_t"

    .line 2133
    .line 2134
    const-string v73, "multi_student_t_cholesky"

    .line 2135
    .line 2136
    const-string v74, "neg_binomial"

    .line 2137
    .line 2138
    const-string v75, "neg_binomial_2"

    .line 2139
    .line 2140
    const-string v76, "neg_binomial_2_log"

    .line 2141
    .line 2142
    const-string v77, "neg_binomial_2_log_glm"

    .line 2143
    .line 2144
    const-string v78, "normal"

    .line 2145
    .line 2146
    const-string v79, "normal_id_glm"

    .line 2147
    .line 2148
    const-string v80, "ordered_logistic"

    .line 2149
    .line 2150
    const-string v81, "ordered_logistic_glm"

    .line 2151
    .line 2152
    const-string v82, "ordered_probit"

    .line 2153
    .line 2154
    const-string v83, "pareto"

    .line 2155
    .line 2156
    const-string v84, "pareto_type_2"

    .line 2157
    .line 2158
    const-string v85, "poisson"

    .line 2159
    .line 2160
    const-string v86, "poisson_log"

    .line 2161
    .line 2162
    const-string v87, "poisson_log_glm"

    .line 2163
    .line 2164
    const-string v88, "rayleigh"

    .line 2165
    .line 2166
    const-string v89, "scaled_inv_chi_square"

    .line 2167
    .line 2168
    const-string v90, "skew_double_exponential"

    .line 2169
    .line 2170
    const-string v91, "skew_normal"

    .line 2171
    .line 2172
    const-string v92, "std_normal"

    .line 2173
    .line 2174
    const-string v93, "std_normal_log"

    .line 2175
    .line 2176
    const-string v94, "student_t"

    .line 2177
    .line 2178
    const-string/jumbo v95, "uniform"

    .line 2179
    .line 2180
    .line 2181
    const-string/jumbo v96, "von_mises"

    .line 2182
    .line 2183
    .line 2184
    const-string/jumbo v97, "weibull"

    .line 2185
    .line 2186
    .line 2187
    const-string/jumbo v98, "wiener"

    .line 2188
    .line 2189
    .line 2190
    filled-new-array/range {v31 .. v100}, [Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v32

    .line 2198
    new-instance v20, Lom7;

    .line 2199
    .line 2200
    const/16 v72, -0x22

    .line 2201
    .line 2202
    const/16 v73, 0xff

    .line 2203
    .line 2204
    const/16 v33, 0x0

    .line 2205
    .line 2206
    const/16 v34, 0x0

    .line 2207
    .line 2208
    const/16 v35, 0x0

    .line 2209
    .line 2210
    const/16 v36, 0x0

    .line 2211
    .line 2212
    const-string v37, "\\w*(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)(_lpdf|_lupdf|_lpmf|_cdf|_lcdf|_lccdf|_qf)(?=\\s*[\\(.*\\)])"

    .line 2213
    .line 2214
    const/16 v38, 0x0

    .line 2215
    .line 2216
    const/16 v39, 0x0

    .line 2217
    .line 2218
    const/16 v40, 0x0

    .line 2219
    .line 2220
    const/16 v41, 0x0

    .line 2221
    .line 2222
    const/16 v42, 0x0

    .line 2223
    .line 2224
    const/16 v43, 0x0

    .line 2225
    .line 2226
    const/16 v44, 0x0

    .line 2227
    .line 2228
    const/16 v45, 0x0

    .line 2229
    .line 2230
    const/16 v46, 0x0

    .line 2231
    .line 2232
    const/16 v47, 0x0

    .line 2233
    .line 2234
    const/16 v48, 0x0

    .line 2235
    .line 2236
    const/16 v49, 0x0

    .line 2237
    .line 2238
    const/16 v50, 0x0

    .line 2239
    .line 2240
    const/16 v51, 0x0

    .line 2241
    .line 2242
    const/16 v52, 0x0

    .line 2243
    .line 2244
    const/16 v53, 0x0

    .line 2245
    .line 2246
    const/16 v54, 0x0

    .line 2247
    .line 2248
    const/16 v55, 0x0

    .line 2249
    .line 2250
    const/16 v56, 0x0

    .line 2251
    .line 2252
    const/16 v57, 0x0

    .line 2253
    .line 2254
    const/16 v58, 0x0

    .line 2255
    .line 2256
    const/16 v59, 0x0

    .line 2257
    .line 2258
    const/16 v60, 0x0

    .line 2259
    .line 2260
    const/16 v61, 0x0

    .line 2261
    .line 2262
    const/16 v62, 0x0

    .line 2263
    .line 2264
    const/16 v63, 0x0

    .line 2265
    .line 2266
    const/16 v64, 0x0

    .line 2267
    .line 2268
    const/16 v65, 0x0

    .line 2269
    .line 2270
    const/16 v66, 0x0

    .line 2271
    .line 2272
    const/16 v67, 0x0

    .line 2273
    .line 2274
    const/16 v68, 0x0

    .line 2275
    .line 2276
    const/16 v69, 0x0

    .line 2277
    .line 2278
    const/16 v70, 0x0

    .line 2279
    .line 2280
    const-string v71, "built_in"

    .line 2281
    .line 2282
    move-object/from16 v31, v20

    .line 2283
    .line 2284
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v5, v31

    .line 2288
    .line 2289
    new-instance v21, Lom7;

    .line 2290
    .line 2291
    const-string v6, "\\s*"

    .line 2292
    .line 2293
    const-string v7, "(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)(?=\\s*[\\(.*\\)])"

    .line 2294
    .line 2295
    const-string v9, "\\x7e"

    .line 2296
    .line 2297
    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v37

    .line 2305
    const-string v6, "3"

    .line 2306
    .line 2307
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v71

    .line 2311
    const/16 v72, -0x21

    .line 2312
    .line 2313
    const/16 v32, 0x0

    .line 2314
    .line 2315
    move-object/from16 v31, v21

    .line 2316
    .line 2317
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2318
    .line 2319
    .line 2320
    move-object/from16 v6, v31

    .line 2321
    .line 2322
    new-instance v22, Lom7;

    .line 2323
    .line 2324
    const-string v7, "\\s*\\w+(?=\\s*[\\(.*\\)])"

    .line 2325
    .line 2326
    const-string v8, "(?!.*/\u0008((?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky))\u0008)"

    .line 2327
    .line 2328
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v37

    .line 2336
    const-string v7, "title.function"

    .line 2337
    .line 2338
    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v71

    .line 2342
    move-object/from16 v31, v22

    .line 2343
    .line 2344
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2345
    .line 2346
    .line 2347
    move-object/from16 v3, v31

    .line 2348
    .line 2349
    new-instance v23, Lom7;

    .line 2350
    .line 2351
    const-string v37, "\\w*(_lpdf|_lupdf|_lpmf|_cdf|_lcdf|_lccdf|_qf)(?=\\s*[\\(.*\\)])"

    .line 2352
    .line 2353
    const-string v71, "title.function"

    .line 2354
    .line 2355
    move-object/from16 v31, v23

    .line 2356
    .line 2357
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v7, v31

    .line 2361
    .line 2362
    new-instance v17, Lom7;

    .line 2363
    .line 2364
    const v58, -0x20001001

    .line 2365
    .line 2366
    .line 2367
    const/16 v59, 0xff

    .line 2368
    .line 2369
    const/16 v18, 0x0

    .line 2370
    .line 2371
    const/16 v19, 0x0

    .line 2372
    .line 2373
    const/16 v20, 0x0

    .line 2374
    .line 2375
    const/16 v21, 0x0

    .line 2376
    .line 2377
    const/16 v22, 0x0

    .line 2378
    .line 2379
    const/16 v23, 0x0

    .line 2380
    .line 2381
    const/16 v31, 0x0

    .line 2382
    .line 2383
    const/16 v37, 0x0

    .line 2384
    .line 2385
    const-string v46, "(?:\\b\\d+(?:_\\d+)*(?:\\.(?:\\d+(?:_\\d+)*)?)?|\\B\\.\\d+(?:_\\d+)*)(?:[eE][+-]?\\d+(?:_\\d+)*)?i?(?!\\w)"

    .line 2386
    .line 2387
    const-string v57, "number"

    .line 2388
    .line 2389
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v18, Lom7;

    .line 2393
    .line 2394
    const/16 v59, -0xa1

    .line 2395
    .line 2396
    const/16 v60, 0xff

    .line 2397
    .line 2398
    const-string v24, "\""

    .line 2399
    .line 2400
    const-string v26, "\""

    .line 2401
    .line 2402
    const/16 v30, 0x0

    .line 2403
    .line 2404
    const/16 v46, 0x0

    .line 2405
    .line 2406
    const/16 v57, 0x0

    .line 2407
    .line 2408
    const-string v58, "string"

    .line 2409
    .line 2410
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v19, v2

    .line 2414
    .line 2415
    move-object/from16 v22, v3

    .line 2416
    .line 2417
    move-object/from16 v20, v5

    .line 2418
    .line 2419
    move-object/from16 v21, v6

    .line 2420
    .line 2421
    move-object/from16 v23, v7

    .line 2422
    .line 2423
    move-object/from16 v24, v17

    .line 2424
    .line 2425
    move-object/from16 v25, v18

    .line 2426
    .line 2427
    move-object/from16 v17, v0

    .line 2428
    .line 2429
    move-object/from16 v18, v1

    .line 2430
    .line 2431
    filled-new-array/range {v12 .. v25}, [Lom7;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v9

    .line 2439
    new-instance v1, Lqi6;

    .line 2440
    .line 2441
    const/4 v12, 0x0

    .line 2442
    const/16 v13, 0x6b78

    .line 2443
    .line 2444
    const-string v2, "stan"

    .line 2445
    .line 2446
    sget-object v3, Ljb4;->a:Ljb4;

    .line 2447
    .line 2448
    const/4 v5, 0x0

    .line 2449
    const/4 v6, 0x0

    .line 2450
    const/4 v7, 0x0

    .line 2451
    const/4 v8, 0x0

    .line 2452
    const/4 v10, 0x0

    .line 2453
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 2454
    .line 2455
    .line 2456
    sput-object v1, Ldja;->a:Lqi6;

    .line 2457
    .line 2458
    return-void
.end method
