.class public abstract Lg9c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 1
    const-string/jumbo v0, "xq"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xqm"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "xpath"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lae8;

    .line 19
    .line 20
    const-string v1, "$pattern"

    .line 21
    .line 22
    const-string v2, "[a-zA-Z$][a-zA-Z0-9_:-]*"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v98, "modify"

    .line 28
    .line 29
    const-string/jumbo v99, "update"

    .line 30
    .line 31
    .line 32
    const-string v5, "module"

    .line 33
    .line 34
    const-string v6, "schema"

    .line 35
    .line 36
    const-string v7, "namespace"

    .line 37
    .line 38
    const-string v8, "boundary-space"

    .line 39
    .line 40
    const-string v9, "preserve"

    .line 41
    .line 42
    const-string v10, "no-preserve"

    .line 43
    .line 44
    const-string v11, "strip"

    .line 45
    .line 46
    const-string v12, "default"

    .line 47
    .line 48
    const-string v13, "collation"

    .line 49
    .line 50
    const-string v14, "base-uri"

    .line 51
    .line 52
    const-string v15, "ordering"

    .line 53
    .line 54
    const-string v16, "context"

    .line 55
    .line 56
    const-string v17, "decimal-format"

    .line 57
    .line 58
    const-string v18, "decimal-separator"

    .line 59
    .line 60
    const-string v19, "copy-namespaces"

    .line 61
    .line 62
    const-string v20, "empty-sequence"

    .line 63
    .line 64
    const-string v21, "except"

    .line 65
    .line 66
    const-string v22, "exponent-separator"

    .line 67
    .line 68
    const-string v23, "external"

    .line 69
    .line 70
    const-string v24, "grouping-separator"

    .line 71
    .line 72
    const-string v25, "inherit"

    .line 73
    .line 74
    const-string v26, "no-inherit"

    .line 75
    .line 76
    const-string v27, "lax"

    .line 77
    .line 78
    const-string v28, "minus-sign"

    .line 79
    .line 80
    const-string v29, "per-mille"

    .line 81
    .line 82
    const-string v30, "percent"

    .line 83
    .line 84
    const-string v31, "schema-attribute"

    .line 85
    .line 86
    const-string v32, "schema-element"

    .line 87
    .line 88
    const-string v33, "strict"

    .line 89
    .line 90
    const-string/jumbo v34, "unordered"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v35, "zero-digit"

    .line 94
    .line 95
    .line 96
    const-string v36, "declare"

    .line 97
    .line 98
    const-string v37, "import"

    .line 99
    .line 100
    const-string v38, "option"

    .line 101
    .line 102
    const-string v39, "function"

    .line 103
    .line 104
    const-string/jumbo v40, "validate"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v41, "variable"

    .line 108
    .line 109
    .line 110
    const-string v42, "for"

    .line 111
    .line 112
    const-string v43, "at"

    .line 113
    .line 114
    const-string v44, "in"

    .line 115
    .line 116
    const-string v45, "let"

    .line 117
    .line 118
    const-string/jumbo v46, "where"

    .line 119
    .line 120
    .line 121
    const-string v47, "order"

    .line 122
    .line 123
    const-string v48, "group"

    .line 124
    .line 125
    const-string v49, "by"

    .line 126
    .line 127
    const-string v50, "return"

    .line 128
    .line 129
    const-string v51, "if"

    .line 130
    .line 131
    const-string v52, "then"

    .line 132
    .line 133
    const-string v53, "else"

    .line 134
    .line 135
    const-string v54, "tumbling"

    .line 136
    .line 137
    const-string v55, "sliding"

    .line 138
    .line 139
    const-string/jumbo v56, "window"

    .line 140
    .line 141
    .line 142
    const-string v57, "start"

    .line 143
    .line 144
    const-string/jumbo v58, "when"

    .line 145
    .line 146
    .line 147
    const-string v59, "only"

    .line 148
    .line 149
    const-string v60, "end"

    .line 150
    .line 151
    const-string v61, "previous"

    .line 152
    .line 153
    const-string v62, "next"

    .line 154
    .line 155
    const-string v63, "stable"

    .line 156
    .line 157
    const-string v64, "ascending"

    .line 158
    .line 159
    const-string v65, "descending"

    .line 160
    .line 161
    const-string v66, "allowing"

    .line 162
    .line 163
    const-string v67, "empty"

    .line 164
    .line 165
    const-string v68, "greatest"

    .line 166
    .line 167
    const-string v69, "least"

    .line 168
    .line 169
    const-string v70, "some"

    .line 170
    .line 171
    const-string v71, "every"

    .line 172
    .line 173
    const-string v72, "satisfies"

    .line 174
    .line 175
    const-string v73, "switch"

    .line 176
    .line 177
    const-string v74, "case"

    .line 178
    .line 179
    const-string v75, "typeswitch"

    .line 180
    .line 181
    const-string v76, "try"

    .line 182
    .line 183
    const-string v77, "catch"

    .line 184
    .line 185
    const-string v78, "and"

    .line 186
    .line 187
    const-string v79, "or"

    .line 188
    .line 189
    const-string v80, "to"

    .line 190
    .line 191
    const-string/jumbo v81, "union"

    .line 192
    .line 193
    .line 194
    const-string v82, "intersect"

    .line 195
    .line 196
    const-string v83, "instance"

    .line 197
    .line 198
    const-string v84, "of"

    .line 199
    .line 200
    const-string v85, "treat"

    .line 201
    .line 202
    const-string v86, "as"

    .line 203
    .line 204
    const-string v87, "castable"

    .line 205
    .line 206
    const-string v88, "cast"

    .line 207
    .line 208
    const-string v89, "map"

    .line 209
    .line 210
    const-string v90, "array"

    .line 211
    .line 212
    const-string v91, "delete"

    .line 213
    .line 214
    const-string v92, "insert"

    .line 215
    .line 216
    const-string v93, "into"

    .line 217
    .line 218
    const-string v94, "replace"

    .line 219
    .line 220
    const-string/jumbo v95, "value"

    .line 221
    .line 222
    .line 223
    const-string v96, "rename"

    .line 224
    .line 225
    const-string v97, "copy"

    .line 226
    .line 227
    filled-new-array/range {v5 .. v99}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lae8;

    .line 236
    .line 237
    const-string v3, "keyword"

    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v61, "xs:yearMonthDuration"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v62, "xs:dayTimeDuration"

    .line 246
    .line 247
    .line 248
    const-string v5, "item"

    .line 249
    .line 250
    const-string v6, "document-node"

    .line 251
    .line 252
    const-string v7, "node"

    .line 253
    .line 254
    const-string v8, "attribute"

    .line 255
    .line 256
    const-string v9, "document"

    .line 257
    .line 258
    const-string v10, "element"

    .line 259
    .line 260
    const-string v11, "comment"

    .line 261
    .line 262
    const-string v12, "namespace"

    .line 263
    .line 264
    const-string v13, "namespace-node"

    .line 265
    .line 266
    const-string v14, "processing-instruction"

    .line 267
    .line 268
    const-string v15, "text"

    .line 269
    .line 270
    const-string v16, "construction"

    .line 271
    .line 272
    const-string/jumbo v17, "xs:anyAtomicType"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v18, "xs:untypedAtomic"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v19, "xs:duration"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v20, "xs:time"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v21, "xs:decimal"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v22, "xs:float"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v23, "xs:double"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v24, "xs:gYearMonth"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v25, "xs:gYear"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v26, "xs:gMonthDay"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v27, "xs:gMonth"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v28, "xs:gDay"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v29, "xs:boolean"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v30, "xs:base64Binary"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v31, "xs:hexBinary"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v32, "xs:anyURI"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v33, "xs:QName"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v34, "xs:NOTATION"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v35, "xs:dateTime"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v36, "xs:dateTimeStamp"

    .line 330
    .line 331
    .line 332
    const-string/jumbo v37, "xs:date"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v38, "xs:string"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v39, "xs:normalizedString"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v40, "xs:token"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v41, "xs:language"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v42, "xs:NMTOKEN"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v43, "xs:Name"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v44, "xs:NCName"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v45, "xs:ID"

    .line 357
    .line 358
    .line 359
    const-string/jumbo v46, "xs:IDREF"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v47, "xs:ENTITY"

    .line 363
    .line 364
    .line 365
    const-string/jumbo v48, "xs:integer"

    .line 366
    .line 367
    .line 368
    const-string/jumbo v49, "xs:nonPositiveInteger"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v50, "xs:negativeInteger"

    .line 372
    .line 373
    .line 374
    const-string/jumbo v51, "xs:long"

    .line 375
    .line 376
    .line 377
    const-string/jumbo v52, "xs:int"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v53, "xs:short"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v54, "xs:byte"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v55, "xs:nonNegativeInteger"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v56, "xs:unisignedLong"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v57, "xs:unsignedInt"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v58, "xs:unsignedShort"

    .line 396
    .line 397
    .line 398
    const-string/jumbo v59, "xs:unsignedByte"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v60, "xs:positiveInteger"

    .line 402
    .line 403
    .line 404
    filled-new-array/range {v5 .. v62}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v3, Lae8;

    .line 413
    .line 414
    const-string v5, "type"

    .line 415
    .line 416
    invoke-direct {v3, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v24, "preceding-sibling::"

    .line 420
    .line 421
    const-string v25, "NaN"

    .line 422
    .line 423
    const-string v6, "eq"

    .line 424
    .line 425
    const-string v7, "ne"

    .line 426
    .line 427
    const-string v8, "lt"

    .line 428
    .line 429
    const-string v9, "le"

    .line 430
    .line 431
    const-string v10, "gt"

    .line 432
    .line 433
    const-string v11, "ge"

    .line 434
    .line 435
    const-string v12, "is"

    .line 436
    .line 437
    const-string v13, "self::"

    .line 438
    .line 439
    const-string v14, "child::"

    .line 440
    .line 441
    const-string v15, "descendant::"

    .line 442
    .line 443
    const-string v16, "descendant-or-self::"

    .line 444
    .line 445
    const-string v17, "attribute::"

    .line 446
    .line 447
    const-string v18, "following::"

    .line 448
    .line 449
    const-string v19, "following-sibling::"

    .line 450
    .line 451
    const-string v20, "parent::"

    .line 452
    .line 453
    const-string v21, "ancestor::"

    .line 454
    .line 455
    const-string v22, "ancestor-or-self::"

    .line 456
    .line 457
    const-string v23, "preceding::"

    .line 458
    .line 459
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v5, Lae8;

    .line 468
    .line 469
    const-string v6, "literal"

    .line 470
    .line 471
    invoke-direct {v5, v6, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v0, v2, v3, v5}, [Lae8;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    new-instance v12, Lom7;

    .line 483
    .line 484
    const/16 v53, -0x21

    .line 485
    .line 486
    const/16 v54, 0x17f

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const-string v18, "[$][\\w\\-:]+"

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const/16 v38, 0x0

    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    const/16 v40, 0x0

    .line 540
    .line 541
    const/16 v41, 0x0

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const/16 v45, 0x0

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const/16 v47, 0x0

    .line 554
    .line 555
    const/16 v48, 0x0

    .line 556
    .line 557
    const/16 v49, 0x0

    .line 558
    .line 559
    const/16 v50, 0x0

    .line 560
    .line 561
    const-string/jumbo v51, "variable"

    .line 562
    .line 563
    .line 564
    const/16 v52, 0x0

    .line 565
    .line 566
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    new-instance v13, Lom7;

    .line 570
    .line 571
    const/16 v54, -0xa1

    .line 572
    .line 573
    const/16 v55, 0x1ff

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const-string v19, "\\barray:"

    .line 578
    .line 579
    const-string v21, "(?:append|filter|flatten|fold-(?:left|right)|for-each(?:-pair)?|get|head|insert-before|join|put|remove|reverse|size|sort|subarray|tail)\\b"

    .line 580
    .line 581
    const/16 v51, 0x0

    .line 582
    .line 583
    const/16 v53, 0x0

    .line 584
    .line 585
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    new-instance v14, Lom7;

    .line 589
    .line 590
    const/16 v55, -0xa1

    .line 591
    .line 592
    const/16 v56, 0x1ff

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const-string v20, "\\bmap:"

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const-string v22, "(?:contains|entry|find|for-each|get|keys|merge|put|remove|size)\\b"

    .line 601
    .line 602
    const/16 v54, 0x0

    .line 603
    .line 604
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    new-instance v15, Lom7;

    .line 608
    .line 609
    const/16 v56, -0xa1

    .line 610
    .line 611
    const/16 v57, 0x1ff

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const-string v21, "\\bmath:"

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const-string v23, "(?:a(?:cos|sin|tan[2]?)|cos|exp(?:10)?|log(?:10)?|pi|pow|sin|sqrt|tan)\\b"

    .line 620
    .line 621
    const/16 v55, 0x0

    .line 622
    .line 623
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    new-instance v16, Lom7;

    .line 627
    .line 628
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    const v57, -0x200a1

    .line 631
    .line 632
    .line 633
    const/16 v58, 0x1ff

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const-string v22, "\\bop:"

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const-string v24, "\\("

    .line 642
    .line 643
    move-object/from16 v33, v34

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    const/16 v56, 0x0

    .line 648
    .line 649
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v34, v33

    .line 653
    .line 654
    new-instance v17, Lom7;

    .line 655
    .line 656
    const v58, -0x200a1

    .line 657
    .line 658
    .line 659
    const/16 v59, 0x1ff

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const-string v23, "\\bfn:"

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const-string v25, "\\("

    .line 668
    .line 669
    const/16 v33, 0x0

    .line 670
    .line 671
    const/16 v57, 0x0

    .line 672
    .line 673
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v17

    .line 677
    .line 678
    new-instance v18, Lom7;

    .line 679
    .line 680
    const/16 v76, -0x21

    .line 681
    .line 682
    const/16 v77, 0x1ff

    .line 683
    .line 684
    const-string v41, "[^</$:\'\"-]\\b(?:abs|accumulator-(?:after|before)|adjust-(?:date(?:Time)?|time)-to-timezone|analyze-string|apply|available-(?:environment-variables|system-properties)|avg|base-uri|boolean|ceiling|codepoints?-(?:equal|to-string)|collation-key|collection|compare|concat|contains(?:-token)?|copy-of|count|current(?:-)?(?:date(?:Time)?|time|group(?:ing-key)?|output-uri|merge-(?:group|key))?data|dateTime|days?-from-(?:date(?:Time)?|duration)|deep-equal|default-(?:collation|language)|distinct-values|document(?:-uri)?|doc(?:-available)?|element-(?:available|with-id)|empty|encode-for-uri|ends-with|environment-variable|error|escape-html-uri|exactly-one|exists|false|filter|floor|fold-(?:left|right)|for-each(?:-pair)?|format-(?:date(?:Time)?|time|integer|number)|function-(?:arity|available|lookup|name)|generate-id|has-children|head|hours-from-(?:dateTime|duration|time)|id(?:ref)?|implicit-timezone|in-scope-prefixes|index-of|innermost|insert-before|iri-to-uri|json-(?:doc|to-xml)|key|lang|last|load-xquery-module|local-name(?:-from-QName)?|(?:lower|upper)-case|matches|max|minutes-from-(?:dateTime|duration|time)|min|months?-from-(?:date(?:Time)?|duration)|name(?:space-uri-?(?:for-prefix|from-QName)?)?|nilled|node-name|normalize-(?:space|unicode)|not|number|one-or-more|outermost|parse-(?:ietf-date|json)|path|position|(?:prefix-from-)?QName|random-number-generator|regex-group|remove|replace|resolve-(?:QName|uri)|reverse|root|round(?:-half-to-even)?|seconds-from-(?:dateTime|duration|time)|snapshot|sort|starts-with|static-base-uri|stream-available|string-?(?:join|length|to-codepoints)?|subsequence|substring-?(?:after|before)?|sum|system-property|tail|timezone-from-(?:date(?:Time)?|time)|tokenize|trace|trans(?:form|late)|true|type-available|unordered|unparsed-(?:entity|text)?-?(?:public-id|uri|available|lines)?|uri-collection|xml-to-json|years?-from-(?:date(?:Time)?|duration)|zero-or-one)\\b"

    .line 685
    .line 686
    const/16 v58, 0x0

    .line 687
    .line 688
    const/16 v59, 0x0

    .line 689
    .line 690
    const/16 v60, 0x0

    .line 691
    .line 692
    const/16 v61, 0x0

    .line 693
    .line 694
    const/16 v62, 0x0

    .line 695
    .line 696
    const/16 v63, 0x0

    .line 697
    .line 698
    const/16 v64, 0x0

    .line 699
    .line 700
    const/16 v65, 0x0

    .line 701
    .line 702
    const/16 v66, 0x0

    .line 703
    .line 704
    const/16 v67, 0x0

    .line 705
    .line 706
    const/16 v68, 0x0

    .line 707
    .line 708
    const/16 v69, 0x0

    .line 709
    .line 710
    const/16 v70, 0x0

    .line 711
    .line 712
    const/16 v71, 0x0

    .line 713
    .line 714
    const/16 v72, 0x0

    .line 715
    .line 716
    const/16 v73, 0x0

    .line 717
    .line 718
    const/16 v74, 0x0

    .line 719
    .line 720
    const/16 v75, 0x0

    .line 721
    .line 722
    move-object/from16 v35, v18

    .line 723
    .line 724
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v1, v35

    .line 728
    .line 729
    new-instance v17, Lom7;

    .line 730
    .line 731
    const v58, -0x200a1

    .line 732
    .line 733
    .line 734
    const/16 v59, 0x1ff

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const-string v23, "\\blocal:"

    .line 739
    .line 740
    const-string v25, "\\("

    .line 741
    .line 742
    const/16 v35, 0x0

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v2, v17

    .line 750
    .line 751
    new-instance v35, Lom7;

    .line 752
    .line 753
    const/16 v76, -0xa1

    .line 754
    .line 755
    const-string v41, "\\bzip:"

    .line 756
    .line 757
    const-string v43, "(?:zip-file|(?:xml|html|text|binary)-entry| (?:update-)?entries)\\b"

    .line 758
    .line 759
    const/16 v58, 0x0

    .line 760
    .line 761
    const/16 v59, 0x0

    .line 762
    .line 763
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v35

    .line 767
    .line 768
    new-instance v17, Lom7;

    .line 769
    .line 770
    const v58, -0x200a1

    .line 771
    .line 772
    .line 773
    const/16 v59, 0x1ff

    .line 774
    .line 775
    const-string v23, "\\b(?:util|db|functx|app|xdmp|xmldb):"

    .line 776
    .line 777
    const-string v25, "\\("

    .line 778
    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    const/16 v41, 0x0

    .line 782
    .line 783
    const/16 v43, 0x0

    .line 784
    .line 785
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v18, v1

    .line 789
    .line 790
    move-object/from16 v19, v2

    .line 791
    .line 792
    move-object/from16 v20, v3

    .line 793
    .line 794
    move-object/from16 v21, v17

    .line 795
    .line 796
    move-object/from16 v17, v0

    .line 797
    .line 798
    filled-new-array/range {v13 .. v21}, [Lom7;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v39

    .line 806
    new-instance v35, Lom7;

    .line 807
    .line 808
    const/16 v76, -0x9

    .line 809
    .line 810
    const/16 v77, 0x17f

    .line 811
    .line 812
    const/16 v58, 0x0

    .line 813
    .line 814
    const/16 v59, 0x0

    .line 815
    .line 816
    const-string v74, "built_in"

    .line 817
    .line 818
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v13, v35

    .line 822
    .line 823
    new-instance v35, Lom7;

    .line 824
    .line 825
    const-wide/16 v0, 0x0

    .line 826
    .line 827
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v49

    .line 831
    const/16 v76, -0x1021

    .line 832
    .line 833
    const/16 v77, 0x1ff

    .line 834
    .line 835
    const/16 v39, 0x0

    .line 836
    .line 837
    const-string v41, "\"\""

    .line 838
    .line 839
    move-object/from16 v48, v49

    .line 840
    .line 841
    const/16 v49, 0x0

    .line 842
    .line 843
    const/16 v74, 0x0

    .line 844
    .line 845
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v52

    .line 852
    new-instance v49, Lom7;

    .line 853
    .line 854
    const/16 v90, -0xa5

    .line 855
    .line 856
    const/16 v91, 0x1ff

    .line 857
    .line 858
    const-string v55, "\""

    .line 859
    .line 860
    const-string v57, "\""

    .line 861
    .line 862
    const/16 v76, 0x0

    .line 863
    .line 864
    const/16 v77, 0x0

    .line 865
    .line 866
    const/16 v78, 0x0

    .line 867
    .line 868
    const/16 v79, 0x0

    .line 869
    .line 870
    const/16 v80, 0x0

    .line 871
    .line 872
    const/16 v81, 0x0

    .line 873
    .line 874
    const/16 v82, 0x0

    .line 875
    .line 876
    const/16 v83, 0x0

    .line 877
    .line 878
    const/16 v84, 0x0

    .line 879
    .line 880
    const/16 v85, 0x0

    .line 881
    .line 882
    const/16 v86, 0x0

    .line 883
    .line 884
    const/16 v87, 0x0

    .line 885
    .line 886
    const/16 v88, 0x0

    .line 887
    .line 888
    const/16 v89, 0x0

    .line 889
    .line 890
    invoke-direct/range {v49 .. v91}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v49

    .line 894
    .line 895
    new-instance v36, Lom7;

    .line 896
    .line 897
    const/16 v77, -0x1021

    .line 898
    .line 899
    const/16 v78, 0x1ff

    .line 900
    .line 901
    const/16 v41, 0x0

    .line 902
    .line 903
    const-string v42, "\'\'"

    .line 904
    .line 905
    move-object/from16 v49, v48

    .line 906
    .line 907
    const/16 v48, 0x0

    .line 908
    .line 909
    const/16 v52, 0x0

    .line 910
    .line 911
    const/16 v55, 0x0

    .line 912
    .line 913
    const/16 v57, 0x0

    .line 914
    .line 915
    invoke-direct/range {v36 .. v78}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v48, v49

    .line 919
    .line 920
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v52

    .line 924
    new-instance v49, Lom7;

    .line 925
    .line 926
    const-string v55, "\'"

    .line 927
    .line 928
    const-string v57, "\'"

    .line 929
    .line 930
    const/16 v77, 0x0

    .line 931
    .line 932
    const/16 v78, 0x0

    .line 933
    .line 934
    invoke-direct/range {v49 .. v91}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, v49

    .line 938
    .line 939
    filled-new-array {v0, v1}, [Lom7;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v53

    .line 947
    new-instance v49, Lom7;

    .line 948
    .line 949
    const/16 v90, -0x9

    .line 950
    .line 951
    const/16 v91, 0x17f

    .line 952
    .line 953
    const/16 v52, 0x0

    .line 954
    .line 955
    const/16 v55, 0x0

    .line 956
    .line 957
    const/16 v57, 0x0

    .line 958
    .line 959
    const-string v88, "string"

    .line 960
    .line 961
    invoke-direct/range {v49 .. v91}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v14, v49

    .line 965
    .line 966
    new-instance v36, Lom7;

    .line 967
    .line 968
    const/16 v77, -0x1021

    .line 969
    .line 970
    const/16 v78, 0x17f

    .line 971
    .line 972
    const-string v42, "(\\b0[0-7_]+)|(\\b0x[0-9a-fA-F_]+)|(\\b[1-9][0-9_]*(\\.[0-9_]+)?)|[0_]\\b"

    .line 973
    .line 974
    move-object/from16 v49, v48

    .line 975
    .line 976
    const/16 v48, 0x0

    .line 977
    .line 978
    const/16 v53, 0x0

    .line 979
    .line 980
    const-string v75, "number"

    .line 981
    .line 982
    invoke-direct/range {v36 .. v78}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v15, v36

    .line 986
    .line 987
    new-instance v35, Lom7;

    .line 988
    .line 989
    const/16 v76, -0x21

    .line 990
    .line 991
    const/16 v77, 0x17f

    .line 992
    .line 993
    const/16 v36, 0x0

    .line 994
    .line 995
    const-string v41, "@\\w+"

    .line 996
    .line 997
    const/16 v42, 0x0

    .line 998
    .line 999
    const/16 v49, 0x0

    .line 1000
    .line 1001
    const-string v74, "doctag"

    .line 1002
    .line 1003
    const/16 v75, 0x0

    .line 1004
    .line 1005
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v39

    .line 1012
    new-instance v16, Lom7;

    .line 1013
    .line 1014
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v49

    .line 1020
    const/16 v77, -0x10a5

    .line 1021
    .line 1022
    const/16 v41, 0x0

    .line 1023
    .line 1024
    const-string v42, "\\(:"

    .line 1025
    .line 1026
    const-string v44, ":\\)"

    .line 1027
    .line 1028
    const/16 v74, 0x0

    .line 1029
    .line 1030
    const-string v75, "comment"

    .line 1031
    .line 1032
    const/16 v76, 0x0

    .line 1033
    .line 1034
    move-object/from16 v36, v16

    .line 1035
    .line 1036
    invoke-direct/range {v36 .. v78}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v17, Lom7;

    .line 1040
    .line 1041
    const/16 v76, -0x21

    .line 1042
    .line 1043
    const/16 v77, 0x17f

    .line 1044
    .line 1045
    const/16 v36, 0x0

    .line 1046
    .line 1047
    const/16 v39, 0x0

    .line 1048
    .line 1049
    const-string v41, "%[\\w\\-:]+"

    .line 1050
    .line 1051
    const/16 v42, 0x0

    .line 1052
    .line 1053
    const/16 v44, 0x0

    .line 1054
    .line 1055
    const/16 v49, 0x0

    .line 1056
    .line 1057
    const-string v74, "meta"

    .line 1058
    .line 1059
    const/16 v75, 0x0

    .line 1060
    .line 1061
    move-object/from16 v35, v17

    .line 1062
    .line 1063
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v0, v35

    .line 1067
    .line 1068
    new-instance v18, Lom7;

    .line 1069
    .line 1070
    const/16 v76, -0xa1

    .line 1071
    .line 1072
    const-string v41, "\\bxquery version \"[13]\\.[01]\"\\s?(?:encoding \".+\")?"

    .line 1073
    .line 1074
    const-string v43, ";"

    .line 1075
    .line 1076
    const-string v74, "title"

    .line 1077
    .line 1078
    move-object/from16 v35, v18

    .line 1079
    .line 1080
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v1, v35

    .line 1084
    .line 1085
    new-instance v17, Lom7;

    .line 1086
    .line 1087
    const v58, -0x200c1

    .line 1088
    .line 1089
    .line 1090
    const/16 v59, 0x1ff

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    const/16 v23, 0x0

    .line 1101
    .line 1102
    const-string v24, "element attribute comment document processing-instruction"

    .line 1103
    .line 1104
    const-string v25, "\\{"

    .line 1105
    .line 1106
    const/16 v35, 0x0

    .line 1107
    .line 1108
    const/16 v41, 0x0

    .line 1109
    .line 1110
    const/16 v43, 0x0

    .line 1111
    .line 1112
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1113
    .line 1114
    .line 1115
    const-string/jumbo v2, "xml"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v33

    .line 1122
    new-instance v34, Lom7;

    .line 1123
    .line 1124
    const-string/jumbo v2, "xquery"

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v49

    .line 1131
    const v75, -0x80a1

    .line 1132
    .line 1133
    .line 1134
    const/16 v76, 0x1ff

    .line 1135
    .line 1136
    const-string v40, "\\{"

    .line 1137
    .line 1138
    const-string v42, "\\}"

    .line 1139
    .line 1140
    const/16 v58, 0x0

    .line 1141
    .line 1142
    const/16 v59, 0x0

    .line 1143
    .line 1144
    const/16 v74, 0x0

    .line 1145
    .line 1146
    invoke-direct/range {v34 .. v76}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lqm7;

    .line 1150
    .line 1151
    invoke-direct {v2}, Lqm7;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x2

    .line 1155
    new-array v3, v3, [Lom7;

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    aput-object v34, v3, v5

    .line 1159
    .line 1160
    const/4 v5, 0x1

    .line 1161
    aput-object v2, v3, v5

    .line 1162
    .line 1163
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v21

    .line 1167
    new-instance v18, Lom7;

    .line 1168
    .line 1169
    const v59, -0x80a5

    .line 1170
    .line 1171
    .line 1172
    const/16 v60, 0x1ff

    .line 1173
    .line 1174
    const-string v24, "<([\\w._:-]+)(\\s+\\S*=(\'|\").*(\'|\"))?>"

    .line 1175
    .line 1176
    const/16 v25, 0x0

    .line 1177
    .line 1178
    const-string v26, "(\\/[\\w._:-]+>)"

    .line 1179
    .line 1180
    const/16 v34, 0x0

    .line 1181
    .line 1182
    const/16 v40, 0x0

    .line 1183
    .line 1184
    const/16 v42, 0x0

    .line 1185
    .line 1186
    const/16 v49, 0x0

    .line 1187
    .line 1188
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v19, v17

    .line 1192
    .line 1193
    move-object/from16 v20, v18

    .line 1194
    .line 1195
    move-object/from16 v17, v0

    .line 1196
    .line 1197
    move-object/from16 v18, v1

    .line 1198
    .line 1199
    filled-new-array/range {v12 .. v20}, [Lom7;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    new-instance v1, Lqi6;

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    const/16 v13, 0x6370

    .line 1211
    .line 1212
    const-string/jumbo v2, "xquery"

    .line 1213
    .line 1214
    .line 1215
    sget-object v3, Ljb4;->a:Ljb4;

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    const/4 v6, 0x0

    .line 1219
    const/4 v7, 0x0

    .line 1220
    const/4 v8, 0x0

    .line 1221
    const-string v10, "(proc)|(abstract)|(extends)|(until)|(#)"

    .line 1222
    .line 1223
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1224
    .line 1225
    .line 1226
    sput-object v1, Lg9c;->a:Lqi6;

    .line 1227
    .line 1228
    return-void
.end method
