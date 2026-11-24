.class public abstract Lz9c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    .line 1
    const-string/jumbo v0, "zig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v51, "blk"

    .line 9
    .line 10
    const-string/jumbo v52, "var"

    .line 11
    .line 12
    .line 13
    const-string v5, "inline"

    .line 14
    .line 15
    const-string/jumbo v6, "while"

    .line 16
    .line 17
    .line 18
    const-string v7, "for"

    .line 19
    .line 20
    const-string v8, "extern"

    .line 21
    .line 22
    const-string v9, "packed"

    .line 23
    .line 24
    const-string v10, "export"

    .line 25
    .line 26
    const-string v11, "pub"

    .line 27
    .line 28
    const-string v12, "noalias"

    .line 29
    .line 30
    const-string v13, "comptime"

    .line 31
    .line 32
    const-string/jumbo v14, "volatile"

    .line 33
    .line 34
    .line 35
    const-string v15, "align"

    .line 36
    .line 37
    const-string v16, "linksection"

    .line 38
    .line 39
    const-string v17, "threadlocal"

    .line 40
    .line 41
    const-string v18, "allowzero"

    .line 42
    .line 43
    const-string v19, "noinline"

    .line 44
    .line 45
    const-string v20, "callconv"

    .line 46
    .line 47
    const-string v21, "struct"

    .line 48
    .line 49
    const-string v22, "enum"

    .line 50
    .line 51
    const-string v23, "const"

    .line 52
    .line 53
    const-string/jumbo v24, "union"

    .line 54
    .line 55
    .line 56
    const-string v25, "opaque"

    .line 57
    .line 58
    const-string v26, "asm"

    .line 59
    .line 60
    const-string/jumbo v27, "unreachable"

    .line 61
    .line 62
    .line 63
    const-string v28, "break"

    .line 64
    .line 65
    const-string v29, "return"

    .line 66
    .line 67
    const-string v30, "continue"

    .line 68
    .line 69
    const-string v31, "defer"

    .line 70
    .line 71
    const-string v32, "errdefer"

    .line 72
    .line 73
    const-string v33, "await"

    .line 74
    .line 75
    const-string v34, "resume"

    .line 76
    .line 77
    const-string v35, "suspend"

    .line 78
    .line 79
    const-string v36, "async"

    .line 80
    .line 81
    const-string v37, "nosuspend"

    .line 82
    .line 83
    const-string v38, "try"

    .line 84
    .line 85
    const-string v39, "catch"

    .line 86
    .line 87
    const-string v40, "if"

    .line 88
    .line 89
    const-string v41, "else"

    .line 90
    .line 91
    const-string v42, "switch"

    .line 92
    .line 93
    const-string v43, "orelse"

    .line 94
    .line 95
    const-string/jumbo v44, "usingnamespace"

    .line 96
    .line 97
    .line 98
    const-string v45, "test"

    .line 99
    .line 100
    const-string v46, "and"

    .line 101
    .line 102
    const-string v47, "or"

    .line 103
    .line 104
    const-string v48, "bool"

    .line 105
    .line 106
    const-string/jumbo v49, "void"

    .line 107
    .line 108
    .line 109
    const-string v50, "type"

    .line 110
    .line 111
    filled-new-array/range {v5 .. v52}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lae8;

    .line 120
    .line 121
    const-string v2, "keyword"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    const-string/jumbo v2, "undefined"

    .line 129
    .line 130
    .line 131
    const-string v3, "true"

    .line 132
    .line 133
    const-string v5, "false"

    .line 134
    .line 135
    filled-new-array {v3, v5, v0, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lae8;

    .line 144
    .line 145
    const-string v3, "literal"

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v35, "c_void"

    .line 151
    .line 152
    const-string v36, "mem"

    .line 153
    .line 154
    const-string v5, "std"

    .line 155
    .line 156
    const-string v6, "meme"

    .line 157
    .line 158
    const-string v7, "@This"

    .line 159
    .line 160
    const-string v8, "@Import"

    .line 161
    .line 162
    const-string v9, "@ass"

    .line 163
    .line 164
    const-string v10, "i8"

    .line 165
    .line 166
    const-string v11, "i16"

    .line 167
    .line 168
    const-string v12, "i32"

    .line 169
    .line 170
    const-string v13, "i64"

    .line 171
    .line 172
    const-string v14, "i128"

    .line 173
    .line 174
    const-string v15, "u8"

    .line 175
    .line 176
    const-string v16, "u16"

    .line 177
    .line 178
    const-string v17, "u32"

    .line 179
    .line 180
    const-string v18, "u64"

    .line 181
    .line 182
    const-string v19, "u128"

    .line 183
    .line 184
    const-string v20, "f16"

    .line 185
    .line 186
    const-string v21, "f32"

    .line 187
    .line 188
    const-string v22, "f64"

    .line 189
    .line 190
    const-string/jumbo v23, "usize"

    .line 191
    .line 192
    .line 193
    const-string v24, "isize"

    .line 194
    .line 195
    const-string v25, "c_short"

    .line 196
    .line 197
    const-string v26, "c_int"

    .line 198
    .line 199
    const-string v27, "c_long"

    .line 200
    .line 201
    const-string v28, "c_longlong"

    .line 202
    .line 203
    const-string v29, "c_ushort"

    .line 204
    .line 205
    const-string v30, "c_uint"

    .line 206
    .line 207
    const-string v31, "c_ulong"

    .line 208
    .line 209
    const-string v32, "c_ulonglong"

    .line 210
    .line 211
    const-string v33, "c_float"

    .line 212
    .line 213
    const-string v34, "c_double"

    .line 214
    .line 215
    filled-new-array/range {v5 .. v36}, [Ljava/lang/String;

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
    new-instance v3, Lae8;

    .line 224
    .line 225
    const-string v5, "built_in"

    .line 226
    .line 227
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "anyframe"

    .line 231
    .line 232
    const-string v11, "anyopaque"

    .line 233
    .line 234
    const-string v6, "anytype"

    .line 235
    .line 236
    const-string v7, "noreturn"

    .line 237
    .line 238
    const-string v8, "error"

    .line 239
    .line 240
    const-string v9, "anyerror"

    .line 241
    .line 242
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Lae8;

    .line 251
    .line 252
    const-string v6, "type"

    .line 253
    .line 254
    invoke-direct {v5, v6, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v16, "<="

    .line 258
    .line 259
    const-string v17, ">="

    .line 260
    .line 261
    const-string v7, "+"

    .line 262
    .line 263
    const-string v8, "-"

    .line 264
    .line 265
    const-string v9, "*"

    .line 266
    .line 267
    const-string v10, "/"

    .line 268
    .line 269
    const-string v11, "%"

    .line 270
    .line 271
    const-string v12, "=="

    .line 272
    .line 273
    const-string v13, "!="

    .line 274
    .line 275
    const-string v14, "<"

    .line 276
    .line 277
    const-string v15, ">"

    .line 278
    .line 279
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v6, Lae8;

    .line 288
    .line 289
    const-string v7, "operator"

    .line 290
    .line 291
    invoke-direct {v6, v7, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v1, v2, v3, v5, v6}, [Lae8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v12, Lom7;

    .line 303
    .line 304
    const/16 v53, -0x21

    .line 305
    .line 306
    const/16 v54, 0x17f

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const-string v18, "\\bmem\\.Copy\\b"

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    const/16 v37, 0x0

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    const/16 v39, 0x0

    .line 358
    .line 359
    const/16 v40, 0x0

    .line 360
    .line 361
    const/16 v41, 0x0

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const/16 v45, 0x0

    .line 370
    .line 371
    const/16 v46, 0x0

    .line 372
    .line 373
    const/16 v47, 0x0

    .line 374
    .line 375
    const/16 v48, 0x0

    .line 376
    .line 377
    const/16 v49, 0x0

    .line 378
    .line 379
    const/16 v50, 0x0

    .line 380
    .line 381
    const-string v51, "built_in"

    .line 382
    .line 383
    const/16 v52, 0x0

    .line 384
    .line 385
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lom7;

    .line 389
    .line 390
    const/16 v54, -0x21

    .line 391
    .line 392
    const/16 v55, 0x17f

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-string v19, "\\|[a-zA-Z_]+\\|"

    .line 397
    .line 398
    const/16 v51, 0x0

    .line 399
    .line 400
    const-string v52, "meta-event"

    .line 401
    .line 402
    const/16 v53, 0x0

    .line 403
    .line 404
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    new-instance v14, Lom7;

    .line 408
    .line 409
    const/16 v55, -0x21

    .line 410
    .line 411
    const/16 v56, 0x17f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const-string v20, "\\/\\/\\s*TODO:.*$"

    .line 416
    .line 417
    const/16 v52, 0x0

    .line 418
    .line 419
    const-string v53, "comment-todo"

    .line 420
    .line 421
    const/16 v54, 0x0

    .line 422
    .line 423
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    new-instance v15, Lom7;

    .line 427
    .line 428
    const/16 v56, -0x21

    .line 429
    .line 430
    const/16 v57, 0x17f

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const-string v21, "\\/\\/[^\\n]*"

    .line 435
    .line 436
    const/16 v53, 0x0

    .line 437
    .line 438
    const-string v54, "comment"

    .line 439
    .line 440
    const/16 v55, 0x0

    .line 441
    .line 442
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    new-instance v16, Lom7;

    .line 446
    .line 447
    const/16 v57, -0x21

    .line 448
    .line 449
    const/16 v58, 0x17f

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const-string v22, "!(?=\\w+)"

    .line 454
    .line 455
    const/16 v54, 0x0

    .line 456
    .line 457
    const-string v55, "errorhandling"

    .line 458
    .line 459
    const/16 v56, 0x0

    .line 460
    .line 461
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    new-instance v17, Lom7;

    .line 465
    .line 466
    const/16 v58, -0x21

    .line 467
    .line 468
    const/16 v59, 0x17f

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const-string v23, "\\?(?=[a-zA-Z_])"

    .line 473
    .line 474
    const/16 v55, 0x0

    .line 475
    .line 476
    const-string v56, "optional"

    .line 477
    .line 478
    const/16 v57, 0x0

    .line 479
    .line 480
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    new-instance v18, Lom7;

    .line 484
    .line 485
    const/16 v59, -0x21

    .line 486
    .line 487
    const/16 v60, 0x17f

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const-string v24, "[-+%/*=<>!]=?|&&|\\|\\||<<=?|>>=?|\\*\\*|\\+\\+|--|\\->"

    .line 492
    .line 493
    const/16 v56, 0x0

    .line 494
    .line 495
    const-string v57, "operator"

    .line 496
    .line 497
    const/16 v58, 0x0

    .line 498
    .line 499
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    new-instance v19, Lom7;

    .line 503
    .line 504
    const/16 v60, -0x21

    .line 505
    .line 506
    const/16 v61, 0x17f

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const-string v25, "\\.\\w+"

    .line 511
    .line 512
    const/16 v57, 0x0

    .line 513
    .line 514
    const-string v58, "property"

    .line 515
    .line 516
    const/16 v59, 0x0

    .line 517
    .line 518
    invoke-direct/range {v19 .. v61}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Ls33;->e:Lom7;

    .line 522
    .line 523
    sget-object v21, Ls33;->c:Lom7;

    .line 524
    .line 525
    sget-object v22, Ls33;->b:Lom7;

    .line 526
    .line 527
    sget-object v23, Ls33;->i:Lom7;

    .line 528
    .line 529
    new-instance v24, Lom7;

    .line 530
    .line 531
    const/16 v65, -0x21

    .line 532
    .line 533
    const/16 v66, 0x17f

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const-string v30, "@[a-zA-Z_]\\w*"

    .line 538
    .line 539
    const/16 v58, 0x0

    .line 540
    .line 541
    const/16 v60, 0x0

    .line 542
    .line 543
    const/16 v61, 0x0

    .line 544
    .line 545
    const/16 v62, 0x0

    .line 546
    .line 547
    const-string v63, "string"

    .line 548
    .line 549
    const/16 v64, 0x0

    .line 550
    .line 551
    invoke-direct/range {v24 .. v66}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    new-instance v25, Lom7;

    .line 555
    .line 556
    const/16 v66, -0x21

    .line 557
    .line 558
    const/16 v67, 0x17f

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    const-string v31, "@[a-zA-Z_]\\w*"

    .line 563
    .line 564
    const/16 v63, 0x0

    .line 565
    .line 566
    const-string v64, "meta"

    .line 567
    .line 568
    const/16 v65, 0x0

    .line 569
    .line 570
    invoke-direct/range {v25 .. v67}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    new-instance v26, Lom7;

    .line 574
    .line 575
    const/16 v67, -0x21

    .line 576
    .line 577
    const/16 v68, 0x17f

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    const-string v32, "\'[a-zA-Z_][a-zA-Z0-9_]*\'"

    .line 582
    .line 583
    const/16 v64, 0x0

    .line 584
    .line 585
    const-string v65, "symbol"

    .line 586
    .line 587
    const/16 v66, 0x0

    .line 588
    .line 589
    invoke-direct/range {v26 .. v68}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    new-instance v27, Lom7;

    .line 593
    .line 594
    const/16 v68, -0x21

    .line 595
    .line 596
    const/16 v69, 0x17f

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const-string v33, "\\\\[xuU][a-fA-F0-9]+"

    .line 601
    .line 602
    const/16 v65, 0x0

    .line 603
    .line 604
    const-string v66, "literal"

    .line 605
    .line 606
    const/16 v67, 0x0

    .line 607
    .line 608
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    new-instance v28, Lom7;

    .line 612
    .line 613
    const/16 v69, -0x21

    .line 614
    .line 615
    const/16 v70, 0x17f

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const-string v34, "\\b0x[0-9a-fA-F]+"

    .line 620
    .line 621
    const/16 v66, 0x0

    .line 622
    .line 623
    const-string v67, "number"

    .line 624
    .line 625
    const/16 v68, 0x0

    .line 626
    .line 627
    invoke-direct/range {v28 .. v70}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    new-instance v29, Lom7;

    .line 631
    .line 632
    const/16 v70, -0x21

    .line 633
    .line 634
    const/16 v71, 0x17f

    .line 635
    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    const-string v35, "\\b0b[01]+"

    .line 639
    .line 640
    const/16 v67, 0x0

    .line 641
    .line 642
    const-string v68, "number"

    .line 643
    .line 644
    const/16 v69, 0x0

    .line 645
    .line 646
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    new-instance v30, Lom7;

    .line 650
    .line 651
    const/16 v71, -0x21

    .line 652
    .line 653
    const/16 v72, 0x17f

    .line 654
    .line 655
    const/16 v35, 0x0

    .line 656
    .line 657
    const-string v36, "\\b0o[0-7]+"

    .line 658
    .line 659
    const/16 v68, 0x0

    .line 660
    .line 661
    const-string v69, "number"

    .line 662
    .line 663
    const/16 v70, 0x0

    .line 664
    .line 665
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    new-instance v31, Lom7;

    .line 669
    .line 670
    const/16 v72, -0x21

    .line 671
    .line 672
    const/16 v73, 0x17f

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const-string v37, "\\b[0-9]+\\b"

    .line 677
    .line 678
    const/16 v69, 0x0

    .line 679
    .line 680
    const-string v70, "number"

    .line 681
    .line 682
    const/16 v71, 0x0

    .line 683
    .line 684
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    sget-object v32, Ls33;->k:Lom7;

    .line 688
    .line 689
    new-instance v33, Lom7;

    .line 690
    .line 691
    const-wide/16 v1, 0x0

    .line 692
    .line 693
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v46

    .line 697
    const/16 v74, -0x1021

    .line 698
    .line 699
    const/16 v75, 0xff

    .line 700
    .line 701
    const/16 v37, 0x0

    .line 702
    .line 703
    const-string v39, "[a-zA-Z_][a-zA-Z0-9_]*"

    .line 704
    .line 705
    const/16 v70, 0x0

    .line 706
    .line 707
    const/16 v72, 0x0

    .line 708
    .line 709
    const-string v73, "title"

    .line 710
    .line 711
    invoke-direct/range {v33 .. v75}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, v33

    .line 715
    .line 716
    sget-object v2, Ls33;->f:Lom7;

    .line 717
    .line 718
    filled-new-array {v0, v2}, [Lom7;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v36

    .line 726
    new-instance v33, Lom7;

    .line 727
    .line 728
    sget-object v54, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 729
    .line 730
    const/16 v74, -0x4a5

    .line 731
    .line 732
    const/16 v75, 0x17f

    .line 733
    .line 734
    const-string v39, "\\("

    .line 735
    .line 736
    const-string v41, "\\)"

    .line 737
    .line 738
    const/16 v46, 0x0

    .line 739
    .line 740
    move-object/from16 v44, v54

    .line 741
    .line 742
    const/16 v54, 0x0

    .line 743
    .line 744
    const-string v72, "params"

    .line 745
    .line 746
    const/16 v73, 0x0

    .line 747
    .line 748
    invoke-direct/range {v33 .. v75}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v3, v33

    .line 752
    .line 753
    move-object/from16 v54, v44

    .line 754
    .line 755
    filled-new-array {v1, v3}, [Lom7;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v40

    .line 763
    new-instance v33, Lom7;

    .line 764
    .line 765
    const v78, -0x200c5

    .line 766
    .line 767
    .line 768
    const/16 v79, 0x17f

    .line 769
    .line 770
    const/16 v39, 0x0

    .line 771
    .line 772
    const/16 v41, 0x0

    .line 773
    .line 774
    const-string v44, "fn"

    .line 775
    .line 776
    const-string v45, "\\{"

    .line 777
    .line 778
    const/16 v72, 0x0

    .line 779
    .line 780
    const/16 v74, 0x0

    .line 781
    .line 782
    const/16 v75, 0x0

    .line 783
    .line 784
    const-string v76, "function"

    .line 785
    .line 786
    const/16 v77, 0x0

    .line 787
    .line 788
    move-object/from16 v37, v33

    .line 789
    .line 790
    invoke-direct/range {v37 .. v79}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    filled-new-array {v0, v2}, [Lom7;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v58

    .line 801
    new-instance v55, Lom7;

    .line 802
    .line 803
    const/16 v96, -0xa5

    .line 804
    .line 805
    const/16 v97, 0x17f

    .line 806
    .line 807
    const-string v61, "\\("

    .line 808
    .line 809
    const-string v63, "\\)"

    .line 810
    .line 811
    const/16 v76, 0x0

    .line 812
    .line 813
    const/16 v78, 0x0

    .line 814
    .line 815
    const/16 v79, 0x0

    .line 816
    .line 817
    const/16 v80, 0x0

    .line 818
    .line 819
    const/16 v81, 0x0

    .line 820
    .line 821
    const/16 v82, 0x0

    .line 822
    .line 823
    const/16 v83, 0x0

    .line 824
    .line 825
    const/16 v84, 0x0

    .line 826
    .line 827
    const/16 v85, 0x0

    .line 828
    .line 829
    const/16 v86, 0x0

    .line 830
    .line 831
    const/16 v87, 0x0

    .line 832
    .line 833
    const/16 v88, 0x0

    .line 834
    .line 835
    const/16 v89, 0x0

    .line 836
    .line 837
    const/16 v90, 0x0

    .line 838
    .line 839
    const/16 v91, 0x0

    .line 840
    .line 841
    const/16 v92, 0x0

    .line 842
    .line 843
    const/16 v93, 0x0

    .line 844
    .line 845
    const-string v94, "params"

    .line 846
    .line 847
    const/16 v95, 0x0

    .line 848
    .line 849
    invoke-direct/range {v55 .. v97}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    invoke-static/range {v55 .. v55}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v40

    .line 856
    new-instance v34, Lom7;

    .line 857
    .line 858
    const v78, -0x200a5

    .line 859
    .line 860
    .line 861
    const/16 v79, 0x17f

    .line 862
    .line 863
    const-string v43, "[a-zA-Z_][a-zA-Z0-9_]*\\("

    .line 864
    .line 865
    const/16 v44, 0x0

    .line 866
    .line 867
    const-string v45, "\\)"

    .line 868
    .line 869
    const/16 v55, 0x0

    .line 870
    .line 871
    const/16 v58, 0x0

    .line 872
    .line 873
    const/16 v61, 0x0

    .line 874
    .line 875
    const/16 v63, 0x0

    .line 876
    .line 877
    const-string v76, "function-call"

    .line 878
    .line 879
    move-object/from16 v37, v34

    .line 880
    .line 881
    invoke-direct/range {v37 .. v79}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 882
    .line 883
    .line 884
    new-instance v35, Lom7;

    .line 885
    .line 886
    const/16 v76, -0x21

    .line 887
    .line 888
    const/16 v77, 0x17f

    .line 889
    .line 890
    const/16 v36, 0x0

    .line 891
    .line 892
    const/16 v37, 0x0

    .line 893
    .line 894
    const/16 v40, 0x0

    .line 895
    .line 896
    const-string v41, "@[a-zA-Z_][a-zA-Z0-9_]*"

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v45, 0x0

    .line 901
    .line 902
    const/16 v54, 0x0

    .line 903
    .line 904
    const-string v74, "macro"

    .line 905
    .line 906
    invoke-direct/range {v35 .. v77}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v20, v0

    .line 910
    .line 911
    filled-new-array/range {v12 .. v35}, [Lom7;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    new-instance v1, Lqi6;

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    const/16 v13, 0x6378

    .line 923
    .line 924
    const-string/jumbo v2, "zig"

    .line 925
    .line 926
    .line 927
    sget-object v3, Ljb4;->a:Ljb4;

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v7, 0x0

    .line 932
    const/4 v8, 0x0

    .line 933
    const-string v10, "\\/\\*"

    .line 934
    .line 935
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 936
    .line 937
    .line 938
    sput-object v1, Lz9c;->a:Lqi6;

    .line 939
    .line 940
    return-void
.end method
