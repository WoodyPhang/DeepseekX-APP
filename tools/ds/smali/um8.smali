.class public abstract Lum8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 241

    .line 1
    const-string v0, "[ \t\n]*"

    .line 2
    .line 3
    const-string v1, "(?=(?=\\())"

    .line 4
    .line 5
    const-string v2, "\\b"

    .line 6
    .line 7
    const-string v3, "(?!fn\\b|function\\b|__CLASS__\\b|__DIR__\\b|__FILE__\\b|__FUNCTION__\\b|__COMPILER_HALT_OFFSET__\\b|__LINE__\\b|__METHOD__\\b|__NAMESPACE__\\b|__TRAIT__\\b|die\\b|echo\\b|exit\\b|include\\b|include_once\\b|print\\b|require\\b|require_once\\b|array\\b|abstract\\b|and\\b|as\\b|binary\\b|bool\\b|boolean\\b|break\\b|callable\\b|case\\b|catch\\b|class\\b|clone\\b|const\\b|continue\\b|declare\\b|default\\b|do\\b|double\\b|else\\b|elseif\\b|empty\\b|enddeclare\\b|endfor\\b|endforeach\\b|endif\\b|endswitch\\b|endwhile\\b|enum\\b|eval\\b|extends\\b|final\\b|finally\\b|float\\b|for\\b|foreach\\b|from\\b|global\\b|goto\\b|if\\b|implements\\b|instanceof\\b|insteadof\\b|int\\b|integer\\b|interface\\b|isset\\b|iterable\\b|list\\b|match\\b|mixed\\b|new\\b|never\\b|object\\b|or\\b|private\\b|protected\\b|public\\b|readonly\\b|real\\b|return\\b|string\\b|switch\\b|throw\\b|trait\\b|try\\b|unset\\b|use\\b|var\\b|void\\b|while\\b|xor\\b|yield|Error\\b|AppendIterator\\b|ArgumentCountError\\b|ArithmeticError\\b|ArrayIterator\\b|ArrayObject\\b|AssertionError\\b|BadFunctionCallException\\b|BadMethodCallException\\b|CachingIterator\\b|CallbackFilterIterator\\b|CompileError\\b|Countable\\b|DirectoryIterator\\b|DivisionByZeroError\\b|DomainException\\b|EmptyIterator\\b|ErrorException\\b|Exception\\b|FilesystemIterator\\b|FilterIterator\\b|GlobIterator\\b|InfiniteIterator\\b|InvalidArgumentException\\b|IteratorIterator\\b|LengthException\\b|LimitIterator\\b|LogicException\\b|MultipleIterator\\b|NoRewindIterator\\b|OutOfBoundsException\\b|OutOfRangeException\\b|OuterIterator\\b|OverflowException\\b|ParentIterator\\b|ParseError\\b|RangeException\\b|RecursiveArrayIterator\\b|RecursiveCachingIterator\\b|RecursiveCallbackFilterIterator\\b|RecursiveDirectoryIterator\\b|RecursiveFilterIterator\\b|RecursiveIterator\\b|RecursiveIteratorIterator\\b|RecursiveRegexIterator\\b|RecursiveTreeIterator\\b|RegexIterator\\b|RuntimeException\\b|SeekableIterator\\b|SplDoublyLinkedList\\b|SplFileInfo\\b|SplFileObject\\b|SplFixedArray\\b|SplHeap\\b|SplMaxHeap\\b|SplMinHeap\\b|SplObjectStorage\\b|SplObserver\\b|SplPriorityQueue\\b|SplQueue\\b|SplStack\\b|SplSubject\\b|SplTempFileObject\\b|TypeError\\b|UnderflowException\\b|UnexpectedValueException\\b|UnhandledMatchError\\b|ArrayAccess\\b|BackedEnum\\b|Closure\\b|Fiber\\b|Generator\\b|Iterator\\b|IteratorAggregate\\b|Serializable\\b|Stringable\\b|Throwable\\b|Traversable\\b|UnitEnum\\b|WeakReference\\b|WeakMap\\b|Directory\\b|__PHP_Incomplete_Class\\b|parent\\b|php_user_filter\\b|self\\b|static\\b|stdClass\\b)"

    .line 8
    .line 9
    const-string v4, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v34

    .line 19
    const-string v0, "title.function.invoke"

    .line 20
    .line 21
    const-string v1, "3"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ly27;->N(Lae8;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v45

    .line 31
    const-string/jumbo v134, "xor"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v135, "yield"

    .line 35
    .line 36
    .line 37
    const-string v46, "__CLASS__"

    .line 38
    .line 39
    const-string v47, "__DIR__"

    .line 40
    .line 41
    const-string v48, "__FILE__"

    .line 42
    .line 43
    const-string v49, "__FUNCTION__"

    .line 44
    .line 45
    const-string v50, "__COMPILER_HALT_OFFSET__"

    .line 46
    .line 47
    const-string v51, "__LINE__"

    .line 48
    .line 49
    const-string v52, "__METHOD__"

    .line 50
    .line 51
    const-string v53, "__NAMESPACE__"

    .line 52
    .line 53
    const-string v54, "__TRAIT__"

    .line 54
    .line 55
    const-string v55, "die"

    .line 56
    .line 57
    const-string v56, "echo"

    .line 58
    .line 59
    const-string v57, "exit"

    .line 60
    .line 61
    const-string v58, "include"

    .line 62
    .line 63
    const-string v59, "include_once"

    .line 64
    .line 65
    const-string v60, "print"

    .line 66
    .line 67
    const-string v61, "require"

    .line 68
    .line 69
    const-string v62, "require_once"

    .line 70
    .line 71
    const-string v63, "array"

    .line 72
    .line 73
    const-string v64, "abstract"

    .line 74
    .line 75
    const-string v65, "and"

    .line 76
    .line 77
    const-string v66, "as"

    .line 78
    .line 79
    const-string v67, "binary"

    .line 80
    .line 81
    const-string v68, "bool"

    .line 82
    .line 83
    const-string v69, "boolean"

    .line 84
    .line 85
    const-string v70, "break"

    .line 86
    .line 87
    const-string v71, "callable"

    .line 88
    .line 89
    const-string v72, "case"

    .line 90
    .line 91
    const-string v73, "catch"

    .line 92
    .line 93
    const-string v74, "class"

    .line 94
    .line 95
    const-string v75, "clone"

    .line 96
    .line 97
    const-string v76, "const"

    .line 98
    .line 99
    const-string v77, "continue"

    .line 100
    .line 101
    const-string v78, "declare"

    .line 102
    .line 103
    const-string v79, "default"

    .line 104
    .line 105
    const-string v80, "do"

    .line 106
    .line 107
    const-string v81, "double"

    .line 108
    .line 109
    const-string v82, "else"

    .line 110
    .line 111
    const-string v83, "elseif"

    .line 112
    .line 113
    const-string v84, "empty"

    .line 114
    .line 115
    const-string v85, "enddeclare"

    .line 116
    .line 117
    const-string v86, "endfor"

    .line 118
    .line 119
    const-string v87, "endforeach"

    .line 120
    .line 121
    const-string v88, "endif"

    .line 122
    .line 123
    const-string v89, "endswitch"

    .line 124
    .line 125
    const-string v90, "endwhile"

    .line 126
    .line 127
    const-string v91, "enum"

    .line 128
    .line 129
    const-string v92, "eval"

    .line 130
    .line 131
    const-string v93, "extends"

    .line 132
    .line 133
    const-string v94, "final"

    .line 134
    .line 135
    const-string v95, "finally"

    .line 136
    .line 137
    const-string v96, "float"

    .line 138
    .line 139
    const-string v97, "for"

    .line 140
    .line 141
    const-string v98, "foreach"

    .line 142
    .line 143
    const-string v99, "from"

    .line 144
    .line 145
    const-string v100, "global"

    .line 146
    .line 147
    const-string v101, "goto"

    .line 148
    .line 149
    const-string v102, "if"

    .line 150
    .line 151
    const-string v103, "implements"

    .line 152
    .line 153
    const-string v104, "instanceof"

    .line 154
    .line 155
    const-string v105, "insteadof"

    .line 156
    .line 157
    const-string v106, "int"

    .line 158
    .line 159
    const-string v107, "integer"

    .line 160
    .line 161
    const-string v108, "interface"

    .line 162
    .line 163
    const-string v109, "isset"

    .line 164
    .line 165
    const-string v110, "iterable"

    .line 166
    .line 167
    const-string v111, "list"

    .line 168
    .line 169
    const-string v112, "match|0"

    .line 170
    .line 171
    const-string v113, "mixed"

    .line 172
    .line 173
    const-string v114, "new"

    .line 174
    .line 175
    const-string v115, "never"

    .line 176
    .line 177
    const-string v116, "object"

    .line 178
    .line 179
    const-string v117, "or"

    .line 180
    .line 181
    const-string v118, "private"

    .line 182
    .line 183
    const-string v119, "protected"

    .line 184
    .line 185
    const-string v120, "public"

    .line 186
    .line 187
    const-string v121, "readonly"

    .line 188
    .line 189
    const-string v122, "real"

    .line 190
    .line 191
    const-string v123, "return"

    .line 192
    .line 193
    const-string v124, "string"

    .line 194
    .line 195
    const-string v125, "switch"

    .line 196
    .line 197
    const-string v126, "throw"

    .line 198
    .line 199
    const-string v127, "trait"

    .line 200
    .line 201
    const-string v128, "try"

    .line 202
    .line 203
    const-string/jumbo v129, "unset"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v130, "use"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v131, "var"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v132, "void"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v133, "while"

    .line 216
    .line 217
    .line 218
    filled-new-array/range {v46 .. v135}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "keyword"

    .line 227
    .line 228
    invoke-static {v2, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v9, "true"

    .line 233
    .line 234
    const-string v10, "TRUE"

    .line 235
    .line 236
    const-string v5, "false"

    .line 237
    .line 238
    const-string v6, "FALSE"

    .line 239
    .line 240
    const-string v7, "null"

    .line 241
    .line 242
    const-string v8, "NULL"

    .line 243
    .line 244
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v5, "literal"

    .line 253
    .line 254
    invoke-static {v5, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v132, "static"

    .line 259
    .line 260
    const-string v133, "stdClass"

    .line 261
    .line 262
    const-string v46, "Error|0"

    .line 263
    .line 264
    const-string v47, "AppendIterator"

    .line 265
    .line 266
    const-string v48, "ArgumentCountError"

    .line 267
    .line 268
    const-string v49, "ArithmeticError"

    .line 269
    .line 270
    const-string v50, "ArrayIterator"

    .line 271
    .line 272
    const-string v51, "ArrayObject"

    .line 273
    .line 274
    const-string v52, "AssertionError"

    .line 275
    .line 276
    const-string v53, "BadFunctionCallException"

    .line 277
    .line 278
    const-string v54, "BadMethodCallException"

    .line 279
    .line 280
    const-string v55, "CachingIterator"

    .line 281
    .line 282
    const-string v56, "CallbackFilterIterator"

    .line 283
    .line 284
    const-string v57, "CompileError"

    .line 285
    .line 286
    const-string v58, "Countable"

    .line 287
    .line 288
    const-string v59, "DirectoryIterator"

    .line 289
    .line 290
    const-string v60, "DivisionByZeroError"

    .line 291
    .line 292
    const-string v61, "DomainException"

    .line 293
    .line 294
    const-string v62, "EmptyIterator"

    .line 295
    .line 296
    const-string v63, "ErrorException"

    .line 297
    .line 298
    const-string v64, "Exception"

    .line 299
    .line 300
    const-string v65, "FilesystemIterator"

    .line 301
    .line 302
    const-string v66, "FilterIterator"

    .line 303
    .line 304
    const-string v67, "GlobIterator"

    .line 305
    .line 306
    const-string v68, "InfiniteIterator"

    .line 307
    .line 308
    const-string v69, "InvalidArgumentException"

    .line 309
    .line 310
    const-string v70, "IteratorIterator"

    .line 311
    .line 312
    const-string v71, "LengthException"

    .line 313
    .line 314
    const-string v72, "LimitIterator"

    .line 315
    .line 316
    const-string v73, "LogicException"

    .line 317
    .line 318
    const-string v74, "MultipleIterator"

    .line 319
    .line 320
    const-string v75, "NoRewindIterator"

    .line 321
    .line 322
    const-string v76, "OutOfBoundsException"

    .line 323
    .line 324
    const-string v77, "OutOfRangeException"

    .line 325
    .line 326
    const-string v78, "OuterIterator"

    .line 327
    .line 328
    const-string v79, "OverflowException"

    .line 329
    .line 330
    const-string v80, "ParentIterator"

    .line 331
    .line 332
    const-string v81, "ParseError"

    .line 333
    .line 334
    const-string v82, "RangeException"

    .line 335
    .line 336
    const-string v83, "RecursiveArrayIterator"

    .line 337
    .line 338
    const-string v84, "RecursiveCachingIterator"

    .line 339
    .line 340
    const-string v85, "RecursiveCallbackFilterIterator"

    .line 341
    .line 342
    const-string v86, "RecursiveDirectoryIterator"

    .line 343
    .line 344
    const-string v87, "RecursiveFilterIterator"

    .line 345
    .line 346
    const-string v88, "RecursiveIterator"

    .line 347
    .line 348
    const-string v89, "RecursiveIteratorIterator"

    .line 349
    .line 350
    const-string v90, "RecursiveRegexIterator"

    .line 351
    .line 352
    const-string v91, "RecursiveTreeIterator"

    .line 353
    .line 354
    const-string v92, "RegexIterator"

    .line 355
    .line 356
    const-string v93, "RuntimeException"

    .line 357
    .line 358
    const-string v94, "SeekableIterator"

    .line 359
    .line 360
    const-string v95, "SplDoublyLinkedList"

    .line 361
    .line 362
    const-string v96, "SplFileInfo"

    .line 363
    .line 364
    const-string v97, "SplFileObject"

    .line 365
    .line 366
    const-string v98, "SplFixedArray"

    .line 367
    .line 368
    const-string v99, "SplHeap"

    .line 369
    .line 370
    const-string v100, "SplMaxHeap"

    .line 371
    .line 372
    const-string v101, "SplMinHeap"

    .line 373
    .line 374
    const-string v102, "SplObjectStorage"

    .line 375
    .line 376
    const-string v103, "SplObserver"

    .line 377
    .line 378
    const-string v104, "SplPriorityQueue"

    .line 379
    .line 380
    const-string v105, "SplQueue"

    .line 381
    .line 382
    const-string v106, "SplStack"

    .line 383
    .line 384
    const-string v107, "SplSubject"

    .line 385
    .line 386
    const-string v108, "SplTempFileObject"

    .line 387
    .line 388
    const-string v109, "TypeError"

    .line 389
    .line 390
    const-string v110, "UnderflowException"

    .line 391
    .line 392
    const-string v111, "UnexpectedValueException"

    .line 393
    .line 394
    const-string v112, "UnhandledMatchError"

    .line 395
    .line 396
    const-string v113, "ArrayAccess"

    .line 397
    .line 398
    const-string v114, "BackedEnum"

    .line 399
    .line 400
    const-string v115, "Closure"

    .line 401
    .line 402
    const-string v116, "Fiber"

    .line 403
    .line 404
    const-string v117, "Generator"

    .line 405
    .line 406
    const-string v118, "Iterator"

    .line 407
    .line 408
    const-string v119, "IteratorAggregate"

    .line 409
    .line 410
    const-string v120, "Serializable"

    .line 411
    .line 412
    const-string v121, "Stringable"

    .line 413
    .line 414
    const-string v122, "Throwable"

    .line 415
    .line 416
    const-string v123, "Traversable"

    .line 417
    .line 418
    const-string v124, "UnitEnum"

    .line 419
    .line 420
    const-string v125, "WeakReference"

    .line 421
    .line 422
    const-string v126, "WeakMap"

    .line 423
    .line 424
    const-string v127, "Directory"

    .line 425
    .line 426
    const-string v128, "__PHP_Incomplete_Class"

    .line 427
    .line 428
    const-string v129, "parent"

    .line 429
    .line 430
    const-string v130, "php_user_filter"

    .line 431
    .line 432
    const-string v131, "self"

    .line 433
    .line 434
    filled-new-array/range {v46 .. v133}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v7, "built_in"

    .line 443
    .line 444
    invoke-static {v7, v6}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    filled-new-array {v0, v3, v6}, [Lae8;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v47

    .line 456
    new-instance v0, Lpm7;

    .line 457
    .line 458
    const-string/jumbo v3, "~contains~0~contains~0~contains~1"

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v3}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Lpm7;

    .line 465
    .line 466
    const-string/jumbo v8, "~contains~7"

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, v8}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Lpm7;

    .line 473
    .line 474
    const-string/jumbo v10, "~contains~0~contains~0~contains~2"

    .line 475
    .line 476
    .line 477
    invoke-direct {v9, v10}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ls33;->c()Lom7;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    new-instance v12, Lpm7;

    .line 485
    .line 486
    const-string/jumbo v13, "~contains~0~contains~0~contains~4"

    .line 487
    .line 488
    .line 489
    invoke-direct {v12, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v14, Lpm7;

    .line 493
    .line 494
    const-string/jumbo v15, "~contains~0~contains~0~contains~5"

    .line 495
    .line 496
    .line 497
    invoke-direct {v14, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v16, v0

    .line 501
    .line 502
    new-instance v0, Lpm7;

    .line 503
    .line 504
    move-object/from16 v17, v6

    .line 505
    .line 506
    const-string/jumbo v6, "~contains~0~contains~0~contains~6"

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v18, v0

    .line 513
    .line 514
    new-instance v0, Lpm7;

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    const-string/jumbo v6, "~contains~8"

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v20, v6

    .line 525
    .line 526
    const/16 v6, 0x8

    .line 527
    .line 528
    move-object/from16 v21, v0

    .line 529
    .line 530
    new-array v0, v6, [Lom7;

    .line 531
    .line 532
    const/16 v89, 0x0

    .line 533
    .line 534
    aput-object v16, v0, v89

    .line 535
    .line 536
    const/16 v90, 0x1

    .line 537
    .line 538
    aput-object v17, v0, v90

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    aput-object v9, v0, v6

    .line 542
    .line 543
    const/16 v91, 0x3

    .line 544
    .line 545
    aput-object v11, v0, v91

    .line 546
    .line 547
    const/16 v92, 0x4

    .line 548
    .line 549
    aput-object v12, v0, v92

    .line 550
    .line 551
    const/16 v93, 0x5

    .line 552
    .line 553
    aput-object v14, v0, v93

    .line 554
    .line 555
    const/4 v9, 0x6

    .line 556
    aput-object v18, v0, v9

    .line 557
    .line 558
    const/4 v11, 0x7

    .line 559
    aput-object v21, v0, v11

    .line 560
    .line 561
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v49

    .line 565
    new-instance v46, Lom7;

    .line 566
    .line 567
    const-wide/16 v17, 0x0

    .line 568
    .line 569
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v107

    .line 573
    const/16 v87, -0x10a6

    .line 574
    .line 575
    const/16 v88, 0x1ff

    .line 576
    .line 577
    const/16 v48, 0x0

    .line 578
    .line 579
    const/16 v50, 0x0

    .line 580
    .line 581
    const/16 v51, 0x0

    .line 582
    .line 583
    const-string v52, "\\("

    .line 584
    .line 585
    const/16 v53, 0x0

    .line 586
    .line 587
    const-string v54, "\\)"

    .line 588
    .line 589
    const/16 v55, 0x0

    .line 590
    .line 591
    const/16 v56, 0x0

    .line 592
    .line 593
    const/16 v57, 0x0

    .line 594
    .line 595
    const/16 v58, 0x0

    .line 596
    .line 597
    const/16 v60, 0x0

    .line 598
    .line 599
    const/16 v61, 0x0

    .line 600
    .line 601
    const/16 v62, 0x0

    .line 602
    .line 603
    const/16 v63, 0x0

    .line 604
    .line 605
    const/16 v64, 0x0

    .line 606
    .line 607
    const/16 v65, 0x0

    .line 608
    .line 609
    const/16 v66, 0x0

    .line 610
    .line 611
    const/16 v67, 0x0

    .line 612
    .line 613
    const/16 v68, 0x0

    .line 614
    .line 615
    const/16 v69, 0x0

    .line 616
    .line 617
    const/16 v70, 0x0

    .line 618
    .line 619
    const/16 v71, 0x0

    .line 620
    .line 621
    const/16 v72, 0x0

    .line 622
    .line 623
    const/16 v73, 0x0

    .line 624
    .line 625
    const/16 v74, 0x0

    .line 626
    .line 627
    const/16 v75, 0x0

    .line 628
    .line 629
    const/16 v76, 0x0

    .line 630
    .line 631
    const/16 v77, 0x0

    .line 632
    .line 633
    const/16 v78, 0x0

    .line 634
    .line 635
    const/16 v79, 0x0

    .line 636
    .line 637
    const/16 v80, 0x0

    .line 638
    .line 639
    const/16 v81, 0x0

    .line 640
    .line 641
    const/16 v82, 0x0

    .line 642
    .line 643
    const/16 v83, 0x0

    .line 644
    .line 645
    const/16 v84, 0x0

    .line 646
    .line 647
    const/16 v85, 0x0

    .line 648
    .line 649
    const/16 v86, 0x0

    .line 650
    .line 651
    move-object/from16 v59, v107

    .line 652
    .line 653
    invoke-direct/range {v46 .. v88}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {v46 .. v46}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v12, v5

    .line 661
    new-instance v5, Lom7;

    .line 662
    .line 663
    const v46, -0x20001005

    .line 664
    .line 665
    .line 666
    const/16 v47, 0xff

    .line 667
    .line 668
    move v14, v6

    .line 669
    const/4 v6, 0x0

    .line 670
    move-object/from16 v17, v7

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    move/from16 v18, v9

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    move-object/from16 v21, v10

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    move/from16 v22, v11

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    move-object/from16 v23, v12

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    move-object/from16 v24, v13

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    move/from16 v25, v14

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    move-object/from16 v26, v15

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v27, 0x8

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object/from16 v28, v17

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    move-object/from16 v29, v19

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    move-object/from16 v30, v20

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    move-object/from16 v31, v21

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    move/from16 v32, v22

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    move-object/from16 v33, v23

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    move-object/from16 v35, v24

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    move/from16 v36, v25

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    move-object/from16 v37, v26

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    move/from16 v38, v27

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    move-object/from16 v39, v28

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    move-object/from16 v40, v29

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    move-object/from16 v41, v30

    .line 747
    .line 748
    const/16 v30, 0x0

    .line 749
    .line 750
    move-object/from16 v42, v31

    .line 751
    .line 752
    const/16 v31, 0x0

    .line 753
    .line 754
    move/from16 v43, v32

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    move-object/from16 v44, v33

    .line 759
    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    move-object/from16 v48, v35

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    move/from16 v49, v36

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    move-object/from16 v50, v37

    .line 771
    .line 772
    const/16 v37, 0x0

    .line 773
    .line 774
    move/from16 v51, v38

    .line 775
    .line 776
    const/16 v38, 0x0

    .line 777
    .line 778
    move-object/from16 v52, v39

    .line 779
    .line 780
    const/16 v39, 0x0

    .line 781
    .line 782
    move-object/from16 v53, v40

    .line 783
    .line 784
    const/16 v40, 0x0

    .line 785
    .line 786
    move-object/from16 v54, v41

    .line 787
    .line 788
    const/16 v41, 0x0

    .line 789
    .line 790
    move-object/from16 v55, v42

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    move/from16 v56, v43

    .line 795
    .line 796
    const/16 v43, 0x0

    .line 797
    .line 798
    move-object/from16 v57, v44

    .line 799
    .line 800
    const/16 v44, 0x0

    .line 801
    .line 802
    move-object/from16 v18, v50

    .line 803
    .line 804
    move-object/from16 v50, v1

    .line 805
    .line 806
    move-object/from16 v1, v18

    .line 807
    .line 808
    move-object/from16 v49, v3

    .line 809
    .line 810
    move-object/from16 v51, v48

    .line 811
    .line 812
    move-object/from16 v137, v52

    .line 813
    .line 814
    move-object/from16 v3, v53

    .line 815
    .line 816
    move-object/from16 v18, v107

    .line 817
    .line 818
    move-object/from16 v48, v4

    .line 819
    .line 820
    move-object v4, v8

    .line 821
    move-object v8, v0

    .line 822
    move-object/from16 v0, v54

    .line 823
    .line 824
    invoke-direct/range {v5 .. v47}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v5}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    new-instance v138, Lom7;

    .line 832
    .line 833
    const v179, -0x20000001

    .line 834
    .line 835
    .line 836
    const/16 v180, 0xff

    .line 837
    .line 838
    const/16 v139, 0x0

    .line 839
    .line 840
    const/16 v140, 0x0

    .line 841
    .line 842
    const/16 v141, 0x0

    .line 843
    .line 844
    const/16 v142, 0x0

    .line 845
    .line 846
    const/16 v143, 0x0

    .line 847
    .line 848
    const/16 v144, 0x0

    .line 849
    .line 850
    const/16 v145, 0x0

    .line 851
    .line 852
    const/16 v146, 0x0

    .line 853
    .line 854
    const/16 v147, 0x0

    .line 855
    .line 856
    const/16 v148, 0x0

    .line 857
    .line 858
    const/16 v149, 0x0

    .line 859
    .line 860
    const/16 v150, 0x0

    .line 861
    .line 862
    const/16 v151, 0x0

    .line 863
    .line 864
    const/16 v152, 0x0

    .line 865
    .line 866
    const/16 v153, 0x0

    .line 867
    .line 868
    const/16 v154, 0x0

    .line 869
    .line 870
    const/16 v155, 0x0

    .line 871
    .line 872
    const/16 v156, 0x0

    .line 873
    .line 874
    const/16 v157, 0x0

    .line 875
    .line 876
    const/16 v158, 0x0

    .line 877
    .line 878
    const/16 v159, 0x0

    .line 879
    .line 880
    const/16 v160, 0x0

    .line 881
    .line 882
    const/16 v161, 0x0

    .line 883
    .line 884
    const/16 v162, 0x0

    .line 885
    .line 886
    const/16 v163, 0x0

    .line 887
    .line 888
    const/16 v164, 0x0

    .line 889
    .line 890
    const/16 v165, 0x0

    .line 891
    .line 892
    const/16 v166, 0x0

    .line 893
    .line 894
    const-string v167, "\\$+[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])"

    .line 895
    .line 896
    const/16 v168, 0x0

    .line 897
    .line 898
    const/16 v169, 0x0

    .line 899
    .line 900
    const/16 v170, 0x0

    .line 901
    .line 902
    const/16 v171, 0x0

    .line 903
    .line 904
    const/16 v172, 0x0

    .line 905
    .line 906
    const/16 v173, 0x0

    .line 907
    .line 908
    const/16 v174, 0x0

    .line 909
    .line 910
    const/16 v175, 0x0

    .line 911
    .line 912
    const/16 v176, 0x0

    .line 913
    .line 914
    const/16 v177, 0x0

    .line 915
    .line 916
    const-string/jumbo v178, "variable"

    .line 917
    .line 918
    .line 919
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v5, v138

    .line 923
    .line 924
    invoke-static {v4, v5}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    new-instance v138, Lom7;

    .line 929
    .line 930
    new-instance v139, Lom7;

    .line 931
    .line 932
    const-string v5, "new"

    .line 933
    .line 934
    const-string v8, "[ \t\n]+"

    .line 935
    .line 936
    const-string v9, "(?!Error\\b|AppendIterator\\b|ArgumentCountError\\b|ArithmeticError\\b|ArrayIterator\\b|ArrayObject\\b|AssertionError\\b|BadFunctionCallException\\b|BadMethodCallException\\b|CachingIterator\\b|CallbackFilterIterator\\b|CompileError\\b|Countable\\b|DirectoryIterator\\b|DivisionByZeroError\\b|DomainException\\b|EmptyIterator\\b|ErrorException\\b|Exception\\b|FilesystemIterator\\b|FilterIterator\\b|GlobIterator\\b|InfiniteIterator\\b|InvalidArgumentException\\b|IteratorIterator\\b|LengthException\\b|LimitIterator\\b|LogicException\\b|MultipleIterator\\b|NoRewindIterator\\b|OutOfBoundsException\\b|OutOfRangeException\\b|OuterIterator\\b|OverflowException\\b|ParentIterator\\b|ParseError\\b|RangeException\\b|RecursiveArrayIterator\\b|RecursiveCachingIterator\\b|RecursiveCallbackFilterIterator\\b|RecursiveDirectoryIterator\\b|RecursiveFilterIterator\\b|RecursiveIterator\\b|RecursiveIteratorIterator\\b|RecursiveRegexIterator\\b|RecursiveTreeIterator\\b|RegexIterator\\b|RuntimeException\\b|SeekableIterator\\b|SplDoublyLinkedList\\b|SplFileInfo\\b|SplFileObject\\b|SplFixedArray\\b|SplHeap\\b|SplMaxHeap\\b|SplMinHeap\\b|SplObjectStorage\\b|SplObserver\\b|SplPriorityQueue\\b|SplQueue\\b|SplStack\\b|SplSubject\\b|SplTempFileObject\\b|TypeError\\b|UnderflowException\\b|UnexpectedValueException\\b|UnhandledMatchError\\b|ArrayAccess\\b|BackedEnum\\b|Closure\\b|Fiber\\b|Generator\\b|Iterator\\b|IteratorAggregate\\b|Serializable\\b|Stringable\\b|Throwable\\b|Traversable\\b|UnitEnum\\b|WeakReference\\b|WeakMap\\b|Directory\\b|__PHP_Incomplete_Class\\b|parent\\b|php_user_filter\\b|self\\b|static\\b|stdClass\\b)"

    .line 937
    .line 938
    const-string v10, "(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    .line 939
    .line 940
    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-static {v8}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v168

    .line 948
    const-string v14, "1"

    .line 949
    .line 950
    invoke-static {v14, v2}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    const-string v9, "4"

    .line 955
    .line 956
    const-string v11, "title.class"

    .line 957
    .line 958
    invoke-static {v9, v11}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    filled-new-array {v8, v9}, [Lae8;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-static {v8}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v179

    .line 970
    const v180, -0x20000001

    .line 971
    .line 972
    .line 973
    const/16 v181, 0xff

    .line 974
    .line 975
    const/16 v167, 0x0

    .line 976
    .line 977
    const/16 v178, 0x0

    .line 978
    .line 979
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 980
    .line 981
    .line 982
    invoke-static/range {v139 .. v139}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v142

    .line 986
    const/16 v179, -0x9

    .line 987
    .line 988
    const/16 v180, 0x1ff

    .line 989
    .line 990
    const/16 v139, 0x0

    .line 991
    .line 992
    const/16 v168, 0x0

    .line 993
    .line 994
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v8, v138

    .line 998
    .line 999
    invoke-static {v3, v8}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    new-instance v138, Lom7;

    .line 1004
    .line 1005
    const/16 v179, -0x21

    .line 1006
    .line 1007
    const/16 v142, 0x0

    .line 1008
    .line 1009
    const-string v144, "\\b0[bB][01]+(?:_[01]+)*\\b"

    .line 1010
    .line 1011
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v9, v138

    .line 1015
    .line 1016
    new-instance v138, Lom7;

    .line 1017
    .line 1018
    const-string v144, "\\b0[oO][0-7]+(?:_[0-7]+)*\\b"

    .line 1019
    .line 1020
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v12, v138

    .line 1024
    .line 1025
    new-instance v138, Lom7;

    .line 1026
    .line 1027
    const-string v144, "\\b0[xX][\\da-fA-F]+(?:_[\\da-fA-F]+)*\\b"

    .line 1028
    .line 1029
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v13, v138

    .line 1033
    .line 1034
    new-instance v138, Lom7;

    .line 1035
    .line 1036
    const-string v144, "(?:\\b\\d+(?:_\\d+)*(\\.(?:\\d+(?:_\\d+)*))?|\\B\\.\\d+)(?:[eE][+-]?\\d+)?"

    .line 1037
    .line 1038
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v15, v138

    .line 1042
    .line 1043
    filled-new-array {v9, v12, v13, v15}, [Lom7;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v9}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v98

    .line 1051
    new-instance v94, Lom7;

    .line 1052
    .line 1053
    const/16 v135, -0x1009

    .line 1054
    .line 1055
    const/16 v136, 0xff

    .line 1056
    .line 1057
    const/16 v95, 0x0

    .line 1058
    .line 1059
    const/16 v96, 0x0

    .line 1060
    .line 1061
    const/16 v97, 0x0

    .line 1062
    .line 1063
    const/16 v99, 0x0

    .line 1064
    .line 1065
    const/16 v100, 0x0

    .line 1066
    .line 1067
    const/16 v101, 0x0

    .line 1068
    .line 1069
    const/16 v102, 0x0

    .line 1070
    .line 1071
    const/16 v103, 0x0

    .line 1072
    .line 1073
    const/16 v104, 0x0

    .line 1074
    .line 1075
    const/16 v105, 0x0

    .line 1076
    .line 1077
    const/16 v106, 0x0

    .line 1078
    .line 1079
    const/16 v108, 0x0

    .line 1080
    .line 1081
    const/16 v109, 0x0

    .line 1082
    .line 1083
    const/16 v110, 0x0

    .line 1084
    .line 1085
    const/16 v111, 0x0

    .line 1086
    .line 1087
    const/16 v112, 0x0

    .line 1088
    .line 1089
    const/16 v113, 0x0

    .line 1090
    .line 1091
    const/16 v114, 0x0

    .line 1092
    .line 1093
    const/16 v115, 0x0

    .line 1094
    .line 1095
    const/16 v116, 0x0

    .line 1096
    .line 1097
    const/16 v117, 0x0

    .line 1098
    .line 1099
    const/16 v118, 0x0

    .line 1100
    .line 1101
    const/16 v119, 0x0

    .line 1102
    .line 1103
    const/16 v120, 0x0

    .line 1104
    .line 1105
    const/16 v121, 0x0

    .line 1106
    .line 1107
    const/16 v122, 0x0

    .line 1108
    .line 1109
    const/16 v123, 0x0

    .line 1110
    .line 1111
    const/16 v124, 0x0

    .line 1112
    .line 1113
    const/16 v125, 0x0

    .line 1114
    .line 1115
    const/16 v126, 0x0

    .line 1116
    .line 1117
    const/16 v127, 0x0

    .line 1118
    .line 1119
    const/16 v128, 0x0

    .line 1120
    .line 1121
    const/16 v129, 0x0

    .line 1122
    .line 1123
    const/16 v130, 0x0

    .line 1124
    .line 1125
    const/16 v131, 0x0

    .line 1126
    .line 1127
    const/16 v132, 0x0

    .line 1128
    .line 1129
    const/16 v133, 0x0

    .line 1130
    .line 1131
    const-string v134, "number"

    .line 1132
    .line 1133
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v9, v94

    .line 1137
    .line 1138
    invoke-static {v1, v9}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    new-instance v138, Lom7;

    .line 1143
    .line 1144
    const-string v144, "\\$\\w+"

    .line 1145
    .line 1146
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v12, v138

    .line 1150
    .line 1151
    new-instance v138, Lom7;

    .line 1152
    .line 1153
    const/16 v179, -0xa1

    .line 1154
    .line 1155
    const-string v144, "\\{\\$"

    .line 1156
    .line 1157
    const-string v146, "\\}"

    .line 1158
    .line 1159
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v13, v138

    .line 1163
    .line 1164
    filled-new-array {v12, v13}, [Lom7;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-static {v12}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v142

    .line 1172
    new-instance v138, Lom7;

    .line 1173
    .line 1174
    const/16 v179, -0x9

    .line 1175
    .line 1176
    const/16 v180, 0xff

    .line 1177
    .line 1178
    const/16 v144, 0x0

    .line 1179
    .line 1180
    const/16 v146, 0x0

    .line 1181
    .line 1182
    const-string v178, "subst"

    .line 1183
    .line 1184
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v12, v138

    .line 1188
    .line 1189
    const-string/jumbo v13, "~contains~0~contains~0~contains~4~variants~0~contains~1"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v13, v12}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    sget-object v15, Ls33;->a:Lom7;

    .line 1197
    .line 1198
    move-object/from16 v16, v6

    .line 1199
    .line 1200
    new-instance v6, Lpm7;

    .line 1201
    .line 1202
    invoke-direct {v6, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v18, v6

    .line 1206
    .line 1207
    move-object/from16 v17, v15

    .line 1208
    .line 1209
    const/4 v15, 0x2

    .line 1210
    new-array v6, v15, [Lom7;

    .line 1211
    .line 1212
    aput-object v17, v6, v89

    .line 1213
    .line 1214
    aput-object v18, v6, v90

    .line 1215
    .line 1216
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v141

    .line 1220
    new-instance v138, Lom7;

    .line 1221
    .line 1222
    const/16 v179, -0xa7

    .line 1223
    .line 1224
    const/16 v142, 0x0

    .line 1225
    .line 1226
    const-string v144, "\""

    .line 1227
    .line 1228
    const-string v146, "\""

    .line 1229
    .line 1230
    const-string v178, "string"

    .line 1231
    .line 1232
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v6, v138

    .line 1236
    .line 1237
    invoke-static/range {v17 .. v17}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v141

    .line 1241
    new-instance v138, Lom7;

    .line 1242
    .line 1243
    const-string v144, "\'"

    .line 1244
    .line 1245
    const-string v146, "\'"

    .line 1246
    .line 1247
    const-string v178, "string"

    .line 1248
    .line 1249
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v18, v7

    .line 1253
    .line 1254
    move-object/from16 v182, v138

    .line 1255
    .line 1256
    new-instance v7, Lpm7;

    .line 1257
    .line 1258
    invoke-direct {v7, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-array v13, v15, [Lom7;

    .line 1262
    .line 1263
    aput-object v17, v13, v89

    .line 1264
    .line 1265
    aput-object v7, v13, v90

    .line 1266
    .line 1267
    invoke-static {v13}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v141

    .line 1271
    new-instance v138, Lom7;

    .line 1272
    .line 1273
    sget-object v175, Lqm8;->h:Lqm8;

    .line 1274
    .line 1275
    sget-object v176, Lrm8;->h:Lrm8;

    .line 1276
    .line 1277
    const/16 v179, -0xa5

    .line 1278
    .line 1279
    const/16 v180, 0x19f

    .line 1280
    .line 1281
    const-string v144, "<<<[ \\t]*(?:(\\w+)|\"(\\w+)\")\\n"

    .line 1282
    .line 1283
    const-string v146, "[ \\t]*(\\w+)\\b"

    .line 1284
    .line 1285
    const/16 v178, 0x0

    .line 1286
    .line 1287
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v7, v138

    .line 1291
    .line 1292
    new-instance v138, Lom7;

    .line 1293
    .line 1294
    sget-object v175, Lsm8;->h:Lsm8;

    .line 1295
    .line 1296
    sget-object v176, Ltm8;->h:Ltm8;

    .line 1297
    .line 1298
    const/16 v179, -0xa1

    .line 1299
    .line 1300
    const/16 v141, 0x0

    .line 1301
    .line 1302
    const-string v144, "<<<[ \\t]*\'(\\w+)\'\\n"

    .line 1303
    .line 1304
    const-string v146, "[ \\t]*(\\w+)\\b"

    .line 1305
    .line 1306
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1307
    .line 1308
    .line 1309
    move/from16 v25, v15

    .line 1310
    .line 1311
    move-object/from16 v15, v138

    .line 1312
    .line 1313
    move-object/from16 v13, v182

    .line 1314
    .line 1315
    filled-new-array {v6, v13, v7, v15}, [Lom7;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v142

    .line 1323
    new-instance v138, Lom7;

    .line 1324
    .line 1325
    const/16 v179, -0x9

    .line 1326
    .line 1327
    const/16 v180, 0xff

    .line 1328
    .line 1329
    const/16 v144, 0x0

    .line 1330
    .line 1331
    const/16 v146, 0x0

    .line 1332
    .line 1333
    const/16 v175, 0x0

    .line 1334
    .line 1335
    const/16 v176, 0x0

    .line 1336
    .line 1337
    const-string v178, "string"

    .line 1338
    .line 1339
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v15, v51

    .line 1343
    .line 1344
    move-object/from16 v6, v138

    .line 1345
    .line 1346
    invoke-static {v15, v6}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    new-instance v138, Lom7;

    .line 1351
    .line 1352
    new-instance v139, Lom7;

    .line 1353
    .line 1354
    const-string v7, "::(?=(?!class\\b))"

    .line 1355
    .line 1356
    const-string v13, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])\\b(?!\\()"

    .line 1357
    .line 1358
    filled-new-array {v7, v13}, [Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v17

    .line 1362
    invoke-static/range {v17 .. v17}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v168

    .line 1366
    move-object/from16 v17, v6

    .line 1367
    .line 1368
    const-string v6, "2"

    .line 1369
    .line 1370
    move-object/from16 v20, v0

    .line 1371
    .line 1372
    const-string/jumbo v0, "variable.constant"

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v6, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v19

    .line 1379
    invoke-static/range {v19 .. v19}, Ly27;->N(Lae8;)Ljava/util/Map;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v179

    .line 1383
    const v180, -0x20000001

    .line 1384
    .line 1385
    .line 1386
    const/16 v142, 0x0

    .line 1387
    .line 1388
    const/16 v178, 0x0

    .line 1389
    .line 1390
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v19, v8

    .line 1394
    .line 1395
    move-object/from16 v8, v139

    .line 1396
    .line 1397
    new-instance v139, Lom7;

    .line 1398
    .line 1399
    move-object/from16 v21, v9

    .line 1400
    .line 1401
    const-string v9, "::"

    .line 1402
    .line 1403
    move-object/from16 v22, v12

    .line 1404
    .line 1405
    const-string v12, "class"

    .line 1406
    .line 1407
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v23

    .line 1411
    invoke-static/range {v23 .. v23}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v168

    .line 1415
    move-object/from16 v23, v4

    .line 1416
    .line 1417
    const-string/jumbo v4, "variable.language"

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6, v4}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-static {v6}, Ly27;->N(Lae8;)Ljava/util/Map;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v179

    .line 1428
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v6, v139

    .line 1432
    .line 1433
    new-instance v139, Lom7;

    .line 1434
    .line 1435
    filled-new-array {v10, v7, v13}, [Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    invoke-static {v13}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v168

    .line 1443
    invoke-static {v14, v11}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    move-object/from16 v26, v1

    .line 1448
    .line 1449
    move-object/from16 v29, v3

    .line 1450
    .line 1451
    move-object/from16 v3, v50

    .line 1452
    .line 1453
    invoke-static {v3, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    filled-new-array {v13, v1}, [Lae8;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v179

    .line 1465
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v1, v139

    .line 1469
    .line 1470
    new-instance v139, Lom7;

    .line 1471
    .line 1472
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v168

    .line 1480
    invoke-static {v14, v11}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-static {v7}, Ly27;->N(Lae8;)Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v179

    .line 1488
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v7, v139

    .line 1492
    .line 1493
    new-instance v139, Lom7;

    .line 1494
    .line 1495
    filled-new-array {v10, v9, v12}, [Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-static {v9}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v168

    .line 1503
    invoke-static {v14, v11}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-static {v3, v4}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    filled-new-array {v9, v4}, [Lae8;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v4}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v179

    .line 1519
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v4, v139

    .line 1523
    .line 1524
    filled-new-array {v8, v6, v1, v7, v4}, [Lom7;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v1}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v142

    .line 1532
    const/16 v179, -0x9

    .line 1533
    .line 1534
    const/16 v180, 0x1ff

    .line 1535
    .line 1536
    const/16 v139, 0x0

    .line 1537
    .line 1538
    const/16 v168, 0x0

    .line 1539
    .line 1540
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v4, v55

    .line 1544
    .line 1545
    move-object/from16 v1, v138

    .line 1546
    .line 1547
    invoke-static {v4, v1}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    new-instance v138, Lom7;

    .line 1552
    .line 1553
    const v179, -0x20000001

    .line 1554
    .line 1555
    .line 1556
    const/16 v180, 0xff

    .line 1557
    .line 1558
    const/16 v142, 0x0

    .line 1559
    .line 1560
    const-string v167, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])(?=:)(?=(?!::))"

    .line 1561
    .line 1562
    const-string v178, "attr"

    .line 1563
    .line 1564
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v6, v49

    .line 1568
    .line 1569
    move-object/from16 v1, v138

    .line 1570
    .line 1571
    invoke-static {v6, v1}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    move-object v1, v6

    .line 1576
    move-object/from16 v6, v16

    .line 1577
    .line 1578
    move-object/from16 v11, v17

    .line 1579
    .line 1580
    move-object/from16 v7, v18

    .line 1581
    .line 1582
    move-object/from16 v8, v19

    .line 1583
    .line 1584
    move-object/from16 v9, v21

    .line 1585
    .line 1586
    move-object/from16 v10, v22

    .line 1587
    .line 1588
    filled-new-array/range {v6 .. v13}, [Lae8;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-static {v6}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v32

    .line 1596
    const-string/jumbo v226, "xor"

    .line 1597
    .line 1598
    .line 1599
    const-string/jumbo v227, "yield"

    .line 1600
    .line 1601
    .line 1602
    const-string v138, "__CLASS__"

    .line 1603
    .line 1604
    const-string v139, "__DIR__"

    .line 1605
    .line 1606
    const-string v140, "__FILE__"

    .line 1607
    .line 1608
    const-string v141, "__FUNCTION__"

    .line 1609
    .line 1610
    const-string v142, "__COMPILER_HALT_OFFSET__"

    .line 1611
    .line 1612
    const-string v143, "__LINE__"

    .line 1613
    .line 1614
    const-string v144, "__METHOD__"

    .line 1615
    .line 1616
    const-string v145, "__NAMESPACE__"

    .line 1617
    .line 1618
    const-string v146, "__TRAIT__"

    .line 1619
    .line 1620
    const-string v147, "die"

    .line 1621
    .line 1622
    const-string v148, "echo"

    .line 1623
    .line 1624
    const-string v149, "exit"

    .line 1625
    .line 1626
    const-string v150, "include"

    .line 1627
    .line 1628
    const-string v151, "include_once"

    .line 1629
    .line 1630
    const-string v152, "print"

    .line 1631
    .line 1632
    const-string v153, "require"

    .line 1633
    .line 1634
    const-string v154, "require_once"

    .line 1635
    .line 1636
    const-string v155, "array"

    .line 1637
    .line 1638
    const-string v156, "abstract"

    .line 1639
    .line 1640
    const-string v157, "and"

    .line 1641
    .line 1642
    const-string v158, "as"

    .line 1643
    .line 1644
    const-string v159, "binary"

    .line 1645
    .line 1646
    const-string v160, "bool"

    .line 1647
    .line 1648
    const-string v161, "boolean"

    .line 1649
    .line 1650
    const-string v162, "break"

    .line 1651
    .line 1652
    const-string v163, "callable"

    .line 1653
    .line 1654
    const-string v164, "case"

    .line 1655
    .line 1656
    const-string v165, "catch"

    .line 1657
    .line 1658
    const-string v166, "class"

    .line 1659
    .line 1660
    const-string v167, "clone"

    .line 1661
    .line 1662
    const-string v168, "const"

    .line 1663
    .line 1664
    const-string v169, "continue"

    .line 1665
    .line 1666
    const-string v170, "declare"

    .line 1667
    .line 1668
    const-string v171, "default"

    .line 1669
    .line 1670
    const-string v172, "do"

    .line 1671
    .line 1672
    const-string v173, "double"

    .line 1673
    .line 1674
    const-string v174, "else"

    .line 1675
    .line 1676
    const-string v175, "elseif"

    .line 1677
    .line 1678
    const-string v176, "empty"

    .line 1679
    .line 1680
    const-string v177, "enddeclare"

    .line 1681
    .line 1682
    const-string v178, "endfor"

    .line 1683
    .line 1684
    const-string v179, "endforeach"

    .line 1685
    .line 1686
    const-string v180, "endif"

    .line 1687
    .line 1688
    const-string v181, "endswitch"

    .line 1689
    .line 1690
    const-string v182, "endwhile"

    .line 1691
    .line 1692
    const-string v183, "enum"

    .line 1693
    .line 1694
    const-string v184, "eval"

    .line 1695
    .line 1696
    const-string v185, "extends"

    .line 1697
    .line 1698
    const-string v186, "final"

    .line 1699
    .line 1700
    const-string v187, "finally"

    .line 1701
    .line 1702
    const-string v188, "float"

    .line 1703
    .line 1704
    const-string v189, "for"

    .line 1705
    .line 1706
    const-string v190, "foreach"

    .line 1707
    .line 1708
    const-string v191, "from"

    .line 1709
    .line 1710
    const-string v192, "global"

    .line 1711
    .line 1712
    const-string v193, "goto"

    .line 1713
    .line 1714
    const-string v194, "if"

    .line 1715
    .line 1716
    const-string v195, "implements"

    .line 1717
    .line 1718
    const-string v196, "instanceof"

    .line 1719
    .line 1720
    const-string v197, "insteadof"

    .line 1721
    .line 1722
    const-string v198, "int"

    .line 1723
    .line 1724
    const-string v199, "integer"

    .line 1725
    .line 1726
    const-string v200, "interface"

    .line 1727
    .line 1728
    const-string v201, "isset"

    .line 1729
    .line 1730
    const-string v202, "iterable"

    .line 1731
    .line 1732
    const-string v203, "list"

    .line 1733
    .line 1734
    const-string v204, "match|0"

    .line 1735
    .line 1736
    const-string v205, "mixed"

    .line 1737
    .line 1738
    const-string v206, "new"

    .line 1739
    .line 1740
    const-string v207, "never"

    .line 1741
    .line 1742
    const-string v208, "object"

    .line 1743
    .line 1744
    const-string v209, "or"

    .line 1745
    .line 1746
    const-string v210, "private"

    .line 1747
    .line 1748
    const-string v211, "protected"

    .line 1749
    .line 1750
    const-string v212, "public"

    .line 1751
    .line 1752
    const-string v213, "readonly"

    .line 1753
    .line 1754
    const-string v214, "real"

    .line 1755
    .line 1756
    const-string v215, "return"

    .line 1757
    .line 1758
    const-string v216, "string"

    .line 1759
    .line 1760
    const-string v217, "switch"

    .line 1761
    .line 1762
    const-string v218, "throw"

    .line 1763
    .line 1764
    const-string v219, "trait"

    .line 1765
    .line 1766
    const-string v220, "try"

    .line 1767
    .line 1768
    const-string/jumbo v221, "unset"

    .line 1769
    .line 1770
    .line 1771
    const-string/jumbo v222, "use"

    .line 1772
    .line 1773
    .line 1774
    const-string/jumbo v223, "var"

    .line 1775
    .line 1776
    .line 1777
    const-string/jumbo v224, "void"

    .line 1778
    .line 1779
    .line 1780
    const-string/jumbo v225, "while"

    .line 1781
    .line 1782
    .line 1783
    filled-new-array/range {v138 .. v227}, [Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    invoke-static {v2, v6}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    const-string v11, "true"

    .line 1796
    .line 1797
    const-string v12, "TRUE"

    .line 1798
    .line 1799
    const-string v7, "false"

    .line 1800
    .line 1801
    const-string v8, "FALSE"

    .line 1802
    .line 1803
    const-string v9, "null"

    .line 1804
    .line 1805
    const-string v10, "NULL"

    .line 1806
    .line 1807
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    move-object/from16 v12, v57

    .line 1816
    .line 1817
    invoke-static {v12, v7}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    const-string v224, "static"

    .line 1822
    .line 1823
    const-string v225, "stdClass"

    .line 1824
    .line 1825
    const-string v138, "Error|0"

    .line 1826
    .line 1827
    const-string v139, "AppendIterator"

    .line 1828
    .line 1829
    const-string v140, "ArgumentCountError"

    .line 1830
    .line 1831
    const-string v141, "ArithmeticError"

    .line 1832
    .line 1833
    const-string v142, "ArrayIterator"

    .line 1834
    .line 1835
    const-string v143, "ArrayObject"

    .line 1836
    .line 1837
    const-string v144, "AssertionError"

    .line 1838
    .line 1839
    const-string v145, "BadFunctionCallException"

    .line 1840
    .line 1841
    const-string v146, "BadMethodCallException"

    .line 1842
    .line 1843
    const-string v147, "CachingIterator"

    .line 1844
    .line 1845
    const-string v148, "CallbackFilterIterator"

    .line 1846
    .line 1847
    const-string v149, "CompileError"

    .line 1848
    .line 1849
    const-string v150, "Countable"

    .line 1850
    .line 1851
    const-string v151, "DirectoryIterator"

    .line 1852
    .line 1853
    const-string v152, "DivisionByZeroError"

    .line 1854
    .line 1855
    const-string v153, "DomainException"

    .line 1856
    .line 1857
    const-string v154, "EmptyIterator"

    .line 1858
    .line 1859
    const-string v155, "ErrorException"

    .line 1860
    .line 1861
    const-string v156, "Exception"

    .line 1862
    .line 1863
    const-string v157, "FilesystemIterator"

    .line 1864
    .line 1865
    const-string v158, "FilterIterator"

    .line 1866
    .line 1867
    const-string v159, "GlobIterator"

    .line 1868
    .line 1869
    const-string v160, "InfiniteIterator"

    .line 1870
    .line 1871
    const-string v161, "InvalidArgumentException"

    .line 1872
    .line 1873
    const-string v162, "IteratorIterator"

    .line 1874
    .line 1875
    const-string v163, "LengthException"

    .line 1876
    .line 1877
    const-string v164, "LimitIterator"

    .line 1878
    .line 1879
    const-string v165, "LogicException"

    .line 1880
    .line 1881
    const-string v166, "MultipleIterator"

    .line 1882
    .line 1883
    const-string v167, "NoRewindIterator"

    .line 1884
    .line 1885
    const-string v168, "OutOfBoundsException"

    .line 1886
    .line 1887
    const-string v169, "OutOfRangeException"

    .line 1888
    .line 1889
    const-string v170, "OuterIterator"

    .line 1890
    .line 1891
    const-string v171, "OverflowException"

    .line 1892
    .line 1893
    const-string v172, "ParentIterator"

    .line 1894
    .line 1895
    const-string v173, "ParseError"

    .line 1896
    .line 1897
    const-string v174, "RangeException"

    .line 1898
    .line 1899
    const-string v175, "RecursiveArrayIterator"

    .line 1900
    .line 1901
    const-string v176, "RecursiveCachingIterator"

    .line 1902
    .line 1903
    const-string v177, "RecursiveCallbackFilterIterator"

    .line 1904
    .line 1905
    const-string v178, "RecursiveDirectoryIterator"

    .line 1906
    .line 1907
    const-string v179, "RecursiveFilterIterator"

    .line 1908
    .line 1909
    const-string v180, "RecursiveIterator"

    .line 1910
    .line 1911
    const-string v181, "RecursiveIteratorIterator"

    .line 1912
    .line 1913
    const-string v182, "RecursiveRegexIterator"

    .line 1914
    .line 1915
    const-string v183, "RecursiveTreeIterator"

    .line 1916
    .line 1917
    const-string v184, "RegexIterator"

    .line 1918
    .line 1919
    const-string v185, "RuntimeException"

    .line 1920
    .line 1921
    const-string v186, "SeekableIterator"

    .line 1922
    .line 1923
    const-string v187, "SplDoublyLinkedList"

    .line 1924
    .line 1925
    const-string v188, "SplFileInfo"

    .line 1926
    .line 1927
    const-string v189, "SplFileObject"

    .line 1928
    .line 1929
    const-string v190, "SplFixedArray"

    .line 1930
    .line 1931
    const-string v191, "SplHeap"

    .line 1932
    .line 1933
    const-string v192, "SplMaxHeap"

    .line 1934
    .line 1935
    const-string v193, "SplMinHeap"

    .line 1936
    .line 1937
    const-string v194, "SplObjectStorage"

    .line 1938
    .line 1939
    const-string v195, "SplObserver"

    .line 1940
    .line 1941
    const-string v196, "SplPriorityQueue"

    .line 1942
    .line 1943
    const-string v197, "SplQueue"

    .line 1944
    .line 1945
    const-string v198, "SplStack"

    .line 1946
    .line 1947
    const-string v199, "SplSubject"

    .line 1948
    .line 1949
    const-string v200, "SplTempFileObject"

    .line 1950
    .line 1951
    const-string v201, "TypeError"

    .line 1952
    .line 1953
    const-string v202, "UnderflowException"

    .line 1954
    .line 1955
    const-string v203, "UnexpectedValueException"

    .line 1956
    .line 1957
    const-string v204, "UnhandledMatchError"

    .line 1958
    .line 1959
    const-string v205, "ArrayAccess"

    .line 1960
    .line 1961
    const-string v206, "BackedEnum"

    .line 1962
    .line 1963
    const-string v207, "Closure"

    .line 1964
    .line 1965
    const-string v208, "Fiber"

    .line 1966
    .line 1967
    const-string v209, "Generator"

    .line 1968
    .line 1969
    const-string v210, "Iterator"

    .line 1970
    .line 1971
    const-string v211, "IteratorAggregate"

    .line 1972
    .line 1973
    const-string v212, "Serializable"

    .line 1974
    .line 1975
    const-string v213, "Stringable"

    .line 1976
    .line 1977
    const-string v214, "Throwable"

    .line 1978
    .line 1979
    const-string v215, "Traversable"

    .line 1980
    .line 1981
    const-string v216, "UnitEnum"

    .line 1982
    .line 1983
    const-string v217, "WeakReference"

    .line 1984
    .line 1985
    const-string v218, "WeakMap"

    .line 1986
    .line 1987
    const-string v219, "Directory"

    .line 1988
    .line 1989
    const-string v220, "__PHP_Incomplete_Class"

    .line 1990
    .line 1991
    const-string v221, "parent"

    .line 1992
    .line 1993
    const-string v222, "php_user_filter"

    .line 1994
    .line 1995
    const-string v223, "self"

    .line 1996
    .line 1997
    filled-new-array/range {v138 .. v225}, [Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    invoke-static {v8}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    move-object/from16 v9, v137

    .line 2006
    .line 2007
    invoke-static {v9, v8}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    filled-new-array {v6, v7, v8}, [Lae8;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    invoke-static {v6}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v40

    .line 2019
    const-string v6, "false"

    .line 2020
    .line 2021
    const-string v7, "null"

    .line 2022
    .line 2023
    const-string v8, "true"

    .line 2024
    .line 2025
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    invoke-static {v10}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    invoke-static {v12, v10}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v10

    .line 2037
    const-string v11, "array"

    .line 2038
    .line 2039
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v13

    .line 2043
    invoke-static {v13}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    invoke-static {v2, v13}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v13

    .line 2051
    filled-new-array {v10, v13}, [Lae8;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    invoke-static {v10}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v139

    .line 2059
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    invoke-static {v12, v6}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    invoke-static {v5}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    invoke-static {v2, v5}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    filled-new-array {v6, v5}, [Lae8;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-static {v5}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v141

    .line 2091
    new-instance v5, Lqm7;

    .line 2092
    .line 2093
    invoke-direct {v5}, Lqm7;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    new-instance v6, Lpm7;

    .line 2097
    .line 2098
    invoke-direct {v6, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v7, Lpm7;

    .line 2102
    .line 2103
    invoke-direct {v7, v4}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {}, Ls33;->c()Lom7;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    new-instance v10, Lpm7;

    .line 2111
    .line 2112
    invoke-direct {v10, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v11, Lpm7;

    .line 2116
    .line 2117
    move-object/from16 v13, v26

    .line 2118
    .line 2119
    invoke-direct {v11, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v16, v5

    .line 2123
    .line 2124
    new-instance v5, Lpm7;

    .line 2125
    .line 2126
    move-object/from16 v17, v6

    .line 2127
    .line 2128
    move-object/from16 v6, v29

    .line 2129
    .line 2130
    invoke-direct {v5, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v18, v5

    .line 2134
    .line 2135
    move-object/from16 v19, v7

    .line 2136
    .line 2137
    const/4 v5, 0x7

    .line 2138
    new-array v7, v5, [Lom7;

    .line 2139
    .line 2140
    aput-object v16, v7, v89

    .line 2141
    .line 2142
    aput-object v17, v7, v90

    .line 2143
    .line 2144
    aput-object v19, v7, v25

    .line 2145
    .line 2146
    aput-object v8, v7, v91

    .line 2147
    .line 2148
    aput-object v10, v7, v92

    .line 2149
    .line 2150
    aput-object v11, v7, v93

    .line 2151
    .line 2152
    const/4 v8, 0x6

    .line 2153
    aput-object v18, v7, v8

    .line 2154
    .line 2155
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v143

    .line 2159
    new-instance v140, Lom7;

    .line 2160
    .line 2161
    const/16 v181, -0xa6

    .line 2162
    .line 2163
    const/16 v182, 0x1ff

    .line 2164
    .line 2165
    const/16 v142, 0x0

    .line 2166
    .line 2167
    const/16 v144, 0x0

    .line 2168
    .line 2169
    const/16 v145, 0x0

    .line 2170
    .line 2171
    const-string v146, "\\["

    .line 2172
    .line 2173
    const/16 v147, 0x0

    .line 2174
    .line 2175
    const-string v148, "]"

    .line 2176
    .line 2177
    const/16 v149, 0x0

    .line 2178
    .line 2179
    const/16 v150, 0x0

    .line 2180
    .line 2181
    const/16 v151, 0x0

    .line 2182
    .line 2183
    const/16 v152, 0x0

    .line 2184
    .line 2185
    const/16 v153, 0x0

    .line 2186
    .line 2187
    const/16 v154, 0x0

    .line 2188
    .line 2189
    const/16 v155, 0x0

    .line 2190
    .line 2191
    const/16 v156, 0x0

    .line 2192
    .line 2193
    const/16 v157, 0x0

    .line 2194
    .line 2195
    const/16 v158, 0x0

    .line 2196
    .line 2197
    const/16 v159, 0x0

    .line 2198
    .line 2199
    const/16 v160, 0x0

    .line 2200
    .line 2201
    const/16 v161, 0x0

    .line 2202
    .line 2203
    const/16 v162, 0x0

    .line 2204
    .line 2205
    const/16 v163, 0x0

    .line 2206
    .line 2207
    const/16 v164, 0x0

    .line 2208
    .line 2209
    const/16 v165, 0x0

    .line 2210
    .line 2211
    const/16 v166, 0x0

    .line 2212
    .line 2213
    const/16 v167, 0x0

    .line 2214
    .line 2215
    const/16 v168, 0x0

    .line 2216
    .line 2217
    const/16 v169, 0x0

    .line 2218
    .line 2219
    const/16 v170, 0x0

    .line 2220
    .line 2221
    const/16 v171, 0x0

    .line 2222
    .line 2223
    const/16 v172, 0x0

    .line 2224
    .line 2225
    const/16 v173, 0x0

    .line 2226
    .line 2227
    const/16 v174, 0x0

    .line 2228
    .line 2229
    const/16 v175, 0x0

    .line 2230
    .line 2231
    const/16 v176, 0x0

    .line 2232
    .line 2233
    const/16 v177, 0x0

    .line 2234
    .line 2235
    const/16 v178, 0x0

    .line 2236
    .line 2237
    const/16 v179, 0x0

    .line 2238
    .line 2239
    const/16 v180, 0x0

    .line 2240
    .line 2241
    invoke-direct/range {v140 .. v182}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v7, Lpm7;

    .line 2245
    .line 2246
    invoke-direct {v7, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v1, Lpm7;

    .line 2250
    .line 2251
    invoke-direct {v1, v4}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {}, Ls33;->c()Lom7;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    new-instance v11, Lpm7;

    .line 2259
    .line 2260
    invoke-direct {v11, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    move/from16 v22, v5

    .line 2264
    .line 2265
    new-instance v5, Lpm7;

    .line 2266
    .line 2267
    invoke-direct {v5, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    move/from16 v18, v8

    .line 2271
    .line 2272
    new-instance v8, Lpm7;

    .line 2273
    .line 2274
    invoke-direct {v8, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v141, Lom7;

    .line 2278
    .line 2279
    const v182, -0x20000001

    .line 2280
    .line 2281
    .line 2282
    const/16 v183, 0xff

    .line 2283
    .line 2284
    const/16 v143, 0x0

    .line 2285
    .line 2286
    const/16 v146, 0x0

    .line 2287
    .line 2288
    const/16 v148, 0x0

    .line 2289
    .line 2290
    const-string v170, "(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    .line 2291
    .line 2292
    const-string v181, "meta"

    .line 2293
    .line 2294
    invoke-direct/range {v141 .. v183}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v16, v1

    .line 2298
    .line 2299
    move-object/from16 v17, v5

    .line 2300
    .line 2301
    const/16 v1, 0x8

    .line 2302
    .line 2303
    new-array v5, v1, [Lom7;

    .line 2304
    .line 2305
    aput-object v140, v5, v89

    .line 2306
    .line 2307
    aput-object v7, v5, v90

    .line 2308
    .line 2309
    aput-object v16, v5, v25

    .line 2310
    .line 2311
    aput-object v10, v5, v91

    .line 2312
    .line 2313
    aput-object v11, v5, v92

    .line 2314
    .line 2315
    aput-object v17, v5, v93

    .line 2316
    .line 2317
    aput-object v8, v5, v18

    .line 2318
    .line 2319
    aput-object v141, v5, v22

    .line 2320
    .line 2321
    invoke-static {v5}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v141

    .line 2325
    new-instance v138, Lom7;

    .line 2326
    .line 2327
    const v179, 0x7fffff5a

    .line 2328
    .line 2329
    .line 2330
    const/16 v180, 0x1fd

    .line 2331
    .line 2332
    const/16 v140, 0x0

    .line 2333
    .line 2334
    const-string v144, "#\\[\\s*(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    .line 2335
    .line 2336
    const-string v146, "]"

    .line 2337
    .line 2338
    const-string v169, "meta"

    .line 2339
    .line 2340
    const/16 v170, 0x0

    .line 2341
    .line 2342
    const-string v171, "meta"

    .line 2343
    .line 2344
    invoke-direct/range {v138 .. v180}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {}, Ls33;->f()Lom7;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    new-instance v94, Lom7;

    .line 2352
    .line 2353
    sget-object v150, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2354
    .line 2355
    const v135, -0x110a1

    .line 2356
    .line 2357
    .line 2358
    const/16 v98, 0x0

    .line 2359
    .line 2360
    const-string v100, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 2361
    .line 2362
    const-string v102, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 2363
    .line 2364
    const-string v134, "doctag"

    .line 2365
    .line 2366
    move-object/from16 v110, v150

    .line 2367
    .line 2368
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2369
    .line 2370
    .line 2371
    move-object/from16 v7, v94

    .line 2372
    .line 2373
    new-instance v151, Lom7;

    .line 2374
    .line 2375
    const/16 v192, -0x21

    .line 2376
    .line 2377
    const/16 v193, 0x1ff

    .line 2378
    .line 2379
    const-string v157, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 2380
    .line 2381
    const/16 v169, 0x0

    .line 2382
    .line 2383
    const/16 v171, 0x0

    .line 2384
    .line 2385
    const/16 v179, 0x0

    .line 2386
    .line 2387
    const/16 v180, 0x0

    .line 2388
    .line 2389
    const/16 v181, 0x0

    .line 2390
    .line 2391
    const/16 v182, 0x0

    .line 2392
    .line 2393
    const/16 v183, 0x0

    .line 2394
    .line 2395
    const/16 v184, 0x0

    .line 2396
    .line 2397
    const/16 v185, 0x0

    .line 2398
    .line 2399
    const/16 v186, 0x0

    .line 2400
    .line 2401
    const/16 v187, 0x0

    .line 2402
    .line 2403
    const/16 v188, 0x0

    .line 2404
    .line 2405
    const/16 v189, 0x0

    .line 2406
    .line 2407
    const/16 v190, 0x0

    .line 2408
    .line 2409
    const/16 v191, 0x0

    .line 2410
    .line 2411
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v8, v151

    .line 2415
    .line 2416
    filled-new-array {v7, v8}, [Lom7;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v7

    .line 2420
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v154

    .line 2424
    new-instance v151, Lom7;

    .line 2425
    .line 2426
    const/16 v192, -0xa5

    .line 2427
    .line 2428
    const/16 v193, 0xff

    .line 2429
    .line 2430
    const-string v157, "//"

    .line 2431
    .line 2432
    const-string v159, "$"

    .line 2433
    .line 2434
    const-string v191, "comment"

    .line 2435
    .line 2436
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2437
    .line 2438
    .line 2439
    move-object/from16 v7, v151

    .line 2440
    .line 2441
    new-instance v151, Lom7;

    .line 2442
    .line 2443
    const v192, -0x20000001

    .line 2444
    .line 2445
    .line 2446
    const/16 v154, 0x0

    .line 2447
    .line 2448
    const/16 v157, 0x0

    .line 2449
    .line 2450
    const/16 v159, 0x0

    .line 2451
    .line 2452
    const-string v180, "@[A-Za-z]+"

    .line 2453
    .line 2454
    const-string v191, "doctag"

    .line 2455
    .line 2456
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v8, v151

    .line 2460
    .line 2461
    new-instance v94, Lom7;

    .line 2462
    .line 2463
    const-string v100, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 2464
    .line 2465
    const-string v102, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 2466
    .line 2467
    const-string v134, "doctag"

    .line 2468
    .line 2469
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v10, v94

    .line 2473
    .line 2474
    new-instance v151, Lom7;

    .line 2475
    .line 2476
    const/16 v192, -0x21

    .line 2477
    .line 2478
    const/16 v193, 0x1ff

    .line 2479
    .line 2480
    const-string v157, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 2481
    .line 2482
    const/16 v180, 0x0

    .line 2483
    .line 2484
    const/16 v191, 0x0

    .line 2485
    .line 2486
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2487
    .line 2488
    .line 2489
    move-object/from16 v11, v151

    .line 2490
    .line 2491
    filled-new-array {v8, v10, v11}, [Lom7;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    invoke-static {v8}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v154

    .line 2499
    new-instance v151, Lom7;

    .line 2500
    .line 2501
    const/16 v192, -0xa5

    .line 2502
    .line 2503
    const/16 v193, 0xff

    .line 2504
    .line 2505
    const-string v157, "/\\*"

    .line 2506
    .line 2507
    const-string v159, "\\*/"

    .line 2508
    .line 2509
    const-string v191, "comment"

    .line 2510
    .line 2511
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v8, v151

    .line 2515
    .line 2516
    new-instance v139, Lom7;

    .line 2517
    .line 2518
    const v180, -0x20000401

    .line 2519
    .line 2520
    .line 2521
    const/16 v181, 0xff

    .line 2522
    .line 2523
    const/16 v141, 0x0

    .line 2524
    .line 2525
    const/16 v144, 0x0

    .line 2526
    .line 2527
    const/16 v146, 0x0

    .line 2528
    .line 2529
    const/16 v151, 0x0

    .line 2530
    .line 2531
    const/16 v154, 0x0

    .line 2532
    .line 2533
    const/16 v157, 0x0

    .line 2534
    .line 2535
    const/16 v159, 0x0

    .line 2536
    .line 2537
    const-string v168, "\\?>"

    .line 2538
    .line 2539
    const-string v179, "meta"

    .line 2540
    .line 2541
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2542
    .line 2543
    .line 2544
    invoke-static/range {v139 .. v139}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v154

    .line 2548
    new-instance v160, Lom7;

    .line 2549
    .line 2550
    const/16 v192, -0x85

    .line 2551
    .line 2552
    const-string v159, "\\b\\B"

    .line 2553
    .line 2554
    move-object/from16 v151, v160

    .line 2555
    .line 2556
    const/16 v160, 0x0

    .line 2557
    .line 2558
    const/16 v168, 0x0

    .line 2559
    .line 2560
    const/16 v179, 0x0

    .line 2561
    .line 2562
    const/16 v180, 0x0

    .line 2563
    .line 2564
    const/16 v181, 0x0

    .line 2565
    .line 2566
    const-string v191, "comment"

    .line 2567
    .line 2568
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v155, Lom7;

    .line 2572
    .line 2573
    const v196, -0x20000012

    .line 2574
    .line 2575
    .line 2576
    const/16 v197, 0x1ff

    .line 2577
    .line 2578
    const-string v156, "__halt_compiler"

    .line 2579
    .line 2580
    const/16 v159, 0x0

    .line 2581
    .line 2582
    const-string v184, "__halt_compiler\\(\\);"

    .line 2583
    .line 2584
    const/16 v191, 0x0

    .line 2585
    .line 2586
    const/16 v192, 0x0

    .line 2587
    .line 2588
    const/16 v193, 0x0

    .line 2589
    .line 2590
    const/16 v194, 0x0

    .line 2591
    .line 2592
    const/16 v195, 0x0

    .line 2593
    .line 2594
    move-object/from16 v160, v151

    .line 2595
    .line 2596
    invoke-direct/range {v155 .. v197}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2597
    .line 2598
    .line 2599
    move-object/from16 v10, v155

    .line 2600
    .line 2601
    new-instance v151, Lom7;

    .line 2602
    .line 2603
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 2604
    .line 2605
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v164

    .line 2609
    const/16 v192, -0x1021

    .line 2610
    .line 2611
    const/16 v193, 0x1ff

    .line 2612
    .line 2613
    const/16 v154, 0x0

    .line 2614
    .line 2615
    const/16 v155, 0x0

    .line 2616
    .line 2617
    const/16 v156, 0x0

    .line 2618
    .line 2619
    const-string v157, "<\\?php"

    .line 2620
    .line 2621
    const/16 v160, 0x0

    .line 2622
    .line 2623
    const/16 v184, 0x0

    .line 2624
    .line 2625
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2626
    .line 2627
    .line 2628
    move-object/from16 v11, v151

    .line 2629
    .line 2630
    new-instance v151, Lom7;

    .line 2631
    .line 2632
    const/16 v192, -0x21

    .line 2633
    .line 2634
    const-string v157, "<\\?="

    .line 2635
    .line 2636
    const/16 v164, 0x0

    .line 2637
    .line 2638
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2639
    .line 2640
    .line 2641
    move/from16 v16, v1

    .line 2642
    .line 2643
    move-object/from16 v1, v151

    .line 2644
    .line 2645
    new-instance v151, Lom7;

    .line 2646
    .line 2647
    const-wide v26, 0x3fb999999999999aL    # 0.1

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v164

    .line 2656
    const/16 v192, -0x1021

    .line 2657
    .line 2658
    const-string v157, "<\\?"

    .line 2659
    .line 2660
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2661
    .line 2662
    .line 2663
    move-object/from16 v17, v5

    .line 2664
    .line 2665
    move-object/from16 v5, v151

    .line 2666
    .line 2667
    new-instance v151, Lom7;

    .line 2668
    .line 2669
    const/16 v192, -0x21

    .line 2670
    .line 2671
    const-string v157, "\\?>"

    .line 2672
    .line 2673
    const/16 v164, 0x0

    .line 2674
    .line 2675
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2676
    .line 2677
    .line 2678
    move-object/from16 v19, v7

    .line 2679
    .line 2680
    move-object/from16 v7, v151

    .line 2681
    .line 2682
    filled-new-array {v11, v1, v5, v7}, [Lom7;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-static {v1}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v155

    .line 2690
    new-instance v151, Lom7;

    .line 2691
    .line 2692
    const/16 v192, -0x9

    .line 2693
    .line 2694
    const/16 v193, 0xff

    .line 2695
    .line 2696
    const/16 v157, 0x0

    .line 2697
    .line 2698
    const-string v191, "meta"

    .line 2699
    .line 2700
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v1, v151

    .line 2704
    .line 2705
    new-instance v151, Lom7;

    .line 2706
    .line 2707
    const v192, -0x20000001

    .line 2708
    .line 2709
    .line 2710
    const/16 v155, 0x0

    .line 2711
    .line 2712
    const-string v180, "\\$this\\b"

    .line 2713
    .line 2714
    const-string/jumbo v191, "variable.language"

    .line 2715
    .line 2716
    .line 2717
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2718
    .line 2719
    .line 2720
    move-object/from16 v5, v151

    .line 2721
    .line 2722
    new-instance v7, Lpm7;

    .line 2723
    .line 2724
    move-object/from16 v11, v23

    .line 2725
    .line 2726
    invoke-direct {v7, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    move-object/from16 v21, v1

    .line 2730
    .line 2731
    new-instance v1, Lpm7;

    .line 2732
    .line 2733
    move-object/from16 v23, v5

    .line 2734
    .line 2735
    move-object/from16 v5, v20

    .line 2736
    .line 2737
    invoke-direct {v1, v5}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v5, Lpm7;

    .line 2741
    .line 2742
    invoke-direct {v5, v4}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v151, Lom7;

    .line 2746
    .line 2747
    move-object/from16 v20, v1

    .line 2748
    .line 2749
    const-string v1, "const"

    .line 2750
    .line 2751
    move-object/from16 v24, v5

    .line 2752
    .line 2753
    const-string v5, "\\s"

    .line 2754
    .line 2755
    move-object/from16 v26, v7

    .line 2756
    .line 2757
    move-object/from16 v7, v48

    .line 2758
    .line 2759
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    invoke-static {v1}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v180

    .line 2767
    invoke-static {v14, v2}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    invoke-static {v3, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    filled-new-array {v1, v0}, [Lae8;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v191

    .line 2783
    invoke-direct/range {v151 .. v193}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v0, v151

    .line 2787
    .line 2788
    new-instance v1, Lpm7;

    .line 2789
    .line 2790
    invoke-direct {v1, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v41, Lom7;

    .line 2794
    .line 2795
    const/16 v82, -0x41

    .line 2796
    .line 2797
    const/16 v83, 0x1ff

    .line 2798
    .line 2799
    const/16 v45, 0x0

    .line 2800
    .line 2801
    const/16 v46, 0x0

    .line 2802
    .line 2803
    const/16 v47, 0x0

    .line 2804
    .line 2805
    const-string/jumbo v48, "use"

    .line 2806
    .line 2807
    .line 2808
    const/16 v49, 0x0

    .line 2809
    .line 2810
    const/16 v50, 0x0

    .line 2811
    .line 2812
    const/16 v51, 0x0

    .line 2813
    .line 2814
    const/16 v52, 0x0

    .line 2815
    .line 2816
    const/16 v53, 0x0

    .line 2817
    .line 2818
    const/16 v54, 0x0

    .line 2819
    .line 2820
    const/16 v55, 0x0

    .line 2821
    .line 2822
    const/16 v56, 0x0

    .line 2823
    .line 2824
    const/16 v57, 0x0

    .line 2825
    .line 2826
    const/16 v59, 0x0

    .line 2827
    .line 2828
    invoke-direct/range {v41 .. v83}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2829
    .line 2830
    .line 2831
    move-object/from16 v3, v41

    .line 2832
    .line 2833
    invoke-static {}, Ls33;->k()Lom7;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    new-instance v139, Lom7;

    .line 2838
    .line 2839
    const/16 v180, -0x421

    .line 2840
    .line 2841
    const/16 v181, 0x1ff

    .line 2842
    .line 2843
    const-string v145, "=>"

    .line 2844
    .line 2845
    const/16 v151, 0x0

    .line 2846
    .line 2847
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2848
    .line 2849
    .line 2850
    move-object/from16 v6, v139

    .line 2851
    .line 2852
    const-string/jumbo v239, "xor"

    .line 2853
    .line 2854
    .line 2855
    const-string/jumbo v240, "yield"

    .line 2856
    .line 2857
    .line 2858
    const-string v151, "__CLASS__"

    .line 2859
    .line 2860
    const-string v152, "__DIR__"

    .line 2861
    .line 2862
    const-string v153, "__FILE__"

    .line 2863
    .line 2864
    const-string v154, "__FUNCTION__"

    .line 2865
    .line 2866
    const-string v155, "__COMPILER_HALT_OFFSET__"

    .line 2867
    .line 2868
    const-string v156, "__LINE__"

    .line 2869
    .line 2870
    const-string v157, "__METHOD__"

    .line 2871
    .line 2872
    const-string v158, "__NAMESPACE__"

    .line 2873
    .line 2874
    const-string v159, "__TRAIT__"

    .line 2875
    .line 2876
    const-string v160, "die"

    .line 2877
    .line 2878
    const-string v161, "echo"

    .line 2879
    .line 2880
    const-string v162, "exit"

    .line 2881
    .line 2882
    const-string v163, "include"

    .line 2883
    .line 2884
    const-string v164, "include_once"

    .line 2885
    .line 2886
    const-string v165, "print"

    .line 2887
    .line 2888
    const-string v166, "require"

    .line 2889
    .line 2890
    const-string v167, "require_once"

    .line 2891
    .line 2892
    const-string v168, "array"

    .line 2893
    .line 2894
    const-string v169, "abstract"

    .line 2895
    .line 2896
    const-string v170, "and"

    .line 2897
    .line 2898
    const-string v171, "as"

    .line 2899
    .line 2900
    const-string v172, "binary"

    .line 2901
    .line 2902
    const-string v173, "bool"

    .line 2903
    .line 2904
    const-string v174, "boolean"

    .line 2905
    .line 2906
    const-string v175, "break"

    .line 2907
    .line 2908
    const-string v176, "callable"

    .line 2909
    .line 2910
    const-string v177, "case"

    .line 2911
    .line 2912
    const-string v178, "catch"

    .line 2913
    .line 2914
    const-string v179, "class"

    .line 2915
    .line 2916
    const-string v180, "clone"

    .line 2917
    .line 2918
    const-string v181, "const"

    .line 2919
    .line 2920
    const-string v182, "continue"

    .line 2921
    .line 2922
    const-string v183, "declare"

    .line 2923
    .line 2924
    const-string v184, "default"

    .line 2925
    .line 2926
    const-string v185, "do"

    .line 2927
    .line 2928
    const-string v186, "double"

    .line 2929
    .line 2930
    const-string v187, "else"

    .line 2931
    .line 2932
    const-string v188, "elseif"

    .line 2933
    .line 2934
    const-string v189, "empty"

    .line 2935
    .line 2936
    const-string v190, "enddeclare"

    .line 2937
    .line 2938
    const-string v191, "endfor"

    .line 2939
    .line 2940
    const-string v192, "endforeach"

    .line 2941
    .line 2942
    const-string v193, "endif"

    .line 2943
    .line 2944
    const-string v194, "endswitch"

    .line 2945
    .line 2946
    const-string v195, "endwhile"

    .line 2947
    .line 2948
    const-string v196, "enum"

    .line 2949
    .line 2950
    const-string v197, "eval"

    .line 2951
    .line 2952
    const-string v198, "extends"

    .line 2953
    .line 2954
    const-string v199, "final"

    .line 2955
    .line 2956
    const-string v200, "finally"

    .line 2957
    .line 2958
    const-string v201, "float"

    .line 2959
    .line 2960
    const-string v202, "for"

    .line 2961
    .line 2962
    const-string v203, "foreach"

    .line 2963
    .line 2964
    const-string v204, "from"

    .line 2965
    .line 2966
    const-string v205, "global"

    .line 2967
    .line 2968
    const-string v206, "goto"

    .line 2969
    .line 2970
    const-string v207, "if"

    .line 2971
    .line 2972
    const-string v208, "implements"

    .line 2973
    .line 2974
    const-string v209, "instanceof"

    .line 2975
    .line 2976
    const-string v210, "insteadof"

    .line 2977
    .line 2978
    const-string v211, "int"

    .line 2979
    .line 2980
    const-string v212, "integer"

    .line 2981
    .line 2982
    const-string v213, "interface"

    .line 2983
    .line 2984
    const-string v214, "isset"

    .line 2985
    .line 2986
    const-string v215, "iterable"

    .line 2987
    .line 2988
    const-string v216, "list"

    .line 2989
    .line 2990
    const-string v217, "match|0"

    .line 2991
    .line 2992
    const-string v218, "mixed"

    .line 2993
    .line 2994
    const-string v219, "new"

    .line 2995
    .line 2996
    const-string v220, "never"

    .line 2997
    .line 2998
    const-string v221, "object"

    .line 2999
    .line 3000
    const-string v222, "or"

    .line 3001
    .line 3002
    const-string v223, "private"

    .line 3003
    .line 3004
    const-string v224, "protected"

    .line 3005
    .line 3006
    const-string v225, "public"

    .line 3007
    .line 3008
    const-string v226, "readonly"

    .line 3009
    .line 3010
    const-string v227, "real"

    .line 3011
    .line 3012
    const-string v228, "return"

    .line 3013
    .line 3014
    const-string v229, "string"

    .line 3015
    .line 3016
    const-string v230, "switch"

    .line 3017
    .line 3018
    const-string v231, "throw"

    .line 3019
    .line 3020
    const-string v232, "trait"

    .line 3021
    .line 3022
    const-string v233, "try"

    .line 3023
    .line 3024
    const-string/jumbo v234, "unset"

    .line 3025
    .line 3026
    .line 3027
    const-string/jumbo v235, "use"

    .line 3028
    .line 3029
    .line 3030
    const-string/jumbo v236, "var"

    .line 3031
    .line 3032
    .line 3033
    const-string/jumbo v237, "void"

    .line 3034
    .line 3035
    .line 3036
    const-string/jumbo v238, "while"

    .line 3037
    .line 3038
    .line 3039
    filled-new-array/range {v151 .. v240}, [Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v7

    .line 3043
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v7

    .line 3047
    invoke-static {v2, v7}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    const-string v37, "true"

    .line 3052
    .line 3053
    const-string v38, "TRUE"

    .line 3054
    .line 3055
    const-string v33, "false"

    .line 3056
    .line 3057
    const-string v34, "FALSE"

    .line 3058
    .line 3059
    const-string v35, "null"

    .line 3060
    .line 3061
    const-string v36, "NULL"

    .line 3062
    .line 3063
    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v7

    .line 3067
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v7

    .line 3071
    invoke-static {v12, v7}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v7

    .line 3075
    const-string v237, "static"

    .line 3076
    .line 3077
    const-string v238, "stdClass"

    .line 3078
    .line 3079
    const-string v151, "Error|0"

    .line 3080
    .line 3081
    const-string v152, "AppendIterator"

    .line 3082
    .line 3083
    const-string v153, "ArgumentCountError"

    .line 3084
    .line 3085
    const-string v154, "ArithmeticError"

    .line 3086
    .line 3087
    const-string v155, "ArrayIterator"

    .line 3088
    .line 3089
    const-string v156, "ArrayObject"

    .line 3090
    .line 3091
    const-string v157, "AssertionError"

    .line 3092
    .line 3093
    const-string v158, "BadFunctionCallException"

    .line 3094
    .line 3095
    const-string v159, "BadMethodCallException"

    .line 3096
    .line 3097
    const-string v160, "CachingIterator"

    .line 3098
    .line 3099
    const-string v161, "CallbackFilterIterator"

    .line 3100
    .line 3101
    const-string v162, "CompileError"

    .line 3102
    .line 3103
    const-string v163, "Countable"

    .line 3104
    .line 3105
    const-string v164, "DirectoryIterator"

    .line 3106
    .line 3107
    const-string v165, "DivisionByZeroError"

    .line 3108
    .line 3109
    const-string v166, "DomainException"

    .line 3110
    .line 3111
    const-string v167, "EmptyIterator"

    .line 3112
    .line 3113
    const-string v168, "ErrorException"

    .line 3114
    .line 3115
    const-string v169, "Exception"

    .line 3116
    .line 3117
    const-string v170, "FilesystemIterator"

    .line 3118
    .line 3119
    const-string v171, "FilterIterator"

    .line 3120
    .line 3121
    const-string v172, "GlobIterator"

    .line 3122
    .line 3123
    const-string v173, "InfiniteIterator"

    .line 3124
    .line 3125
    const-string v174, "InvalidArgumentException"

    .line 3126
    .line 3127
    const-string v175, "IteratorIterator"

    .line 3128
    .line 3129
    const-string v176, "LengthException"

    .line 3130
    .line 3131
    const-string v177, "LimitIterator"

    .line 3132
    .line 3133
    const-string v178, "LogicException"

    .line 3134
    .line 3135
    const-string v179, "MultipleIterator"

    .line 3136
    .line 3137
    const-string v180, "NoRewindIterator"

    .line 3138
    .line 3139
    const-string v181, "OutOfBoundsException"

    .line 3140
    .line 3141
    const-string v182, "OutOfRangeException"

    .line 3142
    .line 3143
    const-string v183, "OuterIterator"

    .line 3144
    .line 3145
    const-string v184, "OverflowException"

    .line 3146
    .line 3147
    const-string v185, "ParentIterator"

    .line 3148
    .line 3149
    const-string v186, "ParseError"

    .line 3150
    .line 3151
    const-string v187, "RangeException"

    .line 3152
    .line 3153
    const-string v188, "RecursiveArrayIterator"

    .line 3154
    .line 3155
    const-string v189, "RecursiveCachingIterator"

    .line 3156
    .line 3157
    const-string v190, "RecursiveCallbackFilterIterator"

    .line 3158
    .line 3159
    const-string v191, "RecursiveDirectoryIterator"

    .line 3160
    .line 3161
    const-string v192, "RecursiveFilterIterator"

    .line 3162
    .line 3163
    const-string v193, "RecursiveIterator"

    .line 3164
    .line 3165
    const-string v194, "RecursiveIteratorIterator"

    .line 3166
    .line 3167
    const-string v195, "RecursiveRegexIterator"

    .line 3168
    .line 3169
    const-string v196, "RecursiveTreeIterator"

    .line 3170
    .line 3171
    const-string v197, "RegexIterator"

    .line 3172
    .line 3173
    const-string v198, "RuntimeException"

    .line 3174
    .line 3175
    const-string v199, "SeekableIterator"

    .line 3176
    .line 3177
    const-string v200, "SplDoublyLinkedList"

    .line 3178
    .line 3179
    const-string v201, "SplFileInfo"

    .line 3180
    .line 3181
    const-string v202, "SplFileObject"

    .line 3182
    .line 3183
    const-string v203, "SplFixedArray"

    .line 3184
    .line 3185
    const-string v204, "SplHeap"

    .line 3186
    .line 3187
    const-string v205, "SplMaxHeap"

    .line 3188
    .line 3189
    const-string v206, "SplMinHeap"

    .line 3190
    .line 3191
    const-string v207, "SplObjectStorage"

    .line 3192
    .line 3193
    const-string v208, "SplObserver"

    .line 3194
    .line 3195
    const-string v209, "SplPriorityQueue"

    .line 3196
    .line 3197
    const-string v210, "SplQueue"

    .line 3198
    .line 3199
    const-string v211, "SplStack"

    .line 3200
    .line 3201
    const-string v212, "SplSubject"

    .line 3202
    .line 3203
    const-string v213, "SplTempFileObject"

    .line 3204
    .line 3205
    const-string v214, "TypeError"

    .line 3206
    .line 3207
    const-string v215, "UnderflowException"

    .line 3208
    .line 3209
    const-string v216, "UnexpectedValueException"

    .line 3210
    .line 3211
    const-string v217, "UnhandledMatchError"

    .line 3212
    .line 3213
    const-string v218, "ArrayAccess"

    .line 3214
    .line 3215
    const-string v219, "BackedEnum"

    .line 3216
    .line 3217
    const-string v220, "Closure"

    .line 3218
    .line 3219
    const-string v221, "Fiber"

    .line 3220
    .line 3221
    const-string v222, "Generator"

    .line 3222
    .line 3223
    const-string v223, "Iterator"

    .line 3224
    .line 3225
    const-string v224, "IteratorAggregate"

    .line 3226
    .line 3227
    const-string v225, "Serializable"

    .line 3228
    .line 3229
    const-string v226, "Stringable"

    .line 3230
    .line 3231
    const-string v227, "Throwable"

    .line 3232
    .line 3233
    const-string v228, "Traversable"

    .line 3234
    .line 3235
    const-string v229, "UnitEnum"

    .line 3236
    .line 3237
    const-string v230, "WeakReference"

    .line 3238
    .line 3239
    const-string v231, "WeakMap"

    .line 3240
    .line 3241
    const-string v232, "Directory"

    .line 3242
    .line 3243
    const-string v233, "__PHP_Incomplete_Class"

    .line 3244
    .line 3245
    const-string v234, "parent"

    .line 3246
    .line 3247
    const-string v235, "php_user_filter"

    .line 3248
    .line 3249
    const-string v236, "self"

    .line 3250
    .line 3251
    filled-new-array/range {v151 .. v238}, [Ljava/lang/String;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v12

    .line 3255
    invoke-static {v12}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v12

    .line 3259
    invoke-static {v9, v12}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v9

    .line 3263
    filled-new-array {v2, v7, v9}, [Lae8;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    invoke-static {v2}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v140

    .line 3271
    new-instance v2, Lqm7;

    .line 3272
    .line 3273
    invoke-direct {v2}, Lqm7;-><init>()V

    .line 3274
    .line 3275
    .line 3276
    new-instance v7, Lpm7;

    .line 3277
    .line 3278
    invoke-direct {v7, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v9, Lpm7;

    .line 3282
    .line 3283
    invoke-direct {v9, v4}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 3284
    .line 3285
    .line 3286
    invoke-static {}, Ls33;->c()Lom7;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    new-instance v11, Lpm7;

    .line 3291
    .line 3292
    invoke-direct {v11, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 3293
    .line 3294
    .line 3295
    new-instance v12, Lpm7;

    .line 3296
    .line 3297
    invoke-direct {v12, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    move-object/from16 v27, v0

    .line 3301
    .line 3302
    move/from16 v14, v18

    .line 3303
    .line 3304
    new-array v0, v14, [Lom7;

    .line 3305
    .line 3306
    aput-object v2, v0, v89

    .line 3307
    .line 3308
    aput-object v7, v0, v90

    .line 3309
    .line 3310
    aput-object v9, v0, v25

    .line 3311
    .line 3312
    aput-object v4, v0, v91

    .line 3313
    .line 3314
    aput-object v11, v0, v92

    .line 3315
    .line 3316
    aput-object v12, v0, v93

    .line 3317
    .line 3318
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v142

    .line 3322
    new-instance v139, Lom7;

    .line 3323
    .line 3324
    const v180, -0x300a6

    .line 3325
    .line 3326
    .line 3327
    const/16 v181, 0xff

    .line 3328
    .line 3329
    const-string v145, "\\("

    .line 3330
    .line 3331
    const-string v147, "\\)"

    .line 3332
    .line 3333
    const/16 v150, 0x0

    .line 3334
    .line 3335
    const/16 v151, 0x0

    .line 3336
    .line 3337
    const/16 v152, 0x0

    .line 3338
    .line 3339
    const/16 v153, 0x0

    .line 3340
    .line 3341
    const/16 v154, 0x0

    .line 3342
    .line 3343
    const/16 v157, 0x0

    .line 3344
    .line 3345
    const/16 v158, 0x0

    .line 3346
    .line 3347
    const/16 v159, 0x0

    .line 3348
    .line 3349
    const/16 v160, 0x0

    .line 3350
    .line 3351
    const/16 v161, 0x0

    .line 3352
    .line 3353
    const/16 v162, 0x0

    .line 3354
    .line 3355
    const/16 v163, 0x0

    .line 3356
    .line 3357
    const/16 v164, 0x0

    .line 3358
    .line 3359
    const/16 v165, 0x0

    .line 3360
    .line 3361
    const/16 v166, 0x0

    .line 3362
    .line 3363
    const/16 v167, 0x0

    .line 3364
    .line 3365
    const/16 v168, 0x0

    .line 3366
    .line 3367
    const/16 v169, 0x0

    .line 3368
    .line 3369
    const/16 v170, 0x0

    .line 3370
    .line 3371
    const/16 v171, 0x0

    .line 3372
    .line 3373
    const/16 v172, 0x0

    .line 3374
    .line 3375
    const/16 v173, 0x0

    .line 3376
    .line 3377
    const/16 v174, 0x0

    .line 3378
    .line 3379
    const/16 v175, 0x0

    .line 3380
    .line 3381
    const/16 v176, 0x0

    .line 3382
    .line 3383
    const/16 v177, 0x0

    .line 3384
    .line 3385
    const/16 v178, 0x0

    .line 3386
    .line 3387
    const-string v179, "params"

    .line 3388
    .line 3389
    move-object/from16 v156, v110

    .line 3390
    .line 3391
    move-object/from16 v155, v110

    .line 3392
    .line 3393
    invoke-direct/range {v139 .. v181}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3394
    .line 3395
    .line 3396
    move-object/from16 v0, v139

    .line 3397
    .line 3398
    move-object/from16 v150, v155

    .line 3399
    .line 3400
    filled-new-array {v3, v5, v6, v0}, [Lom7;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v97

    .line 3408
    new-instance v94, Lom7;

    .line 3409
    .line 3410
    const v135, -0x210c7

    .line 3411
    .line 3412
    .line 3413
    const-string v96, "[$%\\[]"

    .line 3414
    .line 3415
    const/16 v100, 0x0

    .line 3416
    .line 3417
    const-string v101, "fn function"

    .line 3418
    .line 3419
    const-string v102, "[;{]"

    .line 3420
    .line 3421
    const/16 v110, 0x0

    .line 3422
    .line 3423
    const-string v134, "function"

    .line 3424
    .line 3425
    move-object/from16 v111, v150

    .line 3426
    .line 3427
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3428
    .line 3429
    .line 3430
    move-object/from16 v0, v94

    .line 3431
    .line 3432
    new-instance v41, Lom7;

    .line 3433
    .line 3434
    const/16 v82, -0x43

    .line 3435
    .line 3436
    const-string v43, "[($\"]"

    .line 3437
    .line 3438
    const-string v48, "enum"

    .line 3439
    .line 3440
    invoke-direct/range {v41 .. v83}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3441
    .line 3442
    .line 3443
    move-object/from16 v2, v41

    .line 3444
    .line 3445
    new-instance v41, Lom7;

    .line 3446
    .line 3447
    const-string v43, "[:($\"]"

    .line 3448
    .line 3449
    const-string v48, "class interface trait"

    .line 3450
    .line 3451
    invoke-direct/range {v41 .. v83}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3452
    .line 3453
    .line 3454
    move-object/from16 v3, v41

    .line 3455
    .line 3456
    filled-new-array {v2, v3}, [Lom7;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    invoke-static {v2}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v98

    .line 3464
    new-instance v41, Lom7;

    .line 3465
    .line 3466
    const/16 v82, -0x41

    .line 3467
    .line 3468
    const/16 v43, 0x0

    .line 3469
    .line 3470
    const-string v48, "extends implements"

    .line 3471
    .line 3472
    invoke-direct/range {v41 .. v83}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3473
    .line 3474
    .line 3475
    move-object/from16 v2, v41

    .line 3476
    .line 3477
    invoke-static {}, Ls33;->k()Lom7;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    filled-new-array {v2, v3}, [Lom7;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    invoke-static {v2}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v97

    .line 3489
    new-instance v94, Lom7;

    .line 3490
    .line 3491
    const v135, -0x2108d

    .line 3492
    .line 3493
    .line 3494
    const/16 v96, 0x0

    .line 3495
    .line 3496
    const/16 v101, 0x0

    .line 3497
    .line 3498
    const-string v102, "\\{"

    .line 3499
    .line 3500
    const-string v134, "class"

    .line 3501
    .line 3502
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3503
    .line 3504
    .line 3505
    move-object/from16 v2, v94

    .line 3506
    .line 3507
    new-instance v94, Lom7;

    .line 3508
    .line 3509
    const/16 v135, -0x1021

    .line 3510
    .line 3511
    const/16 v97, 0x0

    .line 3512
    .line 3513
    const/16 v98, 0x0

    .line 3514
    .line 3515
    const-string v100, "[a-zA-Z_]\\w*"

    .line 3516
    .line 3517
    const/16 v102, 0x0

    .line 3518
    .line 3519
    const/16 v111, 0x0

    .line 3520
    .line 3521
    const-string v134, "title.class"

    .line 3522
    .line 3523
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3524
    .line 3525
    .line 3526
    invoke-static/range {v94 .. v94}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v97

    .line 3530
    new-instance v94, Lom7;

    .line 3531
    .line 3532
    const/16 v135, -0x10c7

    .line 3533
    .line 3534
    const/16 v136, 0x1ff

    .line 3535
    .line 3536
    const-string v96, "[.\']"

    .line 3537
    .line 3538
    const/16 v100, 0x0

    .line 3539
    .line 3540
    const-string v101, "namespace"

    .line 3541
    .line 3542
    const-string v102, ";"

    .line 3543
    .line 3544
    const/16 v134, 0x0

    .line 3545
    .line 3546
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3547
    .line 3548
    .line 3549
    move-object/from16 v3, v94

    .line 3550
    .line 3551
    new-instance v41, Lom7;

    .line 3552
    .line 3553
    const v82, -0x20000001

    .line 3554
    .line 3555
    .line 3556
    const/16 v83, 0xff

    .line 3557
    .line 3558
    const/16 v48, 0x0

    .line 3559
    .line 3560
    const-string v70, "\\b(as|const|function)\\b"

    .line 3561
    .line 3562
    const-string v81, "keyword"

    .line 3563
    .line 3564
    invoke-direct/range {v41 .. v83}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3565
    .line 3566
    .line 3567
    move-object/from16 v4, v41

    .line 3568
    .line 3569
    invoke-static {}, Ls33;->k()Lom7;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v5

    .line 3573
    filled-new-array {v4, v5}, [Lom7;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v4

    .line 3577
    invoke-static {v4}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v97

    .line 3581
    new-instance v94, Lom7;

    .line 3582
    .line 3583
    const/16 v135, -0x10c5

    .line 3584
    .line 3585
    const/16 v96, 0x0

    .line 3586
    .line 3587
    const-string/jumbo v101, "use"

    .line 3588
    .line 3589
    .line 3590
    const-string v102, ";"

    .line 3591
    .line 3592
    invoke-direct/range {v94 .. v136}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3593
    .line 3594
    .line 3595
    new-instance v4, Lpm7;

    .line 3596
    .line 3597
    invoke-direct {v4, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 3598
    .line 3599
    .line 3600
    new-instance v5, Lpm7;

    .line 3601
    .line 3602
    invoke-direct {v5, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    const/16 v6, 0x12

    .line 3606
    .line 3607
    new-array v6, v6, [Lom7;

    .line 3608
    .line 3609
    aput-object v138, v6, v89

    .line 3610
    .line 3611
    aput-object v17, v6, v90

    .line 3612
    .line 3613
    aput-object v19, v6, v25

    .line 3614
    .line 3615
    aput-object v8, v6, v91

    .line 3616
    .line 3617
    aput-object v10, v6, v92

    .line 3618
    .line 3619
    aput-object v21, v6, v93

    .line 3620
    .line 3621
    const/16 v18, 0x6

    .line 3622
    .line 3623
    aput-object v23, v6, v18

    .line 3624
    .line 3625
    aput-object v26, v6, v22

    .line 3626
    .line 3627
    aput-object v20, v6, v16

    .line 3628
    .line 3629
    const/16 v7, 0x9

    .line 3630
    .line 3631
    aput-object v24, v6, v7

    .line 3632
    .line 3633
    const/16 v7, 0xa

    .line 3634
    .line 3635
    aput-object v27, v6, v7

    .line 3636
    .line 3637
    const/16 v7, 0xb

    .line 3638
    .line 3639
    aput-object v1, v6, v7

    .line 3640
    .line 3641
    const/16 v1, 0xc

    .line 3642
    .line 3643
    aput-object v0, v6, v1

    .line 3644
    .line 3645
    const/16 v0, 0xd

    .line 3646
    .line 3647
    aput-object v2, v6, v0

    .line 3648
    .line 3649
    const/16 v0, 0xe

    .line 3650
    .line 3651
    aput-object v3, v6, v0

    .line 3652
    .line 3653
    const/16 v0, 0xf

    .line 3654
    .line 3655
    aput-object v94, v6, v0

    .line 3656
    .line 3657
    const/16 v0, 0x10

    .line 3658
    .line 3659
    aput-object v4, v6, v0

    .line 3660
    .line 3661
    const/16 v0, 0x11

    .line 3662
    .line 3663
    aput-object v5, v6, v0

    .line 3664
    .line 3665
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v38

    .line 3669
    new-instance v30, Lqi6;

    .line 3670
    .line 3671
    const/16 v41, 0x0

    .line 3672
    .line 3673
    const/16 v42, 0x6bf4

    .line 3674
    .line 3675
    const-string v31, "php"

    .line 3676
    .line 3677
    const/16 v33, 0x0

    .line 3678
    .line 3679
    const/16 v34, 0x0

    .line 3680
    .line 3681
    const/16 v35, 0x0

    .line 3682
    .line 3683
    const/16 v36, 0x0

    .line 3684
    .line 3685
    const/16 v37, 0x0

    .line 3686
    .line 3687
    invoke-direct/range {v30 .. v42}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 3688
    .line 3689
    .line 3690
    sput-object v30, Lum8;->a:Lqi6;

    .line 3691
    .line 3692
    return-void
.end method
