.class public abstract Lhi9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 139

    .line 1
    const-string v0, "rs"

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
    const-string v2, "[a-zA-Z]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v25, "String"

    .line 17
    .line 18
    const-string v26, "Vec"

    .line 19
    .line 20
    const-string v5, "i8"

    .line 21
    .line 22
    const-string v6, "i16"

    .line 23
    .line 24
    const-string v7, "i32"

    .line 25
    .line 26
    const-string v8, "i64"

    .line 27
    .line 28
    const-string v9, "i128"

    .line 29
    .line 30
    const-string v10, "isize"

    .line 31
    .line 32
    const-string v11, "u8"

    .line 33
    .line 34
    const-string v12, "u16"

    .line 35
    .line 36
    const-string v13, "u32"

    .line 37
    .line 38
    const-string v14, "u64"

    .line 39
    .line 40
    const-string v15, "u128"

    .line 41
    .line 42
    const-string/jumbo v16, "usize"

    .line 43
    .line 44
    .line 45
    const-string v17, "f32"

    .line 46
    .line 47
    const-string v18, "f64"

    .line 48
    .line 49
    const-string v19, "str"

    .line 50
    .line 51
    const-string v20, "char"

    .line 52
    .line 53
    const-string v21, "bool"

    .line 54
    .line 55
    const-string v22, "Box"

    .line 56
    .line 57
    const-string v23, "Option"

    .line 58
    .line 59
    const-string v24, "Result"

    .line 60
    .line 61
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lae8;

    .line 70
    .line 71
    const-string v3, "type"

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v55, "while"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v56, "yield"

    .line 80
    .line 81
    .line 82
    const-string v5, "abstract"

    .line 83
    .line 84
    const-string v6, "as"

    .line 85
    .line 86
    const-string v7, "async"

    .line 87
    .line 88
    const-string v8, "await"

    .line 89
    .line 90
    const-string v9, "become"

    .line 91
    .line 92
    const-string v10, "box"

    .line 93
    .line 94
    const-string v11, "break"

    .line 95
    .line 96
    const-string v12, "const"

    .line 97
    .line 98
    const-string v13, "continue"

    .line 99
    .line 100
    const-string v14, "crate"

    .line 101
    .line 102
    const-string v15, "do"

    .line 103
    .line 104
    const-string v16, "dyn"

    .line 105
    .line 106
    const-string v17, "else"

    .line 107
    .line 108
    const-string v18, "enum"

    .line 109
    .line 110
    const-string v19, "extern"

    .line 111
    .line 112
    const-string v20, "false"

    .line 113
    .line 114
    const-string v21, "final"

    .line 115
    .line 116
    const-string v22, "fn"

    .line 117
    .line 118
    const-string v23, "for"

    .line 119
    .line 120
    const-string v24, "if"

    .line 121
    .line 122
    const-string v25, "impl"

    .line 123
    .line 124
    const-string v26, "in"

    .line 125
    .line 126
    const-string v27, "let"

    .line 127
    .line 128
    const-string v28, "loop"

    .line 129
    .line 130
    const-string v29, "macro"

    .line 131
    .line 132
    const-string v30, "match"

    .line 133
    .line 134
    const-string v31, "mod"

    .line 135
    .line 136
    const-string v32, "move"

    .line 137
    .line 138
    const-string v33, "mut"

    .line 139
    .line 140
    const-string v34, "override"

    .line 141
    .line 142
    const-string v35, "priv"

    .line 143
    .line 144
    const-string v36, "pub"

    .line 145
    .line 146
    const-string v37, "ref"

    .line 147
    .line 148
    const-string v38, "return"

    .line 149
    .line 150
    const-string v39, "self"

    .line 151
    .line 152
    const-string v40, "Self"

    .line 153
    .line 154
    const-string v41, "static"

    .line 155
    .line 156
    const-string v42, "struct"

    .line 157
    .line 158
    const-string v43, "super"

    .line 159
    .line 160
    const-string v44, "trait"

    .line 161
    .line 162
    const-string v45, "true"

    .line 163
    .line 164
    const-string v46, "try"

    .line 165
    .line 166
    const-string v47, "type"

    .line 167
    .line 168
    const-string v48, "typeof"

    .line 169
    .line 170
    const-string/jumbo v49, "union"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v50, "unsafe"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v51, "unsized"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v52, "use"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v53, "virtual"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v54, "where"

    .line 186
    .line 187
    .line 188
    filled-new-array/range {v5 .. v56}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Lae8;

    .line 197
    .line 198
    const-string v6, "keyword"

    .line 199
    .line 200
    invoke-direct {v5, v6, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v11, "Ok"

    .line 204
    .line 205
    const-string v12, "Err"

    .line 206
    .line 207
    const-string v7, "true"

    .line 208
    .line 209
    const-string v8, "false"

    .line 210
    .line 211
    const-string v9, "Some"

    .line 212
    .line 213
    const-string v10, "None"

    .line 214
    .line 215
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v7, Lae8;

    .line 224
    .line 225
    const-string v8, "literal"

    .line 226
    .line 227
    invoke-direct {v7, v8, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v70, "assert_ne!"

    .line 231
    .line 232
    const-string v71, "debug_assert_ne!"

    .line 233
    .line 234
    const-string v9, "drop "

    .line 235
    .line 236
    const-string v10, "Copy"

    .line 237
    .line 238
    const-string v11, "Send"

    .line 239
    .line 240
    const-string v12, "Sized"

    .line 241
    .line 242
    const-string v13, "Sync"

    .line 243
    .line 244
    const-string v14, "Drop"

    .line 245
    .line 246
    const-string v15, "Fn"

    .line 247
    .line 248
    const-string v16, "FnMut"

    .line 249
    .line 250
    const-string v17, "FnOnce"

    .line 251
    .line 252
    const-string v18, "ToOwned"

    .line 253
    .line 254
    const-string v19, "Clone"

    .line 255
    .line 256
    const-string v20, "Debug"

    .line 257
    .line 258
    const-string v21, "PartialEq"

    .line 259
    .line 260
    const-string v22, "PartialOrd"

    .line 261
    .line 262
    const-string v23, "Eq"

    .line 263
    .line 264
    const-string v24, "Ord"

    .line 265
    .line 266
    const-string v25, "AsRef"

    .line 267
    .line 268
    const-string v26, "AsMut"

    .line 269
    .line 270
    const-string v27, "Into"

    .line 271
    .line 272
    const-string v28, "From"

    .line 273
    .line 274
    const-string v29, "Default"

    .line 275
    .line 276
    const-string v30, "Iterator"

    .line 277
    .line 278
    const-string v31, "Extend"

    .line 279
    .line 280
    const-string v32, "IntoIterator"

    .line 281
    .line 282
    const-string v33, "DoubleEndedIterator"

    .line 283
    .line 284
    const-string v34, "ExactSizeIterator"

    .line 285
    .line 286
    const-string v35, "SliceConcatExt"

    .line 287
    .line 288
    const-string v36, "ToString"

    .line 289
    .line 290
    const-string v37, "assert!"

    .line 291
    .line 292
    const-string v38, "assert_eq!"

    .line 293
    .line 294
    const-string v39, "bitflags!"

    .line 295
    .line 296
    const-string v40, "bytes!"

    .line 297
    .line 298
    const-string v41, "cfg!"

    .line 299
    .line 300
    const-string v42, "col!"

    .line 301
    .line 302
    const-string v43, "concat!"

    .line 303
    .line 304
    const-string v44, "concat_idents!"

    .line 305
    .line 306
    const-string v45, "debug_assert!"

    .line 307
    .line 308
    const-string v46, "debug_assert_eq!"

    .line 309
    .line 310
    const-string v47, "env!"

    .line 311
    .line 312
    const-string v48, "eprintln!"

    .line 313
    .line 314
    const-string v49, "panic!"

    .line 315
    .line 316
    const-string v50, "file!"

    .line 317
    .line 318
    const-string v51, "format!"

    .line 319
    .line 320
    const-string v52, "format_args!"

    .line 321
    .line 322
    const-string v53, "include_bytes!"

    .line 323
    .line 324
    const-string v54, "include_str!"

    .line 325
    .line 326
    const-string v55, "line!"

    .line 327
    .line 328
    const-string v56, "local_data_key!"

    .line 329
    .line 330
    const-string v57, "module_path!"

    .line 331
    .line 332
    const-string v58, "option_env!"

    .line 333
    .line 334
    const-string v59, "print!"

    .line 335
    .line 336
    const-string v60, "println!"

    .line 337
    .line 338
    const-string v61, "select!"

    .line 339
    .line 340
    const-string v62, "stringify!"

    .line 341
    .line 342
    const-string v63, "try!"

    .line 343
    .line 344
    const-string/jumbo v64, "unimplemented!"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v65, "unreachable!"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v66, "vec!"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v67, "write!"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v68, "writeln!"

    .line 357
    .line 358
    .line 359
    const-string v69, "macro_rules!"

    .line 360
    .line 361
    filled-new-array/range {v9 .. v71}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v8, Lae8;

    .line 370
    .line 371
    const-string v9, "built_in"

    .line 372
    .line 373
    invoke-direct {v8, v9, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v0, v2, v5, v7, v8}, [Lae8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    sget-object v12, Ls33;->e:Lom7;

    .line 385
    .line 386
    new-instance v0, Lqm7;

    .line 387
    .line 388
    invoke-direct {v0}, Lqm7;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lom7;

    .line 392
    .line 393
    const-wide/16 v1, 0x0

    .line 394
    .line 395
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    const v54, -0x110a1

    .line 402
    .line 403
    .line 404
    const/16 v55, 0xff

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 v26, v27

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/16 v37, 0x0

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    const/16 v39, 0x0

    .line 453
    .line 454
    const/16 v40, 0x0

    .line 455
    .line 456
    const/16 v41, 0x0

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const/16 v43, 0x0

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const/16 v45, 0x0

    .line 465
    .line 466
    const/16 v46, 0x0

    .line 467
    .line 468
    const/16 v47, 0x0

    .line 469
    .line 470
    const/16 v48, 0x0

    .line 471
    .line 472
    const/16 v49, 0x0

    .line 473
    .line 474
    const/16 v50, 0x0

    .line 475
    .line 476
    const/16 v51, 0x0

    .line 477
    .line 478
    const/16 v52, 0x0

    .line 479
    .line 480
    const-string v53, "doctag"

    .line 481
    .line 482
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    new-instance v27, Lom7;

    .line 486
    .line 487
    const/16 v68, -0x21

    .line 488
    .line 489
    const/16 v69, 0x1ff

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 494
    .line 495
    const/16 v53, 0x0

    .line 496
    .line 497
    const/16 v54, 0x0

    .line 498
    .line 499
    const/16 v55, 0x0

    .line 500
    .line 501
    const/16 v56, 0x0

    .line 502
    .line 503
    const/16 v57, 0x0

    .line 504
    .line 505
    const/16 v58, 0x0

    .line 506
    .line 507
    const/16 v59, 0x0

    .line 508
    .line 509
    const/16 v60, 0x0

    .line 510
    .line 511
    const/16 v61, 0x0

    .line 512
    .line 513
    const/16 v62, 0x0

    .line 514
    .line 515
    const/16 v63, 0x0

    .line 516
    .line 517
    const/16 v64, 0x0

    .line 518
    .line 519
    const/16 v65, 0x0

    .line 520
    .line 521
    const/16 v66, 0x0

    .line 522
    .line 523
    const/16 v67, 0x0

    .line 524
    .line 525
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    new-array v1, v1, [Lom7;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    aput-object v13, v1, v0

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    aput-object v27, v1, v0

    .line 539
    .line 540
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    new-instance v28, Lom7;

    .line 545
    .line 546
    const/16 v69, -0xa5

    .line 547
    .line 548
    const/16 v70, 0xff

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const-string v34, "/\\*"

    .line 553
    .line 554
    const-string v36, "\\*/"

    .line 555
    .line 556
    const-string v68, "comment"

    .line 557
    .line 558
    invoke-direct/range {v28 .. v70}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v13, v28

    .line 562
    .line 563
    sget-object v0, Ls33;->a:Lom7;

    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v30

    .line 569
    new-instance v27, Lom7;

    .line 570
    .line 571
    const/16 v68, -0xa7

    .line 572
    .line 573
    const/16 v69, 0xff

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const-string v33, "b?\""

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const-string v35, "\""

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const-string v67, "string"

    .line 588
    .line 589
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v27

    .line 593
    .line 594
    new-instance v27, Lom7;

    .line 595
    .line 596
    const/16 v68, -0x21

    .line 597
    .line 598
    const/16 v69, 0x1ff

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const-string v33, "b?r(#*)\"(.|\\n)*?\"\\1(?!#)"

    .line 603
    .line 604
    const/16 v35, 0x0

    .line 605
    .line 606
    const/16 v67, 0x0

    .line 607
    .line 608
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v27

    .line 612
    .line 613
    new-instance v27, Lom7;

    .line 614
    .line 615
    const-string v33, "b?\'\\\\?(x\\w{2}|u\\w{4}|U\\w{8}|.)\'"

    .line 616
    .line 617
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v5, v27

    .line 621
    .line 622
    filled-new-array {v2, v5}, [Lom7;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v31

    .line 630
    new-instance v27, Lom7;

    .line 631
    .line 632
    const/16 v68, -0x9

    .line 633
    .line 634
    const/16 v69, 0x17f

    .line 635
    .line 636
    const/16 v33, 0x0

    .line 637
    .line 638
    const-string v66, "string"

    .line 639
    .line 640
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v27

    .line 644
    .line 645
    new-instance v16, Lom7;

    .line 646
    .line 647
    const/16 v68, -0x21

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const-string v33, "\'[a-zA-Z_][a-zA-Z0-9_]*"

    .line 652
    .line 653
    const-string v66, "symbol"

    .line 654
    .line 655
    move-object/from16 v27, v16

    .line 656
    .line 657
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v5, v27

    .line 661
    .line 662
    new-instance v27, Lom7;

    .line 663
    .line 664
    const/16 v69, 0x1ff

    .line 665
    .line 666
    const-string v33, "\\b0b([01_]+)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 667
    .line 668
    const/16 v66, 0x0

    .line 669
    .line 670
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v7, v27

    .line 674
    .line 675
    new-instance v27, Lom7;

    .line 676
    .line 677
    const-string v33, "\\b0o([0-7_]+)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 678
    .line 679
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v8, v27

    .line 683
    .line 684
    new-instance v27, Lom7;

    .line 685
    .line 686
    const-string v33, "\\b0x([A-Fa-f0-9_]+)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 687
    .line 688
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v10, v27

    .line 692
    .line 693
    new-instance v27, Lom7;

    .line 694
    .line 695
    const-string v33, "\\b(\\d[\\d_]*(\\.[0-9_]+)?([eE][+-]?[0-9_]+)?)([ui](8|16|32|64|128|size)|f(32|64))?"

    .line 696
    .line 697
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v14, v27

    .line 701
    .line 702
    filled-new-array {v7, v8, v10, v14}, [Lom7;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v18

    .line 710
    new-instance v17, Lom7;

    .line 711
    .line 712
    const/16 v55, -0x1009

    .line 713
    .line 714
    const/16 v56, 0x17f

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object/from16 v14, v17

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    move-object/from16 v27, v26

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const-string v53, "number"

    .line 733
    .line 734
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 735
    .line 736
    .line 737
    move-object v7, v14

    .line 738
    move-object/from16 v26, v27

    .line 739
    .line 740
    new-instance v18, Lom7;

    .line 741
    .line 742
    const-string v8, "fn"

    .line 743
    .line 744
    const-string v10, "\\s+"

    .line 745
    .line 746
    const-string v14, "(r#)?[a-zA-Z_]\\w*"

    .line 747
    .line 748
    filled-new-array {v8, v10, v14}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v33

    .line 756
    new-instance v8, Lae8;

    .line 757
    .line 758
    const-string v15, "1"

    .line 759
    .line 760
    invoke-direct {v8, v15, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v16, v0

    .line 764
    .line 765
    new-instance v0, Lae8;

    .line 766
    .line 767
    move-object/from16 v70, v1

    .line 768
    .line 769
    const-string v1, "3"

    .line 770
    .line 771
    move-object/from16 v71, v2

    .line 772
    .line 773
    const-string v2, "title.function"

    .line 774
    .line 775
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    filled-new-array {v8, v0}, [Lae8;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v66

    .line 786
    const/16 v69, 0x17f

    .line 787
    .line 788
    const/16 v53, 0x0

    .line 789
    .line 790
    const/16 v55, 0x0

    .line 791
    .line 792
    const/16 v56, 0x0

    .line 793
    .line 794
    move-object/from16 v27, v18

    .line 795
    .line 796
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v27

    .line 800
    .line 801
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v30

    .line 805
    new-instance v27, Lom7;

    .line 806
    .line 807
    const/16 v68, -0xa5

    .line 808
    .line 809
    const-string v33, "\""

    .line 810
    .line 811
    const-string v35, "\""

    .line 812
    .line 813
    const-string v66, "string"

    .line 814
    .line 815
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v75

    .line 822
    new-instance v19, Lom7;

    .line 823
    .line 824
    const/16 v113, -0xa5

    .line 825
    .line 826
    const/16 v114, 0x17f

    .line 827
    .line 828
    const/16 v73, 0x0

    .line 829
    .line 830
    const/16 v74, 0x0

    .line 831
    .line 832
    const/16 v76, 0x0

    .line 833
    .line 834
    const/16 v77, 0x0

    .line 835
    .line 836
    const-string v78, "#!?\\["

    .line 837
    .line 838
    const/16 v79, 0x0

    .line 839
    .line 840
    const-string v80, "\\]"

    .line 841
    .line 842
    const/16 v81, 0x0

    .line 843
    .line 844
    const/16 v82, 0x0

    .line 845
    .line 846
    const/16 v83, 0x0

    .line 847
    .line 848
    const/16 v84, 0x0

    .line 849
    .line 850
    const/16 v85, 0x0

    .line 851
    .line 852
    const/16 v86, 0x0

    .line 853
    .line 854
    const/16 v87, 0x0

    .line 855
    .line 856
    const/16 v88, 0x0

    .line 857
    .line 858
    const/16 v89, 0x0

    .line 859
    .line 860
    const/16 v90, 0x0

    .line 861
    .line 862
    const/16 v91, 0x0

    .line 863
    .line 864
    const/16 v92, 0x0

    .line 865
    .line 866
    const/16 v93, 0x0

    .line 867
    .line 868
    const/16 v94, 0x0

    .line 869
    .line 870
    const/16 v95, 0x0

    .line 871
    .line 872
    const/16 v96, 0x0

    .line 873
    .line 874
    const/16 v97, 0x0

    .line 875
    .line 876
    const/16 v98, 0x0

    .line 877
    .line 878
    const/16 v99, 0x0

    .line 879
    .line 880
    const/16 v100, 0x0

    .line 881
    .line 882
    const/16 v101, 0x0

    .line 883
    .line 884
    const/16 v102, 0x0

    .line 885
    .line 886
    const/16 v103, 0x0

    .line 887
    .line 888
    const/16 v104, 0x0

    .line 889
    .line 890
    const/16 v105, 0x0

    .line 891
    .line 892
    const/16 v106, 0x0

    .line 893
    .line 894
    const/16 v107, 0x0

    .line 895
    .line 896
    const/16 v108, 0x0

    .line 897
    .line 898
    const/16 v109, 0x0

    .line 899
    .line 900
    const/16 v110, 0x0

    .line 901
    .line 902
    const-string v111, "meta"

    .line 903
    .line 904
    const/16 v112, 0x0

    .line 905
    .line 906
    move-object/from16 v72, v19

    .line 907
    .line 908
    invoke-direct/range {v72 .. v114}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 909
    .line 910
    .line 911
    new-instance v20, Lom7;

    .line 912
    .line 913
    const-string v2, "let"

    .line 914
    .line 915
    const-string v8, "(?:mut\\s+)?"

    .line 916
    .line 917
    filled-new-array {v2, v10, v8, v14}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v33

    .line 925
    new-instance v2, Lae8;

    .line 926
    .line 927
    invoke-direct {v2, v15, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v8, Lae8;

    .line 931
    .line 932
    invoke-direct {v8, v1, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v73, v0

    .line 936
    .line 937
    new-instance v0, Lae8;

    .line 938
    .line 939
    move-object/from16 v74, v4

    .line 940
    .line 941
    const-string v4, "4"

    .line 942
    .line 943
    move-object/from16 v75, v5

    .line 944
    .line 945
    const-string/jumbo v5, "variable"

    .line 946
    .line 947
    .line 948
    invoke-direct {v0, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    filled-new-array {v2, v8, v0}, [Lae8;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v66

    .line 959
    const/16 v68, -0x21

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    const/16 v35, 0x0

    .line 964
    .line 965
    move-object/from16 v27, v20

    .line 966
    .line 967
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v27

    .line 971
    .line 972
    new-instance v21, Lom7;

    .line 973
    .line 974
    const-string v2, "for"

    .line 975
    .line 976
    const-string v4, "in"

    .line 977
    .line 978
    filled-new-array {v2, v10, v14, v10, v4}, [Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v33

    .line 986
    new-instance v2, Lae8;

    .line 987
    .line 988
    invoke-direct {v2, v15, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lae8;

    .line 992
    .line 993
    invoke-direct {v4, v1, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v5, Lae8;

    .line 997
    .line 998
    const-string v8, "5"

    .line 999
    .line 1000
    invoke-direct {v5, v8, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    filled-new-array {v2, v4, v5}, [Lae8;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v2}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v66

    .line 1011
    move-object/from16 v27, v21

    .line 1012
    .line 1013
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v27

    .line 1017
    .line 1018
    new-instance v22, Lom7;

    .line 1019
    .line 1020
    filled-new-array {v3, v10, v14}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v33

    .line 1028
    new-instance v4, Lae8;

    .line 1029
    .line 1030
    invoke-direct {v4, v15, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, Lae8;

    .line 1034
    .line 1035
    const-string v8, "title.class"

    .line 1036
    .line 1037
    invoke-direct {v5, v1, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    filled-new-array {v4, v5}, [Lae8;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v4}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v66

    .line 1048
    move-object/from16 v27, v22

    .line 1049
    .line 1050
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v4, v27

    .line 1054
    .line 1055
    new-instance v23, Lom7;

    .line 1056
    .line 1057
    const-string v5, "(?:trait|enum|struct|union|impl|for)"

    .line 1058
    .line 1059
    filled-new-array {v5, v10, v14}, [Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v33

    .line 1067
    new-instance v5, Lae8;

    .line 1068
    .line 1069
    invoke-direct {v5, v15, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v10, Lae8;

    .line 1073
    .line 1074
    invoke-direct {v10, v1, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    filled-new-array {v5, v10}, [Lae8;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v66

    .line 1085
    move-object/from16 v27, v23

    .line 1086
    .line 1087
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v1, v27

    .line 1091
    .line 1092
    new-instance v5, Lae8;

    .line 1093
    .line 1094
    const-string v8, "Self"

    .line 1095
    .line 1096
    invoke-direct {v5, v6, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v137, "assert_ne!"

    .line 1100
    .line 1101
    const-string v138, "debug_assert_ne!"

    .line 1102
    .line 1103
    const-string v76, "drop "

    .line 1104
    .line 1105
    const-string v77, "Copy"

    .line 1106
    .line 1107
    const-string v78, "Send"

    .line 1108
    .line 1109
    const-string v79, "Sized"

    .line 1110
    .line 1111
    const-string v80, "Sync"

    .line 1112
    .line 1113
    const-string v81, "Drop"

    .line 1114
    .line 1115
    const-string v82, "Fn"

    .line 1116
    .line 1117
    const-string v83, "FnMut"

    .line 1118
    .line 1119
    const-string v84, "FnOnce"

    .line 1120
    .line 1121
    const-string v85, "ToOwned"

    .line 1122
    .line 1123
    const-string v86, "Clone"

    .line 1124
    .line 1125
    const-string v87, "Debug"

    .line 1126
    .line 1127
    const-string v88, "PartialEq"

    .line 1128
    .line 1129
    const-string v89, "PartialOrd"

    .line 1130
    .line 1131
    const-string v90, "Eq"

    .line 1132
    .line 1133
    const-string v91, "Ord"

    .line 1134
    .line 1135
    const-string v92, "AsRef"

    .line 1136
    .line 1137
    const-string v93, "AsMut"

    .line 1138
    .line 1139
    const-string v94, "Into"

    .line 1140
    .line 1141
    const-string v95, "From"

    .line 1142
    .line 1143
    const-string v96, "Default"

    .line 1144
    .line 1145
    const-string v97, "Iterator"

    .line 1146
    .line 1147
    const-string v98, "Extend"

    .line 1148
    .line 1149
    const-string v99, "IntoIterator"

    .line 1150
    .line 1151
    const-string v100, "DoubleEndedIterator"

    .line 1152
    .line 1153
    const-string v101, "ExactSizeIterator"

    .line 1154
    .line 1155
    const-string v102, "SliceConcatExt"

    .line 1156
    .line 1157
    const-string v103, "ToString"

    .line 1158
    .line 1159
    const-string v104, "assert!"

    .line 1160
    .line 1161
    const-string v105, "assert_eq!"

    .line 1162
    .line 1163
    const-string v106, "bitflags!"

    .line 1164
    .line 1165
    const-string v107, "bytes!"

    .line 1166
    .line 1167
    const-string v108, "cfg!"

    .line 1168
    .line 1169
    const-string v109, "col!"

    .line 1170
    .line 1171
    const-string v110, "concat!"

    .line 1172
    .line 1173
    const-string v111, "concat_idents!"

    .line 1174
    .line 1175
    const-string v112, "debug_assert!"

    .line 1176
    .line 1177
    const-string v113, "debug_assert_eq!"

    .line 1178
    .line 1179
    const-string v114, "env!"

    .line 1180
    .line 1181
    const-string v115, "eprintln!"

    .line 1182
    .line 1183
    const-string v116, "panic!"

    .line 1184
    .line 1185
    const-string v117, "file!"

    .line 1186
    .line 1187
    const-string v118, "format!"

    .line 1188
    .line 1189
    const-string v119, "format_args!"

    .line 1190
    .line 1191
    const-string v120, "include_bytes!"

    .line 1192
    .line 1193
    const-string v121, "include_str!"

    .line 1194
    .line 1195
    const-string v122, "line!"

    .line 1196
    .line 1197
    const-string v123, "local_data_key!"

    .line 1198
    .line 1199
    const-string v124, "module_path!"

    .line 1200
    .line 1201
    const-string v125, "option_env!"

    .line 1202
    .line 1203
    const-string v126, "print!"

    .line 1204
    .line 1205
    const-string v127, "println!"

    .line 1206
    .line 1207
    const-string v128, "select!"

    .line 1208
    .line 1209
    const-string v129, "stringify!"

    .line 1210
    .line 1211
    const-string v130, "try!"

    .line 1212
    .line 1213
    const-string/jumbo v131, "unimplemented!"

    .line 1214
    .line 1215
    .line 1216
    const-string/jumbo v132, "unreachable!"

    .line 1217
    .line 1218
    .line 1219
    const-string/jumbo v133, "vec!"

    .line 1220
    .line 1221
    .line 1222
    const-string/jumbo v134, "write!"

    .line 1223
    .line 1224
    .line 1225
    const-string/jumbo v135, "writeln!"

    .line 1226
    .line 1227
    .line 1228
    const-string v136, "macro_rules!"

    .line 1229
    .line 1230
    filled-new-array/range {v76 .. v138}, [Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    new-instance v8, Lae8;

    .line 1239
    .line 1240
    invoke-direct {v8, v9, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v47, "String"

    .line 1244
    .line 1245
    const-string v48, "Vec"

    .line 1246
    .line 1247
    const-string v27, "i8"

    .line 1248
    .line 1249
    const-string v28, "i16"

    .line 1250
    .line 1251
    const-string v29, "i32"

    .line 1252
    .line 1253
    const-string v30, "i64"

    .line 1254
    .line 1255
    const-string v31, "i128"

    .line 1256
    .line 1257
    const-string v32, "isize"

    .line 1258
    .line 1259
    const-string v33, "u8"

    .line 1260
    .line 1261
    const-string v34, "u16"

    .line 1262
    .line 1263
    const-string v35, "u32"

    .line 1264
    .line 1265
    const-string v36, "u64"

    .line 1266
    .line 1267
    const-string v37, "u128"

    .line 1268
    .line 1269
    const-string/jumbo v38, "usize"

    .line 1270
    .line 1271
    .line 1272
    const-string v39, "f32"

    .line 1273
    .line 1274
    const-string v40, "f64"

    .line 1275
    .line 1276
    const-string v41, "str"

    .line 1277
    .line 1278
    const-string v42, "char"

    .line 1279
    .line 1280
    const-string v43, "bool"

    .line 1281
    .line 1282
    const-string v44, "Box"

    .line 1283
    .line 1284
    const-string v45, "Option"

    .line 1285
    .line 1286
    const-string v46, "Result"

    .line 1287
    .line 1288
    filled-new-array/range {v27 .. v48}, [Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    new-instance v9, Lae8;

    .line 1297
    .line 1298
    invoke-direct {v9, v3, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    filled-new-array {v5, v8, v9}, [Lae8;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v3}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v28

    .line 1309
    new-instance v24, Lom7;

    .line 1310
    .line 1311
    const/16 v68, -0x22

    .line 1312
    .line 1313
    const/16 v69, 0x1ff

    .line 1314
    .line 1315
    const/16 v29, 0x0

    .line 1316
    .line 1317
    const/16 v30, 0x0

    .line 1318
    .line 1319
    const/16 v31, 0x0

    .line 1320
    .line 1321
    const/16 v32, 0x0

    .line 1322
    .line 1323
    const-string v33, "[a-zA-Z]\\w*::"

    .line 1324
    .line 1325
    const/16 v34, 0x0

    .line 1326
    .line 1327
    const/16 v35, 0x0

    .line 1328
    .line 1329
    const/16 v36, 0x0

    .line 1330
    .line 1331
    const/16 v37, 0x0

    .line 1332
    .line 1333
    const/16 v38, 0x0

    .line 1334
    .line 1335
    const/16 v39, 0x0

    .line 1336
    .line 1337
    const/16 v40, 0x0

    .line 1338
    .line 1339
    const/16 v41, 0x0

    .line 1340
    .line 1341
    const/16 v42, 0x0

    .line 1342
    .line 1343
    const/16 v43, 0x0

    .line 1344
    .line 1345
    const/16 v44, 0x0

    .line 1346
    .line 1347
    const/16 v45, 0x0

    .line 1348
    .line 1349
    const/16 v46, 0x0

    .line 1350
    .line 1351
    const/16 v47, 0x0

    .line 1352
    .line 1353
    const/16 v48, 0x0

    .line 1354
    .line 1355
    const/16 v66, 0x0

    .line 1356
    .line 1357
    move-object/from16 v27, v24

    .line 1358
    .line 1359
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v3, v27

    .line 1363
    .line 1364
    new-instance v25, Lom7;

    .line 1365
    .line 1366
    const/16 v68, -0x21

    .line 1367
    .line 1368
    const/16 v69, 0x17f

    .line 1369
    .line 1370
    const/16 v28, 0x0

    .line 1371
    .line 1372
    const-string v33, "->"

    .line 1373
    .line 1374
    const-string v66, "punctuation"

    .line 1375
    .line 1376
    move-object/from16 v27, v25

    .line 1377
    .line 1378
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v5, v27

    .line 1382
    .line 1383
    new-instance v14, Lom7;

    .line 1384
    .line 1385
    const/16 v55, -0x1021

    .line 1386
    .line 1387
    const/16 v56, 0x17f

    .line 1388
    .line 1389
    const/4 v15, 0x0

    .line 1390
    const/16 v16, 0x0

    .line 1391
    .line 1392
    const/16 v18, 0x0

    .line 1393
    .line 1394
    const/16 v19, 0x0

    .line 1395
    .line 1396
    const-string v20, "\\b(?!let|for|while|if|else|match\\b)(r#)?[a-zA-Z]\\w*(?=\\s*\\()"

    .line 1397
    .line 1398
    const/16 v21, 0x0

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v23, 0x0

    .line 1403
    .line 1404
    const/16 v24, 0x0

    .line 1405
    .line 1406
    const/16 v25, 0x0

    .line 1407
    .line 1408
    move-object/from16 v27, v26

    .line 1409
    .line 1410
    const/16 v26, 0x0

    .line 1411
    .line 1412
    const/16 v33, 0x0

    .line 1413
    .line 1414
    const-string v53, "title.function.invoke"

    .line 1415
    .line 1416
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v20, v0

    .line 1420
    .line 1421
    move-object/from16 v23, v1

    .line 1422
    .line 1423
    move-object/from16 v21, v2

    .line 1424
    .line 1425
    move-object/from16 v24, v3

    .line 1426
    .line 1427
    move-object/from16 v22, v4

    .line 1428
    .line 1429
    move-object/from16 v25, v5

    .line 1430
    .line 1431
    move-object/from16 v17, v7

    .line 1432
    .line 1433
    move-object/from16 v26, v14

    .line 1434
    .line 1435
    move-object/from16 v14, v70

    .line 1436
    .line 1437
    move-object/from16 v15, v71

    .line 1438
    .line 1439
    move-object/from16 v19, v72

    .line 1440
    .line 1441
    move-object/from16 v18, v73

    .line 1442
    .line 1443
    move-object/from16 v16, v75

    .line 1444
    .line 1445
    filled-new-array/range {v12 .. v26}, [Lom7;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    new-instance v1, Lqi6;

    .line 1454
    .line 1455
    const/4 v12, 0x0

    .line 1456
    const/16 v13, 0x6378

    .line 1457
    .line 1458
    const-string v2, "rust"

    .line 1459
    .line 1460
    sget-object v3, Ljb4;->a:Ljb4;

    .line 1461
    .line 1462
    const/4 v5, 0x0

    .line 1463
    const/4 v6, 0x0

    .line 1464
    const/4 v7, 0x0

    .line 1465
    const/4 v8, 0x0

    .line 1466
    const-string v10, "</"

    .line 1467
    .line 1468
    move-object/from16 v4, v74

    .line 1469
    .line 1470
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1471
    .line 1472
    .line 1473
    sput-object v1, Lhi9;->a:Lqi6;

    .line 1474
    .line 1475
    return-void
.end method
