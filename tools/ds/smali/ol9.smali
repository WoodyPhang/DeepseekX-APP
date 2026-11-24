.class public abstract Lol9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 113

    .line 1
    const-string v10, "_user_"

    .line 2
    .line 3
    const-string v11, "_webout_"

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    const-string v1, "missing"

    .line 8
    .line 9
    const-string v2, "_all_"

    .line 10
    .line 11
    const-string v3, "_automatic_"

    .line 12
    .line 13
    const-string v4, "_character_"

    .line 14
    .line 15
    const-string v5, "_infile_"

    .line 16
    .line 17
    const-string v6, "_n_"

    .line 18
    .line 19
    const-string v7, "_name_"

    .line 20
    .line 21
    const-string v8, "_null_"

    .line 22
    .line 23
    const-string v9, "_numeric_"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

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
    new-instance v1, Lae8;

    .line 34
    .line 35
    const-string v2, "literal"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v111, "view"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v112, "where"

    .line 44
    .line 45
    .line 46
    const-string v3, "do"

    .line 47
    .line 48
    const-string v4, "if"

    .line 49
    .line 50
    const-string v5, "then"

    .line 51
    .line 52
    const-string v6, "else"

    .line 53
    .line 54
    const-string v7, "end"

    .line 55
    .line 56
    const-string/jumbo v8, "until"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v9, "while"

    .line 60
    .line 61
    .line 62
    const-string v10, "abort"

    .line 63
    .line 64
    const-string v11, "array"

    .line 65
    .line 66
    const-string v12, "attrib"

    .line 67
    .line 68
    const-string v13, "by"

    .line 69
    .line 70
    const-string v14, "call"

    .line 71
    .line 72
    const-string v15, "cards"

    .line 73
    .line 74
    const-string v16, "cards4"

    .line 75
    .line 76
    const-string v17, "catname"

    .line 77
    .line 78
    const-string v18, "continue"

    .line 79
    .line 80
    const-string v19, "datalines"

    .line 81
    .line 82
    const-string v20, "datalines4"

    .line 83
    .line 84
    const-string v21, "delete"

    .line 85
    .line 86
    const-string v22, "delim"

    .line 87
    .line 88
    const-string v23, "delimiter"

    .line 89
    .line 90
    const-string v24, "display"

    .line 91
    .line 92
    const-string v25, "dm"

    .line 93
    .line 94
    const-string v26, "drop"

    .line 95
    .line 96
    const-string v27, "endsas"

    .line 97
    .line 98
    const-string v28, "error"

    .line 99
    .line 100
    const-string v29, "file"

    .line 101
    .line 102
    const-string v30, "filename"

    .line 103
    .line 104
    const-string v31, "footnote"

    .line 105
    .line 106
    const-string v32, "format"

    .line 107
    .line 108
    const-string v33, "goto"

    .line 109
    .line 110
    const-string v34, "in"

    .line 111
    .line 112
    const-string v35, "infile"

    .line 113
    .line 114
    const-string v36, "informat"

    .line 115
    .line 116
    const-string v37, "input"

    .line 117
    .line 118
    const-string v38, "keep"

    .line 119
    .line 120
    const-string v39, "label"

    .line 121
    .line 122
    const-string v40, "leave"

    .line 123
    .line 124
    const-string v41, "length"

    .line 125
    .line 126
    const-string v42, "libname"

    .line 127
    .line 128
    const-string v43, "link"

    .line 129
    .line 130
    const-string v44, "list"

    .line 131
    .line 132
    const-string v45, "lostcard"

    .line 133
    .line 134
    const-string v46, "merge"

    .line 135
    .line 136
    const-string v47, "missing"

    .line 137
    .line 138
    const-string v48, "modify"

    .line 139
    .line 140
    const-string v49, "options"

    .line 141
    .line 142
    const-string v50, "output"

    .line 143
    .line 144
    const-string v51, "out"

    .line 145
    .line 146
    const-string v52, "page"

    .line 147
    .line 148
    const-string v53, "put"

    .line 149
    .line 150
    const-string v54, "redirect"

    .line 151
    .line 152
    const-string v55, "remove"

    .line 153
    .line 154
    const-string v56, "rename"

    .line 155
    .line 156
    const-string v57, "replace"

    .line 157
    .line 158
    const-string v58, "retain"

    .line 159
    .line 160
    const-string v59, "return"

    .line 161
    .line 162
    const-string v60, "select"

    .line 163
    .line 164
    const-string v61, "set"

    .line 165
    .line 166
    const-string v62, "skip"

    .line 167
    .line 168
    const-string v63, "startsas"

    .line 169
    .line 170
    const-string v64, "stop"

    .line 171
    .line 172
    const-string v65, "title"

    .line 173
    .line 174
    const-string/jumbo v66, "update"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v67, "waitsas"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v68, "where"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v69, "window"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v70, "x|0"

    .line 187
    .line 188
    .line 189
    const-string v71, "systask"

    .line 190
    .line 191
    const-string v72, "add"

    .line 192
    .line 193
    const-string v73, "and"

    .line 194
    .line 195
    const-string v74, "alter"

    .line 196
    .line 197
    const-string v75, "as"

    .line 198
    .line 199
    const-string v76, "cascade"

    .line 200
    .line 201
    const-string v77, "check"

    .line 202
    .line 203
    const-string v78, "create"

    .line 204
    .line 205
    const-string v79, "delete"

    .line 206
    .line 207
    const-string v80, "describe"

    .line 208
    .line 209
    const-string v81, "distinct"

    .line 210
    .line 211
    const-string v82, "drop"

    .line 212
    .line 213
    const-string v83, "foreign"

    .line 214
    .line 215
    const-string v84, "from"

    .line 216
    .line 217
    const-string v85, "group"

    .line 218
    .line 219
    const-string v86, "having"

    .line 220
    .line 221
    const-string v87, "index"

    .line 222
    .line 223
    const-string v88, "insert"

    .line 224
    .line 225
    const-string v89, "into"

    .line 226
    .line 227
    const-string v90, "in"

    .line 228
    .line 229
    const-string v91, "key"

    .line 230
    .line 231
    const-string v92, "like"

    .line 232
    .line 233
    const-string v93, "message"

    .line 234
    .line 235
    const-string v94, "modify"

    .line 236
    .line 237
    const-string v95, "msgtype"

    .line 238
    .line 239
    const-string v96, "not"

    .line 240
    .line 241
    const-string v97, "null"

    .line 242
    .line 243
    const-string v98, "on"

    .line 244
    .line 245
    const-string v99, "or"

    .line 246
    .line 247
    const-string v100, "order"

    .line 248
    .line 249
    const-string v101, "primary"

    .line 250
    .line 251
    const-string v102, "references"

    .line 252
    .line 253
    const-string v103, "reset"

    .line 254
    .line 255
    const-string v104, "restrict"

    .line 256
    .line 257
    const-string v105, "select"

    .line 258
    .line 259
    const-string v106, "set"

    .line 260
    .line 261
    const-string v107, "table"

    .line 262
    .line 263
    const-string/jumbo v108, "unique"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v109, "update"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v110, "validate"

    .line 270
    .line 271
    .line 272
    filled-new-array/range {v3 .. v112}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lae8;

    .line 281
    .line 282
    const-string v3, "keyword"

    .line 283
    .line 284
    invoke-direct {v2, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v1, v2}, [Lae8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v4, Lom7;

    .line 296
    .line 297
    const/16 v56, -0x21

    .line 298
    .line 299
    const/16 v57, 0x17f

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const-string v21, "^\\s*(proc [\\w\\d_]+|data|run|quit)[\\s;]"

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    const/16 v41, 0x0

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const/16 v45, 0x0

    .line 360
    .line 361
    const/16 v46, 0x0

    .line 362
    .line 363
    const/16 v47, 0x0

    .line 364
    .line 365
    const/16 v48, 0x0

    .line 366
    .line 367
    const/16 v49, 0x0

    .line 368
    .line 369
    const/16 v50, 0x0

    .line 370
    .line 371
    const/16 v51, 0x0

    .line 372
    .line 373
    const/16 v52, 0x0

    .line 374
    .line 375
    const/16 v53, 0x0

    .line 376
    .line 377
    const-string v54, "keyword"

    .line 378
    .line 379
    const/16 v55, 0x0

    .line 380
    .line 381
    move-object v15, v4

    .line 382
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lom7;

    .line 386
    .line 387
    const-string v21, "&[a-zA-Z_&][a-zA-Z0-9_]*\\.?"

    .line 388
    .line 389
    const-string/jumbo v54, "variable"

    .line 390
    .line 391
    .line 392
    move-object v15, v5

    .line 393
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lom7;

    .line 397
    .line 398
    const-string v0, "(?:.*\\n)+"

    .line 399
    .line 400
    const-string v1, "^\\s*;\\s*$"

    .line 401
    .line 402
    const-string v2, "^\\s*"

    .line 403
    .line 404
    const-string v7, "datalines;|cards;"

    .line 405
    .line 406
    filled-new-array {v2, v7, v0, v1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    new-instance v0, Lae8;

    .line 415
    .line 416
    const-string v1, "2"

    .line 417
    .line 418
    invoke-direct {v0, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lae8;

    .line 422
    .line 423
    const-string v2, "3"

    .line 424
    .line 425
    const-string v3, "string"

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v0, v1}, [Lae8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v54

    .line 438
    move-object v15, v6

    .line 439
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Lom7;

    .line 443
    .line 444
    const-string v0, "\\s+"

    .line 445
    .line 446
    const-string v1, "[a-zA-Z_&][a-zA-Z0-9_]*"

    .line 447
    .line 448
    const-string v3, "%mend|%macro"

    .line 449
    .line 450
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    new-instance v0, Lae8;

    .line 459
    .line 460
    const-string v1, "1"

    .line 461
    .line 462
    const-string v3, "built_in"

    .line 463
    .line 464
    invoke-direct {v0, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lae8;

    .line 468
    .line 469
    const-string v3, "title.function"

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v0, v1}, [Lae8;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v54

    .line 482
    move-object v15, v7

    .line 483
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lom7;

    .line 487
    .line 488
    const-string v21, "%(?:bquote|nrbquote|cmpres|qcmpres|compstor|datatyp|display|do|else|end|eval|global|goto|if|index|input|keydef|label|left|length|let|local|lowcase|macro|mend|nrbquote|nrquote|nrstr|put|qcmpres|qleft|qlowcase|qscan|qsubstr|qsysfunc|qtrim|quote|qupcase|scan|str|substr|superq|syscall|sysevalf|sysexec|sysfunc|sysget|syslput|sysprod|sysrc|sysrput|then|to|trim|unquote|until|upcase|verify|while|window)"

    .line 489
    .line 490
    const-string v54, "built_in"

    .line 491
    .line 492
    move-object v15, v8

    .line 493
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lom7;

    .line 497
    .line 498
    const-string v21, "%[a-zA-Z_][a-zA-Z_0-9]*"

    .line 499
    .line 500
    const-string v54, "title.function"

    .line 501
    .line 502
    move-object v15, v9

    .line 503
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Lom7;

    .line 507
    .line 508
    const-string v21, "(?:abs|addr|airy|arcos|arsin|atan|attrc|attrn|band|betainv|blshift|bnot|bor|brshift|bxor|byte|cdf|ceil|cexist|cinv|close|cnonct|collate|compbl|compound|compress|cos|cosh|css|curobs|cv|daccdb|daccdbsl|daccsl|daccsyd|dacctab|dairy|date|datejul|datepart|datetime|day|dclose|depdb|depdbsl|depdbsl|depsl|depsl|depsyd|depsyd|deptab|deptab|dequote|dhms|dif|digamma|dim|dinfo|dnum|dopen|doptname|doptnum|dread|dropnote|dsname|erf|erfc|exist|exp|fappend|fclose|fcol|fdelete|fetch|fetchobs|fexist|fget|fileexist|filename|fileref|finfo|finv|fipname|fipnamel|fipstate|floor|fnonct|fnote|fopen|foptname|foptnum|fpoint|fpos|fput|fread|frewind|frlen|fsep|fuzz|fwrite|gaminv|gamma|getoption|getvarc|getvarn|hbound|hms|hosthelp|hour|ibessel|index|indexc|indexw|input|inputc|inputn|int|intck|intnx|intrr|irr|jbessel|juldate|kurtosis|lag|lbound|left|length|lgamma|libname|libref|log|log10|log2|logpdf|logpmf|logsdf|lowcase|max|mdy|mean|min|minute|mod|month|mopen|mort|n|netpv|nmiss|normal|note|npv|open|ordinal|pathname|pdf|peek|peekc|pmf|point|poisson|poke|probbeta|probbnml|probchi|probf|probgam|probhypr|probit|probnegb|probnorm|probt|put|putc|putn|qtr|quote|ranbin|rancau|ranexp|rangam|range|rank|rannor|ranpoi|rantbl|rantri|ranuni|repeat|resolve|reverse|rewind|right|round|saving|scan|sdf|second|sign|sin|sinh|skewness|soundex|spedis|sqrt|std|stderr|stfips|stname|stnamel|substr|sum|symget|sysget|sysmsg|sysprod|sysrc|system|tan|tanh|time|timepart|tinv|tnonct|today|translate|tranwrd|trigamma|trim|trimn|trunc|uniform|upcase|uss|var|varfmt|varinfmt|varlabel|varlen|varname|varnum|varray|varrayx|vartype|verify|vformat|vformatd|vformatdx|vformatn|vformatnx|vformatw|vformatwx|vformatx|vinarray|vinarrayx|vinformat|vinformatd|vinformatdx|vinformatn|vinformatnx|vinformatw|vinformatwx|vinformatx|vlabel|vlabelx|vlength|vlengthx|vname|vnamex|vtype|vtypex|weekday|year|yyq|zipfips|zipname|zipnamel|zipstate)(?=\\()"

    .line 509
    .line 510
    const-string v54, "meta"

    .line 511
    .line 512
    move-object v15, v10

    .line 513
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Ls33;->b:Lom7;

    .line 517
    .line 518
    sget-object v1, Ls33;->c:Lom7;

    .line 519
    .line 520
    filled-new-array {v0, v1}, [Lom7;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    new-instance v11, Lom7;

    .line 529
    .line 530
    const/16 v56, -0x9

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const-string v54, "string"

    .line 535
    .line 536
    move-object v15, v11

    .line 537
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    new-instance v15, Lom7;

    .line 541
    .line 542
    const-wide/16 v0, 0x0

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v28

    .line 548
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    const v56, -0x110a1

    .line 551
    .line 552
    .line 553
    const/16 v57, 0xff

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 558
    .line 559
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 560
    .line 561
    const/16 v54, 0x0

    .line 562
    .line 563
    const-string v55, "doctag"

    .line 564
    .line 565
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    new-instance v16, Lom7;

    .line 569
    .line 570
    const/16 v57, -0x21

    .line 571
    .line 572
    const/16 v58, 0x1ff

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const-string v22, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    const/16 v55, 0x0

    .line 585
    .line 586
    const/16 v56, 0x0

    .line 587
    .line 588
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    filled-new-array {v15, v0}, [Lom7;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    new-instance v12, Lom7;

    .line 602
    .line 603
    const/16 v56, -0xa5

    .line 604
    .line 605
    const/16 v57, 0xff

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const-string v21, "\\*"

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const-string v23, ";"

    .line 614
    .line 615
    const-string v55, "comment"

    .line 616
    .line 617
    move-object v15, v12

    .line 618
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    sget-object v13, Ls33;->f:Lom7;

    .line 622
    .line 623
    filled-new-array/range {v4 .. v13}, [Lom7;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    new-instance v4, Lqi6;

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x6b74

    .line 635
    .line 636
    const-string v5, "sas"

    .line 637
    .line 638
    sget-object v6, Ljb4;->a:Ljb4;

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x1

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    invoke-direct/range {v4 .. v16}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 647
    .line 648
    .line 649
    sput-object v4, Lol9;->a:Lqi6;

    .line 650
    .line 651
    return-void
.end method
