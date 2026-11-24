.class public abstract Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 121

    .line 1
    const-string v4, "objective-c"

    .line 2
    .line 3
    const-string v5, "objective-c++"

    .line 4
    .line 5
    const-string v0, "mm"

    .line 6
    .line 7
    const-string v1, "objc"

    .line 8
    .line 9
    const-string v2, "obj-c"

    .line 10
    .line 11
    const-string v3, "obj-c++"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "this"

    .line 22
    .line 23
    const-string v1, "super"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Lae8;

    .line 34
    .line 35
    const-string/jumbo v1, "variable.language"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v1, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lae8;

    .line 42
    .line 43
    const-string v0, "$pattern"

    .line 44
    .line 45
    const-string v1, "[a-zA-Z@][a-zA-Z0-9_]*"

    .line 46
    .line 47
    invoke-direct {v6, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v119, "NS_VALUERETURN"

    .line 51
    .line 52
    const-string v120, "NS_VOIDRETURN"

    .line 53
    .line 54
    const-string/jumbo v7, "while"

    .line 55
    .line 56
    .line 57
    const-string v8, "export"

    .line 58
    .line 59
    const-string v9, "sizeof"

    .line 60
    .line 61
    const-string v10, "typedef"

    .line 62
    .line 63
    const-string v11, "const"

    .line 64
    .line 65
    const-string v12, "struct"

    .line 66
    .line 67
    const-string v13, "for"

    .line 68
    .line 69
    const-string/jumbo v14, "union"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v15, "volatile"

    .line 73
    .line 74
    .line 75
    const-string v16, "static"

    .line 76
    .line 77
    const-string v17, "mutable"

    .line 78
    .line 79
    const-string v18, "if"

    .line 80
    .line 81
    const-string v19, "do"

    .line 82
    .line 83
    const-string v20, "return"

    .line 84
    .line 85
    const-string v21, "goto"

    .line 86
    .line 87
    const-string v22, "enum"

    .line 88
    .line 89
    const-string v23, "else"

    .line 90
    .line 91
    const-string v24, "break"

    .line 92
    .line 93
    const-string v25, "extern"

    .line 94
    .line 95
    const-string v26, "asm"

    .line 96
    .line 97
    const-string v27, "case"

    .line 98
    .line 99
    const-string v28, "default"

    .line 100
    .line 101
    const-string v29, "register"

    .line 102
    .line 103
    const-string v30, "explicit"

    .line 104
    .line 105
    const-string v31, "typename"

    .line 106
    .line 107
    const-string v32, "switch"

    .line 108
    .line 109
    const-string v33, "continue"

    .line 110
    .line 111
    const-string v34, "inline"

    .line 112
    .line 113
    const-string v35, "readonly"

    .line 114
    .line 115
    const-string v36, "assign"

    .line 116
    .line 117
    const-string v37, "readwrite"

    .line 118
    .line 119
    const-string v38, "self"

    .line 120
    .line 121
    const-string v39, "@synchronized"

    .line 122
    .line 123
    const-string v40, "id"

    .line 124
    .line 125
    const-string v41, "typeof"

    .line 126
    .line 127
    const-string v42, "nonatomic"

    .line 128
    .line 129
    const-string v43, "IBOutlet"

    .line 130
    .line 131
    const-string v44, "IBAction"

    .line 132
    .line 133
    const-string v45, "strong"

    .line 134
    .line 135
    const-string/jumbo v46, "weak"

    .line 136
    .line 137
    .line 138
    const-string v47, "copy"

    .line 139
    .line 140
    const-string v48, "in"

    .line 141
    .line 142
    const-string v49, "out"

    .line 143
    .line 144
    const-string v50, "inout"

    .line 145
    .line 146
    const-string v51, "bycopy"

    .line 147
    .line 148
    const-string v52, "byref"

    .line 149
    .line 150
    const-string v53, "oneway"

    .line 151
    .line 152
    const-string v54, "__strong"

    .line 153
    .line 154
    const-string v55, "__weak"

    .line 155
    .line 156
    const-string v56, "__block"

    .line 157
    .line 158
    const-string v57, "__autoreleasing"

    .line 159
    .line 160
    const-string v58, "@private"

    .line 161
    .line 162
    const-string v59, "@protected"

    .line 163
    .line 164
    const-string v60, "@public"

    .line 165
    .line 166
    const-string v61, "@try"

    .line 167
    .line 168
    const-string v62, "@property"

    .line 169
    .line 170
    const-string v63, "@end"

    .line 171
    .line 172
    const-string v64, "@throw"

    .line 173
    .line 174
    const-string v65, "@catch"

    .line 175
    .line 176
    const-string v66, "@finally"

    .line 177
    .line 178
    const-string v67, "@autoreleasepool"

    .line 179
    .line 180
    const-string v68, "@synthesize"

    .line 181
    .line 182
    const-string v69, "@dynamic"

    .line 183
    .line 184
    const-string v70, "@selector"

    .line 185
    .line 186
    const-string v71, "@optional"

    .line 187
    .line 188
    const-string v72, "@required"

    .line 189
    .line 190
    const-string v73, "@encode"

    .line 191
    .line 192
    const-string v74, "@package"

    .line 193
    .line 194
    const-string v75, "@import"

    .line 195
    .line 196
    const-string v76, "@defs"

    .line 197
    .line 198
    const-string v77, "@compatibility_alias"

    .line 199
    .line 200
    const-string v78, "__bridge"

    .line 201
    .line 202
    const-string v79, "__bridge_transfer"

    .line 203
    .line 204
    const-string v80, "__bridge_retained"

    .line 205
    .line 206
    const-string v81, "__bridge_retain"

    .line 207
    .line 208
    const-string v82, "__covariant"

    .line 209
    .line 210
    const-string v83, "__contravariant"

    .line 211
    .line 212
    const-string v84, "__kindof"

    .line 213
    .line 214
    const-string v85, "_Nonnull"

    .line 215
    .line 216
    const-string v86, "_Nullable"

    .line 217
    .line 218
    const-string v87, "_Null_unspecified"

    .line 219
    .line 220
    const-string v88, "__FUNCTION__"

    .line 221
    .line 222
    const-string v89, "__PRETTY_FUNCTION__"

    .line 223
    .line 224
    const-string v90, "__attribute__"

    .line 225
    .line 226
    const-string v91, "getter"

    .line 227
    .line 228
    const-string v92, "setter"

    .line 229
    .line 230
    const-string v93, "retain"

    .line 231
    .line 232
    const-string/jumbo v94, "unsafe_unretained"

    .line 233
    .line 234
    .line 235
    const-string v95, "nonnull"

    .line 236
    .line 237
    const-string v96, "nullable"

    .line 238
    .line 239
    const-string v97, "null_unspecified"

    .line 240
    .line 241
    const-string v98, "null_resettable"

    .line 242
    .line 243
    const-string v99, "class"

    .line 244
    .line 245
    const-string v100, "instancetype"

    .line 246
    .line 247
    const-string v101, "NS_DESIGNATED_INITIALIZER"

    .line 248
    .line 249
    const-string v102, "NS_UNAVAILABLE"

    .line 250
    .line 251
    const-string v103, "NS_REQUIRES_SUPER"

    .line 252
    .line 253
    const-string v104, "NS_RETURNS_INNER_POINTER"

    .line 254
    .line 255
    const-string v105, "NS_INLINE"

    .line 256
    .line 257
    const-string v106, "NS_AVAILABLE"

    .line 258
    .line 259
    const-string v107, "NS_DEPRECATED"

    .line 260
    .line 261
    const-string v108, "NS_ENUM"

    .line 262
    .line 263
    const-string v109, "NS_OPTIONS"

    .line 264
    .line 265
    const-string v110, "NS_SWIFT_UNAVAILABLE"

    .line 266
    .line 267
    const-string v111, "NS_ASSUME_NONNULL_BEGIN"

    .line 268
    .line 269
    const-string v112, "NS_ASSUME_NONNULL_END"

    .line 270
    .line 271
    const-string v113, "NS_REFINED_FOR_SWIFT"

    .line 272
    .line 273
    const-string v114, "NS_SWIFT_NAME"

    .line 274
    .line 275
    const-string v115, "NS_SWIFT_NOTHROW"

    .line 276
    .line 277
    const-string v116, "NS_DURING"

    .line 278
    .line 279
    const-string v117, "NS_HANDLER"

    .line 280
    .line 281
    const-string v118, "NS_ENDHANDLER"

    .line 282
    .line 283
    filled-new-array/range {v7 .. v120}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v7, Lae8;

    .line 292
    .line 293
    const-string v3, "keyword"

    .line 294
    .line 295
    invoke-direct {v7, v3, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v14, "NO"

    .line 299
    .line 300
    const-string v15, "NULL"

    .line 301
    .line 302
    const-string v8, "false"

    .line 303
    .line 304
    const-string v9, "true"

    .line 305
    .line 306
    const-string v10, "FALSE"

    .line 307
    .line 308
    const-string v11, "TRUE"

    .line 309
    .line 310
    const-string v12, "nil"

    .line 311
    .line 312
    const-string v13, "YES"

    .line 313
    .line 314
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v8, Lae8;

    .line 323
    .line 324
    const-string v9, "literal"

    .line 325
    .line 326
    invoke-direct {v8, v9, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "dispatch_async"

    .line 330
    .line 331
    const-string v9, "dispatch_once"

    .line 332
    .line 333
    const-string v10, "dispatch_once_t"

    .line 334
    .line 335
    const-string v11, "dispatch_queue_t"

    .line 336
    .line 337
    const-string v12, "dispatch_sync"

    .line 338
    .line 339
    filled-new-array {v10, v11, v12, v2, v9}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v9, Lae8;

    .line 348
    .line 349
    const-string v10, "built_in"

    .line 350
    .line 351
    invoke-direct {v9, v10, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v24, "id|0"

    .line 355
    .line 356
    const-string v25, "_Bool"

    .line 357
    .line 358
    const-string v11, "int"

    .line 359
    .line 360
    const-string v12, "float"

    .line 361
    .line 362
    const-string v13, "char"

    .line 363
    .line 364
    const-string/jumbo v14, "unsigned"

    .line 365
    .line 366
    .line 367
    const-string v15, "signed"

    .line 368
    .line 369
    const-string v16, "short"

    .line 370
    .line 371
    const-string v17, "long"

    .line 372
    .line 373
    const-string v18, "double"

    .line 374
    .line 375
    const-string/jumbo v19, "wchar_t"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v20, "unichar"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v21, "void"

    .line 382
    .line 383
    .line 384
    const-string v22, "bool"

    .line 385
    .line 386
    const-string v23, "BOOL"

    .line 387
    .line 388
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v10, Lae8;

    .line 397
    .line 398
    const-string v11, "type"

    .line 399
    .line 400
    invoke-direct {v10, v11, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    filled-new-array/range {v5 .. v10}, [Lae8;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v12, Lom7;

    .line 412
    .line 413
    const/16 v53, -0x21

    .line 414
    .line 415
    const/16 v54, 0x17f

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const-string v18, "\\b(AV|CA|CF|CG|CI|CL|CM|CN|CT|MK|MP|MTK|MTL|NS|SCN|SK|UI|WK|XC)\\w+"

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const/16 v38, 0x0

    .line 465
    .line 466
    const/16 v39, 0x0

    .line 467
    .line 468
    const/16 v40, 0x0

    .line 469
    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const/16 v45, 0x0

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/16 v47, 0x0

    .line 483
    .line 484
    const/16 v48, 0x0

    .line 485
    .line 486
    const/16 v49, 0x0

    .line 487
    .line 488
    const/16 v50, 0x0

    .line 489
    .line 490
    const-string v51, "built_in"

    .line 491
    .line 492
    const/16 v52, 0x0

    .line 493
    .line 494
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    sget-object v13, Ls33;->e:Lom7;

    .line 498
    .line 499
    sget-object v14, Ls33;->f:Lom7;

    .line 500
    .line 501
    sget-object v15, Ls33;->i:Lom7;

    .line 502
    .line 503
    sget-object v16, Ls33;->c:Lom7;

    .line 504
    .line 505
    sget-object v17, Ls33;->b:Lom7;

    .line 506
    .line 507
    sget-object v2, Ls33;->a:Lom7;

    .line 508
    .line 509
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    new-instance v18, Lom7;

    .line 514
    .line 515
    const/16 v59, -0xa7

    .line 516
    .line 517
    const/16 v60, 0x1ff

    .line 518
    .line 519
    const-string v20, "\\n"

    .line 520
    .line 521
    const-string v24, "@\""

    .line 522
    .line 523
    const-string v26, "\""

    .line 524
    .line 525
    const/16 v51, 0x0

    .line 526
    .line 527
    const/16 v53, 0x0

    .line 528
    .line 529
    const/16 v54, 0x0

    .line 530
    .line 531
    const/16 v55, 0x0

    .line 532
    .line 533
    const/16 v56, 0x0

    .line 534
    .line 535
    const/16 v57, 0x0

    .line 536
    .line 537
    const/16 v58, 0x0

    .line 538
    .line 539
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    new-instance v18, Lom7;

    .line 547
    .line 548
    const/16 v60, -0x9

    .line 549
    .line 550
    const/16 v61, 0x17f

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const-string v58, "string"

    .line 561
    .line 562
    const/16 v59, 0x0

    .line 563
    .line 564
    move-object/from16 v19, v18

    .line 565
    .line 566
    invoke-direct/range {v19 .. v61}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    const-string v5, "if else elif endif define undef warning error line pragma ifdef ifndef include"

    .line 570
    .line 571
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    new-instance v21, Lom7;

    .line 576
    .line 577
    const-wide/16 v5, 0x0

    .line 578
    .line 579
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v34

    .line 583
    const/16 v62, -0x1021

    .line 584
    .line 585
    const/16 v63, 0x1ff

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const-string v27, "\\\\\\n"

    .line 590
    .line 591
    const/16 v58, 0x0

    .line 592
    .line 593
    const/16 v60, 0x0

    .line 594
    .line 595
    const/16 v61, 0x0

    .line 596
    .line 597
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v21

    .line 601
    .line 602
    move-object/from16 v6, v34

    .line 603
    .line 604
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    new-instance v21, Lom7;

    .line 609
    .line 610
    const/16 v62, -0xa7

    .line 611
    .line 612
    const/16 v63, 0x7f

    .line 613
    .line 614
    const-string v23, "\\n"

    .line 615
    .line 616
    const-string v27, "\""

    .line 617
    .line 618
    const-string v29, "\""

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    const-string v60, "string"

    .line 623
    .line 624
    const-string v61, "string"

    .line 625
    .line 626
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v21

    .line 630
    .line 631
    new-instance v21, Lom7;

    .line 632
    .line 633
    const/16 v62, -0xa3

    .line 634
    .line 635
    const/16 v63, 0x17f

    .line 636
    .line 637
    const-string v23, "\\n"

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const-string v27, "<.*?>"

    .line 642
    .line 643
    const-string v29, "$"

    .line 644
    .line 645
    const-string v60, "string"

    .line 646
    .line 647
    const/16 v61, 0x0

    .line 648
    .line 649
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v7, v21

    .line 653
    .line 654
    filled-new-array {v5, v2, v7, v13, v14}, [Lom7;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v22

    .line 662
    new-instance v19, Lom7;

    .line 663
    .line 664
    const/16 v60, -0xa6

    .line 665
    .line 666
    const/16 v61, 0x17f

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const-string v25, "#\\s*[a-z]+\\b"

    .line 673
    .line 674
    const-string v27, "$"

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const-string v58, "meta"

    .line 679
    .line 680
    invoke-direct/range {v19 .. v61}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lae8;

    .line 684
    .line 685
    invoke-direct {v2, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "@protocol"

    .line 689
    .line 690
    const-string v1, "@implementation"

    .line 691
    .line 692
    const-string v5, "@interface"

    .line 693
    .line 694
    const-string v7, "@class"

    .line 695
    .line 696
    filled-new-array {v5, v7, v0, v1}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lae8;

    .line 705
    .line 706
    invoke-direct {v1, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    filled-new-array {v2, v1}, [Lae8;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    sget-object v0, Ls33;->m:Lom7;

    .line 718
    .line 719
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v23

    .line 723
    new-instance v20, Lom7;

    .line 724
    .line 725
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    const v61, -0x200a6

    .line 728
    .line 729
    .line 730
    const/16 v62, 0x17f

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const-string v26, "(@interface|@class|@protocol|@implementation)\\b"

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const-string v28, "(\\{|$)"

    .line 741
    .line 742
    const/16 v58, 0x0

    .line 743
    .line 744
    const-string v59, "class"

    .line 745
    .line 746
    const/16 v60, 0x0

    .line 747
    .line 748
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    new-instance v21, Lom7;

    .line 752
    .line 753
    const/16 v63, -0x1021

    .line 754
    .line 755
    const/16 v64, 0x1ff

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const-string v28, "\\.[a-zA-Z_]\\w*"

    .line 762
    .line 763
    const/16 v37, 0x0

    .line 764
    .line 765
    const/16 v59, 0x0

    .line 766
    .line 767
    const/16 v61, 0x0

    .line 768
    .line 769
    const/16 v62, 0x0

    .line 770
    .line 771
    move-object/from16 v35, v6

    .line 772
    .line 773
    move-object/from16 v22, v21

    .line 774
    .line 775
    invoke-direct/range {v22 .. v64}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 776
    .line 777
    .line 778
    filled-new-array/range {v12 .. v21}, [Lom7;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    new-instance v1, Lqi6;

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/16 v13, 0x6378

    .line 790
    .line 791
    const-string v2, "objectivec"

    .line 792
    .line 793
    sget-object v3, Ljb4;->a:Ljb4;

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const-string v10, "</"

    .line 800
    .line 801
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 802
    .line 803
    .line 804
    sput-object v1, Lg48;->a:Lqi6;

    .line 805
    .line 806
    return-void
.end method
