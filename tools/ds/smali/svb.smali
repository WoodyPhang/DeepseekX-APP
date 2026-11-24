.class public abstract Lsvb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string/jumbo v0, "vbs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v60, "resume"

    .line 9
    .line 10
    const-string v61, "goto"

    .line 11
    .line 12
    const-string v5, "call"

    .line 13
    .line 14
    const-string v6, "class"

    .line 15
    .line 16
    const-string v7, "const"

    .line 17
    .line 18
    const-string v8, "dim"

    .line 19
    .line 20
    const-string v9, "do"

    .line 21
    .line 22
    const-string v10, "loop"

    .line 23
    .line 24
    const-string v11, "erase"

    .line 25
    .line 26
    const-string v12, "execute"

    .line 27
    .line 28
    const-string v13, "executeglobal"

    .line 29
    .line 30
    const-string v14, "exit"

    .line 31
    .line 32
    const-string v15, "for"

    .line 33
    .line 34
    const-string v16, "each"

    .line 35
    .line 36
    const-string v17, "next"

    .line 37
    .line 38
    const-string v18, "function"

    .line 39
    .line 40
    const-string v19, "if"

    .line 41
    .line 42
    const-string v20, "then"

    .line 43
    .line 44
    const-string v21, "else"

    .line 45
    .line 46
    const-string v22, "on"

    .line 47
    .line 48
    const-string v23, "error"

    .line 49
    .line 50
    const-string v24, "option"

    .line 51
    .line 52
    const-string v25, "explicit"

    .line 53
    .line 54
    const-string v26, "new"

    .line 55
    .line 56
    const-string v27, "private"

    .line 57
    .line 58
    const-string v28, "property"

    .line 59
    .line 60
    const-string v29, "let"

    .line 61
    .line 62
    const-string v30, "get"

    .line 63
    .line 64
    const-string v31, "public"

    .line 65
    .line 66
    const-string v32, "randomize"

    .line 67
    .line 68
    const-string v33, "redim"

    .line 69
    .line 70
    const-string v34, "rem"

    .line 71
    .line 72
    const-string v35, "select"

    .line 73
    .line 74
    const-string v36, "case"

    .line 75
    .line 76
    const-string v37, "set"

    .line 77
    .line 78
    const-string v38, "stop"

    .line 79
    .line 80
    const-string v39, "sub"

    .line 81
    .line 82
    const-string/jumbo v40, "while"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v41, "wend"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v42, "with"

    .line 89
    .line 90
    .line 91
    const-string v43, "end"

    .line 92
    .line 93
    const-string v44, "to"

    .line 94
    .line 95
    const-string v45, "elseif"

    .line 96
    .line 97
    const-string v46, "is"

    .line 98
    .line 99
    const-string v47, "or"

    .line 100
    .line 101
    const-string/jumbo v48, "xor"

    .line 102
    .line 103
    .line 104
    const-string v49, "and"

    .line 105
    .line 106
    const-string v50, "not"

    .line 107
    .line 108
    const-string v51, "class_initialize"

    .line 109
    .line 110
    const-string v52, "class_terminate"

    .line 111
    .line 112
    const-string v53, "default"

    .line 113
    .line 114
    const-string v54, "preserve"

    .line 115
    .line 116
    const-string v55, "in"

    .line 117
    .line 118
    const-string v56, "me"

    .line 119
    .line 120
    const-string v57, "byval"

    .line 121
    .line 122
    const-string v58, "byref"

    .line 123
    .line 124
    const-string v59, "step"

    .line 125
    .line 126
    filled-new-array/range {v5 .. v61}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lae8;

    .line 135
    .line 136
    const-string v2, "keyword"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v10, "scriptengineminorversion"

    .line 142
    .line 143
    const-string v11, "scriptenginemajorversion"

    .line 144
    .line 145
    const-string v5, "server"

    .line 146
    .line 147
    const-string v6, "response"

    .line 148
    .line 149
    const-string v7, "request"

    .line 150
    .line 151
    const-string v8, "scriptengine"

    .line 152
    .line 153
    const-string v9, "scriptenginebuildversion"

    .line 154
    .line 155
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lae8;

    .line 164
    .line 165
    const-string v3, "built_in"

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "nothing"

    .line 171
    .line 172
    const-string v5, "empty"

    .line 173
    .line 174
    const-string v6, "true"

    .line 175
    .line 176
    const-string v7, "false"

    .line 177
    .line 178
    const-string v8, "null"

    .line 179
    .line 180
    filled-new-array {v6, v7, v8, v0, v5}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v5, Lae8;

    .line 189
    .line 190
    const-string v6, "literal"

    .line 191
    .line 192
    invoke-direct {v5, v6, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1, v2, v5}, [Lae8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v106, "cstr"

    .line 204
    .line 205
    const-string v107, "err"

    .line 206
    .line 207
    const-string v12, "lcase"

    .line 208
    .line 209
    const-string v13, "month"

    .line 210
    .line 211
    const-string/jumbo v14, "vartype"

    .line 212
    .line 213
    .line 214
    const-string v15, "instrrev"

    .line 215
    .line 216
    const-string v16, "ubound"

    .line 217
    .line 218
    const-string v17, "setlocale"

    .line 219
    .line 220
    const-string v18, "getobject"

    .line 221
    .line 222
    const-string v19, "rgb"

    .line 223
    .line 224
    const-string v20, "getref"

    .line 225
    .line 226
    const-string v21, "string"

    .line 227
    .line 228
    const-string/jumbo v22, "weekdayname"

    .line 229
    .line 230
    .line 231
    const-string v23, "rnd"

    .line 232
    .line 233
    const-string v24, "dateadd"

    .line 234
    .line 235
    const-string v25, "monthname"

    .line 236
    .line 237
    const-string v26, "now"

    .line 238
    .line 239
    const-string v27, "day"

    .line 240
    .line 241
    const-string v28, "minute"

    .line 242
    .line 243
    const-string v29, "isarray"

    .line 244
    .line 245
    const-string v30, "cbool"

    .line 246
    .line 247
    const-string v31, "round"

    .line 248
    .line 249
    const-string v32, "formatcurrency"

    .line 250
    .line 251
    const-string v33, "conversions"

    .line 252
    .line 253
    const-string v34, "csng"

    .line 254
    .line 255
    const-string v35, "timevalue"

    .line 256
    .line 257
    const-string v36, "second"

    .line 258
    .line 259
    const-string/jumbo v37, "year"

    .line 260
    .line 261
    .line 262
    const-string v38, "space"

    .line 263
    .line 264
    const-string v39, "abs"

    .line 265
    .line 266
    const-string v40, "clng"

    .line 267
    .line 268
    const-string v41, "timeserial"

    .line 269
    .line 270
    const-string v42, "fixs"

    .line 271
    .line 272
    const-string v43, "len"

    .line 273
    .line 274
    const-string v44, "asc"

    .line 275
    .line 276
    const-string v45, "isempty"

    .line 277
    .line 278
    const-string v46, "maths"

    .line 279
    .line 280
    const-string v47, "dateserial"

    .line 281
    .line 282
    const-string v48, "atn"

    .line 283
    .line 284
    const-string v49, "timer"

    .line 285
    .line 286
    const-string v50, "isobject"

    .line 287
    .line 288
    const-string v51, "filter"

    .line 289
    .line 290
    const-string/jumbo v52, "weekday"

    .line 291
    .line 292
    .line 293
    const-string v53, "datevalue"

    .line 294
    .line 295
    const-string v54, "ccur"

    .line 296
    .line 297
    const-string v55, "isdate"

    .line 298
    .line 299
    const-string v56, "instr"

    .line 300
    .line 301
    const-string v57, "datediff"

    .line 302
    .line 303
    const-string v58, "formatdatetime"

    .line 304
    .line 305
    const-string v59, "replace"

    .line 306
    .line 307
    const-string v60, "isnull"

    .line 308
    .line 309
    const-string v61, "right"

    .line 310
    .line 311
    const-string v62, "sgn"

    .line 312
    .line 313
    const-string v63, "array"

    .line 314
    .line 315
    const-string v64, "snumeric"

    .line 316
    .line 317
    const-string v65, "log"

    .line 318
    .line 319
    const-string v66, "cdbl"

    .line 320
    .line 321
    const-string v67, "hex"

    .line 322
    .line 323
    const-string v68, "chr"

    .line 324
    .line 325
    const-string v69, "lbound"

    .line 326
    .line 327
    const-string v70, "msgbox"

    .line 328
    .line 329
    const-string v71, "ucase"

    .line 330
    .line 331
    const-string v72, "getlocale"

    .line 332
    .line 333
    const-string v73, "cos"

    .line 334
    .line 335
    const-string v74, "cdate"

    .line 336
    .line 337
    const-string v75, "cbyte"

    .line 338
    .line 339
    const-string v76, "rtrim"

    .line 340
    .line 341
    const-string v77, "join"

    .line 342
    .line 343
    const-string v78, "hour"

    .line 344
    .line 345
    const-string v79, "oct"

    .line 346
    .line 347
    const-string v80, "typename"

    .line 348
    .line 349
    const-string v81, "trim"

    .line 350
    .line 351
    const-string v82, "strcomp"

    .line 352
    .line 353
    const-string v83, "int"

    .line 354
    .line 355
    const-string v84, "createobject"

    .line 356
    .line 357
    const-string v85, "loadpicture"

    .line 358
    .line 359
    const-string v86, "tan"

    .line 360
    .line 361
    const-string v87, "formatnumber"

    .line 362
    .line 363
    const-string v88, "mid"

    .line 364
    .line 365
    const-string v89, "split"

    .line 366
    .line 367
    const-string v90, "cint"

    .line 368
    .line 369
    const-string v91, "sin"

    .line 370
    .line 371
    const-string v92, "datepart"

    .line 372
    .line 373
    const-string v93, "ltrim"

    .line 374
    .line 375
    const-string v94, "sqr"

    .line 376
    .line 377
    const-string v95, "time"

    .line 378
    .line 379
    const-string v96, "derived"

    .line 380
    .line 381
    const-string v97, "eval"

    .line 382
    .line 383
    const-string v98, "date"

    .line 384
    .line 385
    const-string v99, "formatpercent"

    .line 386
    .line 387
    const-string v100, "exp"

    .line 388
    .line 389
    const-string v101, "inputbox"

    .line 390
    .line 391
    const-string v102, "left"

    .line 392
    .line 393
    const-string v103, "ascw"

    .line 394
    .line 395
    const-string v104, "chrw"

    .line 396
    .line 397
    const-string v105, "regexp"

    .line 398
    .line 399
    filled-new-array/range {v12 .. v107}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    new-instance v12, Lom7;

    .line 412
    .line 413
    const-wide/16 v0, 0x0

    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    const/16 v53, -0x1022

    .line 420
    .line 421
    const/16 v54, 0x1ff

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const-string v18, "(?:lcase|month|vartype|instrrev|ubound|setlocale|getobject|rgb|getref|string|weekdayname|rnd|dateadd|monthname|now|day|minute|isarray|cbool|round|formatcurrency|conversions|csng|timevalue|second|year|space|abs|clng|timeserial|fixs|len|asc|isempty|maths|dateserial|atn|timer|isobject|filter|weekday|datevalue|ccur|isdate|instr|datediff|formatdatetime|replace|isnull|right|sgn|array|snumeric|log|cdbl|hex|chr|lbound|msgbox|ucase|getlocale|cos|cdate|cbyte|rtrim|join|hour|oct|typename|trim|strcomp|int|createobject|loadpicture|tan|formatnumber|mid|split|cint|sin|datepart|ltrim|sqr|time|derived|eval|date|formatpercent|exp|inputbox|left|ascw|chrw|regexp|cstr|err)\\s*\\("

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move-object/from16 v25, v27

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    const/16 v38, 0x0

    .line 470
    .line 471
    const/16 v39, 0x0

    .line 472
    .line 473
    const/16 v40, 0x0

    .line 474
    .line 475
    const/16 v41, 0x0

    .line 476
    .line 477
    const/16 v42, 0x0

    .line 478
    .line 479
    const/16 v43, 0x0

    .line 480
    .line 481
    const/16 v44, 0x0

    .line 482
    .line 483
    const/16 v45, 0x0

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/16 v47, 0x0

    .line 488
    .line 489
    const/16 v48, 0x0

    .line 490
    .line 491
    const/16 v49, 0x0

    .line 492
    .line 493
    const/16 v50, 0x0

    .line 494
    .line 495
    const/16 v51, 0x0

    .line 496
    .line 497
    const/16 v52, 0x0

    .line 498
    .line 499
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    new-instance v26, Lom7;

    .line 503
    .line 504
    const/16 v67, -0x21

    .line 505
    .line 506
    const/16 v68, 0x1ff

    .line 507
    .line 508
    const-string v32, "\"\""

    .line 509
    .line 510
    const/16 v53, 0x0

    .line 511
    .line 512
    const/16 v54, 0x0

    .line 513
    .line 514
    const/16 v55, 0x0

    .line 515
    .line 516
    const/16 v56, 0x0

    .line 517
    .line 518
    const/16 v57, 0x0

    .line 519
    .line 520
    const/16 v58, 0x0

    .line 521
    .line 522
    const/16 v59, 0x0

    .line 523
    .line 524
    const/16 v60, 0x0

    .line 525
    .line 526
    const/16 v61, 0x0

    .line 527
    .line 528
    const/16 v62, 0x0

    .line 529
    .line 530
    const/16 v63, 0x0

    .line 531
    .line 532
    const/16 v64, 0x0

    .line 533
    .line 534
    const/16 v65, 0x0

    .line 535
    .line 536
    const/16 v66, 0x0

    .line 537
    .line 538
    invoke-direct/range {v26 .. v68}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    new-instance v27, Lom7;

    .line 546
    .line 547
    const/16 v68, -0xa7

    .line 548
    .line 549
    const/16 v69, 0xff

    .line 550
    .line 551
    const-string v29, "\\n"

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    const-string v33, "\""

    .line 556
    .line 557
    const-string v35, "\""

    .line 558
    .line 559
    const-string v67, "string"

    .line 560
    .line 561
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v27

    .line 565
    .line 566
    new-instance v14, Lom7;

    .line 567
    .line 568
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    const v55, -0x110a1

    .line 571
    .line 572
    .line 573
    const/16 v56, 0xff

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 578
    .line 579
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 580
    .line 581
    move-object/from16 v27, v25

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    const-string v54, "doctag"

    .line 594
    .line 595
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v25, v27

    .line 599
    .line 600
    new-instance v26, Lom7;

    .line 601
    .line 602
    const/16 v67, -0x21

    .line 603
    .line 604
    const/16 v68, 0x1ff

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    const-string v32, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 611
    .line 612
    const/16 v54, 0x0

    .line 613
    .line 614
    const/16 v55, 0x0

    .line 615
    .line 616
    const/16 v56, 0x0

    .line 617
    .line 618
    invoke-direct/range {v26 .. v68}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v26

    .line 622
    .line 623
    filled-new-array {v14, v1}, [Lom7;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    new-instance v14, Lom7;

    .line 632
    .line 633
    const/16 v55, -0x10a5

    .line 634
    .line 635
    const/16 v56, 0xff

    .line 636
    .line 637
    const-string v20, "\'"

    .line 638
    .line 639
    const-string v22, "$"

    .line 640
    .line 641
    move-object/from16 v27, v25

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const-string v54, "comment"

    .line 650
    .line 651
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Ls33;->i:Lom7;

    .line 655
    .line 656
    filled-new-array {v12, v0, v14, v1}, [Lom7;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    new-instance v1, Lqi6;

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    const/16 v13, 0x6370

    .line 668
    .line 669
    const-string/jumbo v2, "vbscript"

    .line 670
    .line 671
    .line 672
    sget-object v3, Ljb4;->a:Ljb4;

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    const-string v10, "//"

    .line 679
    .line 680
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 681
    .line 682
    .line 683
    sput-object v1, Lsvb;->a:Lqi6;

    .line 684
    .line 685
    return-void
.end method
