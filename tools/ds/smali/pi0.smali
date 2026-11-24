.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 162

    .line 1
    const-string/jumbo v0, "x++"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v103, "where"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v104, "while"

    .line 12
    .line 13
    .line 14
    const-string v5, "abstract"

    .line 15
    .line 16
    const-string v6, "as"

    .line 17
    .line 18
    const-string v7, "asc"

    .line 19
    .line 20
    const-string v8, "avg"

    .line 21
    .line 22
    const-string v9, "break"

    .line 23
    .line 24
    const-string v10, "breakpoint"

    .line 25
    .line 26
    const-string v11, "by"

    .line 27
    .line 28
    const-string v12, "byref"

    .line 29
    .line 30
    const-string v13, "case"

    .line 31
    .line 32
    const-string v14, "catch"

    .line 33
    .line 34
    const-string v15, "changecompany"

    .line 35
    .line 36
    const-string v16, "class"

    .line 37
    .line 38
    const-string v17, "client"

    .line 39
    .line 40
    const-string v18, "client"

    .line 41
    .line 42
    const-string v19, "common"

    .line 43
    .line 44
    const-string v20, "const"

    .line 45
    .line 46
    const-string v21, "continue"

    .line 47
    .line 48
    const-string v22, "count"

    .line 49
    .line 50
    const-string v23, "crosscompany"

    .line 51
    .line 52
    const-string v24, "delegate"

    .line 53
    .line 54
    const-string v25, "delete_from"

    .line 55
    .line 56
    const-string v26, "desc"

    .line 57
    .line 58
    const-string v27, "display"

    .line 59
    .line 60
    const-string v28, "div"

    .line 61
    .line 62
    const-string v29, "do"

    .line 63
    .line 64
    const-string v30, "edit"

    .line 65
    .line 66
    const-string v31, "else"

    .line 67
    .line 68
    const-string v32, "eventhandler"

    .line 69
    .line 70
    const-string v33, "exists"

    .line 71
    .line 72
    const-string v34, "extends"

    .line 73
    .line 74
    const-string v35, "final"

    .line 75
    .line 76
    const-string v36, "finally"

    .line 77
    .line 78
    const-string v37, "firstfast"

    .line 79
    .line 80
    const-string v38, "firstonly"

    .line 81
    .line 82
    const-string v39, "firstonly1"

    .line 83
    .line 84
    const-string v40, "firstonly10"

    .line 85
    .line 86
    const-string v41, "firstonly100"

    .line 87
    .line 88
    const-string v42, "firstonly1000"

    .line 89
    .line 90
    const-string v43, "flush"

    .line 91
    .line 92
    const-string v44, "for"

    .line 93
    .line 94
    const-string v45, "forceliterals"

    .line 95
    .line 96
    const-string v46, "forcenestedloop"

    .line 97
    .line 98
    const-string v47, "forceplaceholders"

    .line 99
    .line 100
    const-string v48, "forceselectorder"

    .line 101
    .line 102
    const-string v49, "forupdate"

    .line 103
    .line 104
    const-string v50, "from"

    .line 105
    .line 106
    const-string v51, "generateonly"

    .line 107
    .line 108
    const-string v52, "group"

    .line 109
    .line 110
    const-string v53, "hint"

    .line 111
    .line 112
    const-string v54, "if"

    .line 113
    .line 114
    const-string v55, "implements"

    .line 115
    .line 116
    const-string v56, "in"

    .line 117
    .line 118
    const-string v57, "index"

    .line 119
    .line 120
    const-string v58, "insert_recordset"

    .line 121
    .line 122
    const-string v59, "interface"

    .line 123
    .line 124
    const-string v60, "internal"

    .line 125
    .line 126
    const-string v61, "is"

    .line 127
    .line 128
    const-string v62, "join"

    .line 129
    .line 130
    const-string v63, "like"

    .line 131
    .line 132
    const-string v64, "maxof"

    .line 133
    .line 134
    const-string v65, "minof"

    .line 135
    .line 136
    const-string v66, "mod"

    .line 137
    .line 138
    const-string v67, "namespace"

    .line 139
    .line 140
    const-string v68, "new"

    .line 141
    .line 142
    const-string v69, "next"

    .line 143
    .line 144
    const-string v70, "nofetch"

    .line 145
    .line 146
    const-string v71, "notexists"

    .line 147
    .line 148
    const-string v72, "optimisticlock"

    .line 149
    .line 150
    const-string v73, "order"

    .line 151
    .line 152
    const-string v74, "outer"

    .line 153
    .line 154
    const-string v75, "pessimisticlock"

    .line 155
    .line 156
    const-string v76, "print"

    .line 157
    .line 158
    const-string v77, "private"

    .line 159
    .line 160
    const-string v78, "protected"

    .line 161
    .line 162
    const-string v79, "public"

    .line 163
    .line 164
    const-string v80, "readonly"

    .line 165
    .line 166
    const-string v81, "repeatableread"

    .line 167
    .line 168
    const-string v82, "retry"

    .line 169
    .line 170
    const-string v83, "return"

    .line 171
    .line 172
    const-string v84, "reverse"

    .line 173
    .line 174
    const-string v85, "select"

    .line 175
    .line 176
    const-string v86, "server"

    .line 177
    .line 178
    const-string v87, "setting"

    .line 179
    .line 180
    const-string v88, "static"

    .line 181
    .line 182
    const-string v89, "sum"

    .line 183
    .line 184
    const-string v90, "super"

    .line 185
    .line 186
    const-string v91, "switch"

    .line 187
    .line 188
    const-string v92, "this"

    .line 189
    .line 190
    const-string v93, "throw"

    .line 191
    .line 192
    const-string v94, "try"

    .line 193
    .line 194
    const-string v95, "ttsabort"

    .line 195
    .line 196
    const-string v96, "ttsbegin"

    .line 197
    .line 198
    const-string v97, "ttscommit"

    .line 199
    .line 200
    const-string/jumbo v98, "unchecked"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v99, "update_recordset"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v100, "using"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v101, "validtimestate"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v102, "void"

    .line 213
    .line 214
    .line 215
    filled-new-array/range {v5 .. v104}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lae8;

    .line 224
    .line 225
    const-string v2, "keyword"

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v20, "utcdatetime"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v21, "var"

    .line 234
    .line 235
    .line 236
    const-string v5, "anytype"

    .line 237
    .line 238
    const-string v6, "boolean"

    .line 239
    .line 240
    const-string v7, "byte"

    .line 241
    .line 242
    const-string v8, "char"

    .line 243
    .line 244
    const-string v9, "container"

    .line 245
    .line 246
    const-string v10, "date"

    .line 247
    .line 248
    const-string v11, "double"

    .line 249
    .line 250
    const-string v12, "enum"

    .line 251
    .line 252
    const-string v13, "guid"

    .line 253
    .line 254
    const-string v14, "int"

    .line 255
    .line 256
    const-string v15, "int64"

    .line 257
    .line 258
    const-string v16, "long"

    .line 259
    .line 260
    const-string v17, "real"

    .line 261
    .line 262
    const-string v18, "short"

    .line 263
    .line 264
    const-string v19, "str"

    .line 265
    .line 266
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Lae8;

    .line 275
    .line 276
    const-string v5, "built_in"

    .line 277
    .line 278
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "default"

    .line 282
    .line 283
    const-string v6, "false"

    .line 284
    .line 285
    const-string v7, "null"

    .line 286
    .line 287
    const-string v8, "true"

    .line 288
    .line 289
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v10, Lae8;

    .line 298
    .line 299
    const-string v11, "literal"

    .line 300
    .line 301
    invoke-direct {v10, v11, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v1, v3, v10}, [Lae8;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v12, Ls33;->e:Lom7;

    .line 313
    .line 314
    sget-object v13, Ls33;->f:Lom7;

    .line 315
    .line 316
    sget-object v14, Ls33;->b:Lom7;

    .line 317
    .line 318
    sget-object v15, Ls33;->c:Lom7;

    .line 319
    .line 320
    sget-object v16, Ls33;->i:Lom7;

    .line 321
    .line 322
    new-instance v17, Lom7;

    .line 323
    .line 324
    const/16 v58, -0xa1

    .line 325
    .line 326
    const/16 v59, 0x17f

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const-string v23, "#"

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const-string v25, "$"

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const/16 v37, 0x0

    .line 367
    .line 368
    const/16 v38, 0x0

    .line 369
    .line 370
    const/16 v39, 0x0

    .line 371
    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const/16 v45, 0x0

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/16 v47, 0x0

    .line 387
    .line 388
    const/16 v48, 0x0

    .line 389
    .line 390
    const/16 v49, 0x0

    .line 391
    .line 392
    const/16 v50, 0x0

    .line 393
    .line 394
    const/16 v51, 0x0

    .line 395
    .line 396
    const/16 v52, 0x0

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    const/16 v54, 0x0

    .line 401
    .line 402
    const/16 v55, 0x0

    .line 403
    .line 404
    const-string v56, "meta"

    .line 405
    .line 406
    const/16 v57, 0x0

    .line 407
    .line 408
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    new-instance v18, Lom7;

    .line 412
    .line 413
    const-string v3, "\\s+(extends|implements)\\s+"

    .line 414
    .line 415
    const-string v9, "(class|interface)\\s+"

    .line 416
    .line 417
    const-string v10, "[a-zA-Z_]\\w*"

    .line 418
    .line 419
    filled-new-array {v9, v10, v3, v10}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v47

    .line 427
    const v59, -0x20000001

    .line 428
    .line 429
    .line 430
    const/16 v60, 0x1ff

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v56, 0x0

    .line 437
    .line 438
    const/16 v58, 0x0

    .line 439
    .line 440
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v18

    .line 444
    .line 445
    new-instance v18, Lom7;

    .line 446
    .line 447
    const-string v9, "class\\s+"

    .line 448
    .line 449
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v47

    .line 457
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v9, v18

    .line 461
    .line 462
    filled-new-array {v3, v9}, [Lom7;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    new-instance v3, Lae8;

    .line 471
    .line 472
    const-string v9, "2"

    .line 473
    .line 474
    const-string v10, "title.class"

    .line 475
    .line 476
    invoke-direct {v3, v9, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lae8;

    .line 480
    .line 481
    const-string v10, "4"

    .line 482
    .line 483
    move-object/from16 v61, v1

    .line 484
    .line 485
    const-string v1, "title.class.inherited"

    .line 486
    .line 487
    invoke-direct {v9, v10, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v3, v9}, [Lae8;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v58

    .line 498
    const-string/jumbo v160, "where"

    .line 499
    .line 500
    .line 501
    const-string/jumbo v161, "while"

    .line 502
    .line 503
    .line 504
    const-string v62, "abstract"

    .line 505
    .line 506
    const-string v63, "as"

    .line 507
    .line 508
    const-string v64, "asc"

    .line 509
    .line 510
    const-string v65, "avg"

    .line 511
    .line 512
    const-string v66, "break"

    .line 513
    .line 514
    const-string v67, "breakpoint"

    .line 515
    .line 516
    const-string v68, "by"

    .line 517
    .line 518
    const-string v69, "byref"

    .line 519
    .line 520
    const-string v70, "case"

    .line 521
    .line 522
    const-string v71, "catch"

    .line 523
    .line 524
    const-string v72, "changecompany"

    .line 525
    .line 526
    const-string v73, "class"

    .line 527
    .line 528
    const-string v74, "client"

    .line 529
    .line 530
    const-string v75, "client"

    .line 531
    .line 532
    const-string v76, "common"

    .line 533
    .line 534
    const-string v77, "const"

    .line 535
    .line 536
    const-string v78, "continue"

    .line 537
    .line 538
    const-string v79, "count"

    .line 539
    .line 540
    const-string v80, "crosscompany"

    .line 541
    .line 542
    const-string v81, "delegate"

    .line 543
    .line 544
    const-string v82, "delete_from"

    .line 545
    .line 546
    const-string v83, "desc"

    .line 547
    .line 548
    const-string v84, "display"

    .line 549
    .line 550
    const-string v85, "div"

    .line 551
    .line 552
    const-string v86, "do"

    .line 553
    .line 554
    const-string v87, "edit"

    .line 555
    .line 556
    const-string v88, "else"

    .line 557
    .line 558
    const-string v89, "eventhandler"

    .line 559
    .line 560
    const-string v90, "exists"

    .line 561
    .line 562
    const-string v91, "extends"

    .line 563
    .line 564
    const-string v92, "final"

    .line 565
    .line 566
    const-string v93, "finally"

    .line 567
    .line 568
    const-string v94, "firstfast"

    .line 569
    .line 570
    const-string v95, "firstonly"

    .line 571
    .line 572
    const-string v96, "firstonly1"

    .line 573
    .line 574
    const-string v97, "firstonly10"

    .line 575
    .line 576
    const-string v98, "firstonly100"

    .line 577
    .line 578
    const-string v99, "firstonly1000"

    .line 579
    .line 580
    const-string v100, "flush"

    .line 581
    .line 582
    const-string v101, "for"

    .line 583
    .line 584
    const-string v102, "forceliterals"

    .line 585
    .line 586
    const-string v103, "forcenestedloop"

    .line 587
    .line 588
    const-string v104, "forceplaceholders"

    .line 589
    .line 590
    const-string v105, "forceselectorder"

    .line 591
    .line 592
    const-string v106, "forupdate"

    .line 593
    .line 594
    const-string v107, "from"

    .line 595
    .line 596
    const-string v108, "generateonly"

    .line 597
    .line 598
    const-string v109, "group"

    .line 599
    .line 600
    const-string v110, "hint"

    .line 601
    .line 602
    const-string v111, "if"

    .line 603
    .line 604
    const-string v112, "implements"

    .line 605
    .line 606
    const-string v113, "in"

    .line 607
    .line 608
    const-string v114, "index"

    .line 609
    .line 610
    const-string v115, "insert_recordset"

    .line 611
    .line 612
    const-string v116, "interface"

    .line 613
    .line 614
    const-string v117, "internal"

    .line 615
    .line 616
    const-string v118, "is"

    .line 617
    .line 618
    const-string v119, "join"

    .line 619
    .line 620
    const-string v120, "like"

    .line 621
    .line 622
    const-string v121, "maxof"

    .line 623
    .line 624
    const-string v122, "minof"

    .line 625
    .line 626
    const-string v123, "mod"

    .line 627
    .line 628
    const-string v124, "namespace"

    .line 629
    .line 630
    const-string v125, "new"

    .line 631
    .line 632
    const-string v126, "next"

    .line 633
    .line 634
    const-string v127, "nofetch"

    .line 635
    .line 636
    const-string v128, "notexists"

    .line 637
    .line 638
    const-string v129, "optimisticlock"

    .line 639
    .line 640
    const-string v130, "order"

    .line 641
    .line 642
    const-string v131, "outer"

    .line 643
    .line 644
    const-string v132, "pessimisticlock"

    .line 645
    .line 646
    const-string v133, "print"

    .line 647
    .line 648
    const-string v134, "private"

    .line 649
    .line 650
    const-string v135, "protected"

    .line 651
    .line 652
    const-string v136, "public"

    .line 653
    .line 654
    const-string v137, "readonly"

    .line 655
    .line 656
    const-string v138, "repeatableread"

    .line 657
    .line 658
    const-string v139, "retry"

    .line 659
    .line 660
    const-string v140, "return"

    .line 661
    .line 662
    const-string v141, "reverse"

    .line 663
    .line 664
    const-string v142, "select"

    .line 665
    .line 666
    const-string v143, "server"

    .line 667
    .line 668
    const-string v144, "setting"

    .line 669
    .line 670
    const-string v145, "static"

    .line 671
    .line 672
    const-string v146, "sum"

    .line 673
    .line 674
    const-string v147, "super"

    .line 675
    .line 676
    const-string v148, "switch"

    .line 677
    .line 678
    const-string v149, "this"

    .line 679
    .line 680
    const-string v150, "throw"

    .line 681
    .line 682
    const-string v151, "try"

    .line 683
    .line 684
    const-string v152, "ttsabort"

    .line 685
    .line 686
    const-string v153, "ttsbegin"

    .line 687
    .line 688
    const-string v154, "ttscommit"

    .line 689
    .line 690
    const-string/jumbo v155, "unchecked"

    .line 691
    .line 692
    .line 693
    const-string/jumbo v156, "update_recordset"

    .line 694
    .line 695
    .line 696
    const-string/jumbo v157, "using"

    .line 697
    .line 698
    .line 699
    const-string/jumbo v158, "validtimestate"

    .line 700
    .line 701
    .line 702
    const-string/jumbo v159, "void"

    .line 703
    .line 704
    .line 705
    filled-new-array/range {v62 .. v161}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v3, Lae8;

    .line 714
    .line 715
    invoke-direct {v3, v2, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const-string/jumbo v38, "utcdatetime"

    .line 719
    .line 720
    .line 721
    const-string/jumbo v39, "var"

    .line 722
    .line 723
    .line 724
    const-string v23, "anytype"

    .line 725
    .line 726
    const-string v24, "boolean"

    .line 727
    .line 728
    const-string v25, "byte"

    .line 729
    .line 730
    const-string v26, "char"

    .line 731
    .line 732
    const-string v27, "container"

    .line 733
    .line 734
    const-string v28, "date"

    .line 735
    .line 736
    const-string v29, "double"

    .line 737
    .line 738
    const-string v30, "enum"

    .line 739
    .line 740
    const-string v31, "guid"

    .line 741
    .line 742
    const-string v32, "int"

    .line 743
    .line 744
    const-string v33, "int64"

    .line 745
    .line 746
    const-string v34, "long"

    .line 747
    .line 748
    const-string v35, "real"

    .line 749
    .line 750
    const-string v36, "short"

    .line 751
    .line 752
    const-string v37, "str"

    .line 753
    .line 754
    filled-new-array/range {v23 .. v39}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lae8;

    .line 763
    .line 764
    invoke-direct {v2, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v1, Lae8;

    .line 776
    .line 777
    invoke-direct {v1, v11, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v3, v2, v1}, [Lae8;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v19

    .line 788
    new-instance v18, Lom7;

    .line 789
    .line 790
    const/16 v59, -0xa

    .line 791
    .line 792
    const/16 v60, 0xff

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v27, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    const/16 v31, 0x0

    .line 811
    .line 812
    const/16 v32, 0x0

    .line 813
    .line 814
    const/16 v33, 0x0

    .line 815
    .line 816
    const/16 v34, 0x0

    .line 817
    .line 818
    const/16 v35, 0x0

    .line 819
    .line 820
    const/16 v36, 0x0

    .line 821
    .line 822
    const/16 v37, 0x0

    .line 823
    .line 824
    const/16 v38, 0x0

    .line 825
    .line 826
    const/16 v39, 0x0

    .line 827
    .line 828
    const/16 v47, 0x0

    .line 829
    .line 830
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 831
    .line 832
    .line 833
    filled-new-array/range {v12 .. v18}, [Lom7;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    new-instance v1, Lqi6;

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    const/16 v13, 0x6b78

    .line 845
    .line 846
    const-string v2, "axapta"

    .line 847
    .line 848
    sget-object v3, Ljb4;->a:Ljb4;

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    move-object/from16 v11, v61

    .line 856
    .line 857
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 858
    .line 859
    .line 860
    sput-object v1, Lpi0;->a:Lqi6;

    .line 861
    .line 862
    return-void
.end method
