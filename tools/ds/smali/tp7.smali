.class public abstract Ltp7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    const-string v44, "shr"

    .line 2
    .line 3
    const-string v45, "mod"

    .line 4
    .line 5
    const-string v1, "public"

    .line 6
    .line 7
    const-string v2, "private"

    .line 8
    .line 9
    const-string v3, "property"

    .line 10
    .line 11
    const-string v4, "continue"

    .line 12
    .line 13
    const-string v5, "exit"

    .line 14
    .line 15
    const-string v6, "extern"

    .line 16
    .line 17
    const-string v7, "new"

    .line 18
    .line 19
    const-string v8, "try"

    .line 20
    .line 21
    const-string v9, "catch"

    .line 22
    .line 23
    const-string v10, "eachin"

    .line 24
    .line 25
    const-string v11, "not"

    .line 26
    .line 27
    const-string v12, "abstract"

    .line 28
    .line 29
    const-string v13, "final"

    .line 30
    .line 31
    const-string v14, "select"

    .line 32
    .line 33
    const-string v15, "case"

    .line 34
    .line 35
    const-string v16, "default"

    .line 36
    .line 37
    const-string v17, "const"

    .line 38
    .line 39
    const-string v18, "local"

    .line 40
    .line 41
    const-string v19, "global"

    .line 42
    .line 43
    const-string v20, "field"

    .line 44
    .line 45
    const-string v21, "end"

    .line 46
    .line 47
    const-string v22, "if"

    .line 48
    .line 49
    const-string v23, "then"

    .line 50
    .line 51
    const-string v24, "else"

    .line 52
    .line 53
    const-string v25, "elseif"

    .line 54
    .line 55
    const-string v26, "endif"

    .line 56
    .line 57
    const-string/jumbo v27, "while"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v28, "wend"

    .line 61
    .line 62
    .line 63
    const-string v29, "repeat"

    .line 64
    .line 65
    const-string/jumbo v30, "until"

    .line 66
    .line 67
    .line 68
    const-string v31, "forever"

    .line 69
    .line 70
    const-string v32, "for"

    .line 71
    .line 72
    const-string v33, "to"

    .line 73
    .line 74
    const-string v34, "step"

    .line 75
    .line 76
    const-string v35, "next"

    .line 77
    .line 78
    const-string v36, "return"

    .line 79
    .line 80
    const-string v37, "module"

    .line 81
    .line 82
    const-string v38, "inline"

    .line 83
    .line 84
    const-string v39, "throw"

    .line 85
    .line 86
    const-string v40, "import"

    .line 87
    .line 88
    const-string v41, "and"

    .line 89
    .line 90
    const-string v42, "or"

    .line 91
    .line 92
    const-string v43, "shl"

    .line 93
    .line 94
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lae8;

    .line 103
    .line 104
    const-string v2, "keyword"

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v39, "HALFPI"

    .line 110
    .line 111
    const-string v40, "TWOPI"

    .line 112
    .line 113
    const-string v3, "DebugLog"

    .line 114
    .line 115
    const-string v4, "DebugStop"

    .line 116
    .line 117
    const-string v5, "Error"

    .line 118
    .line 119
    const-string v6, "Print"

    .line 120
    .line 121
    const-string v7, "ACos"

    .line 122
    .line 123
    const-string v8, "ACosr"

    .line 124
    .line 125
    const-string v9, "ASin"

    .line 126
    .line 127
    const-string v10, "ASinr"

    .line 128
    .line 129
    const-string v11, "ATan"

    .line 130
    .line 131
    const-string v12, "ATan2"

    .line 132
    .line 133
    const-string v13, "ATan2r"

    .line 134
    .line 135
    const-string v14, "ATanr"

    .line 136
    .line 137
    const-string v15, "Abs"

    .line 138
    .line 139
    const-string v16, "Abs"

    .line 140
    .line 141
    const-string v17, "Ceil"

    .line 142
    .line 143
    const-string v18, "Clamp"

    .line 144
    .line 145
    const-string v19, "Clamp"

    .line 146
    .line 147
    const-string v20, "Cos"

    .line 148
    .line 149
    const-string v21, "Cosr"

    .line 150
    .line 151
    const-string v22, "Exp"

    .line 152
    .line 153
    const-string v23, "Floor"

    .line 154
    .line 155
    const-string v24, "Log"

    .line 156
    .line 157
    const-string v25, "Max"

    .line 158
    .line 159
    const-string v26, "Max"

    .line 160
    .line 161
    const-string v27, "Min"

    .line 162
    .line 163
    const-string v28, "Min"

    .line 164
    .line 165
    const-string v29, "Pow"

    .line 166
    .line 167
    const-string v30, "Sgn"

    .line 168
    .line 169
    const-string v31, "Sgn"

    .line 170
    .line 171
    const-string v32, "Sin"

    .line 172
    .line 173
    const-string v33, "Sinr"

    .line 174
    .line 175
    const-string v34, "Sqrt"

    .line 176
    .line 177
    const-string v35, "Tan"

    .line 178
    .line 179
    const-string v36, "Tanr"

    .line 180
    .line 181
    const-string v37, "Seed"

    .line 182
    .line 183
    const-string v38, "PI"

    .line 184
    .line 185
    filled-new-array/range {v3 .. v40}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lae8;

    .line 194
    .line 195
    const-string v4, "built_in"

    .line 196
    .line 197
    invoke-direct {v3, v4, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "false"

    .line 201
    .line 202
    const-string v4, "null"

    .line 203
    .line 204
    const-string v5, "true"

    .line 205
    .line 206
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Lae8;

    .line 215
    .line 216
    const-string v5, "literal"

    .line 217
    .line 218
    invoke-direct {v4, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1, v3, v4}, [Lae8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v14, Lom7;

    .line 230
    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const v55, -0x110a1

    .line 240
    .line 241
    .line 242
    const/16 v56, 0xff

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    move-object/from16 v27, v28

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    const/16 v45, 0x0

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    const/16 v47, 0x0

    .line 306
    .line 307
    const/16 v48, 0x0

    .line 308
    .line 309
    const/16 v49, 0x0

    .line 310
    .line 311
    const/16 v50, 0x0

    .line 312
    .line 313
    const/16 v51, 0x0

    .line 314
    .line 315
    const/16 v52, 0x0

    .line 316
    .line 317
    const/16 v53, 0x0

    .line 318
    .line 319
    const-string v54, "doctag"

    .line 320
    .line 321
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v28, v27

    .line 325
    .line 326
    new-instance v31, Lom7;

    .line 327
    .line 328
    const/16 v72, -0x21

    .line 329
    .line 330
    const/16 v73, 0x1ff

    .line 331
    .line 332
    const-string v37, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 333
    .line 334
    const/16 v54, 0x0

    .line 335
    .line 336
    const/16 v55, 0x0

    .line 337
    .line 338
    const/16 v56, 0x0

    .line 339
    .line 340
    const/16 v57, 0x0

    .line 341
    .line 342
    const/16 v58, 0x0

    .line 343
    .line 344
    const/16 v59, 0x0

    .line 345
    .line 346
    const/16 v60, 0x0

    .line 347
    .line 348
    const/16 v61, 0x0

    .line 349
    .line 350
    const/16 v62, 0x0

    .line 351
    .line 352
    const/16 v63, 0x0

    .line 353
    .line 354
    const/16 v64, 0x0

    .line 355
    .line 356
    const/16 v65, 0x0

    .line 357
    .line 358
    const/16 v66, 0x0

    .line 359
    .line 360
    const/16 v67, 0x0

    .line 361
    .line 362
    const/16 v68, 0x0

    .line 363
    .line 364
    const/16 v69, 0x0

    .line 365
    .line 366
    const/16 v70, 0x0

    .line 367
    .line 368
    const/16 v71, 0x0

    .line 369
    .line 370
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v31

    .line 374
    .line 375
    filled-new-array {v14, v0}, [Lom7;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    new-instance v3, Lom7;

    .line 384
    .line 385
    const/16 v72, -0xa5

    .line 386
    .line 387
    const/16 v73, 0xff

    .line 388
    .line 389
    const-string v37, "#rem"

    .line 390
    .line 391
    const-string v39, "#end"

    .line 392
    .line 393
    const-string v71, "comment"

    .line 394
    .line 395
    move-object/from16 v31, v3

    .line 396
    .line 397
    invoke-direct/range {v31 .. v73}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Lom7;

    .line 401
    .line 402
    const v56, -0x110a1

    .line 403
    .line 404
    .line 405
    const/16 v57, 0xff

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    move-object/from16 v31, v30

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const/16 v39, 0x0

    .line 426
    .line 427
    const-string v55, "doctag"

    .line 428
    .line 429
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    new-instance v29, Lom7;

    .line 433
    .line 434
    const/16 v70, -0x21

    .line 435
    .line 436
    const/16 v71, 0x1ff

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 441
    .line 442
    const/16 v55, 0x0

    .line 443
    .line 444
    const/16 v56, 0x0

    .line 445
    .line 446
    const/16 v57, 0x0

    .line 447
    .line 448
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v29

    .line 452
    .line 453
    filled-new-array {v15, v0}, [Lom7;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    new-instance v4, Lom7;

    .line 462
    .line 463
    const/16 v56, -0x10a5

    .line 464
    .line 465
    const/16 v57, 0xff

    .line 466
    .line 467
    const-string v21, "\'"

    .line 468
    .line 469
    const-string v23, "$"

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const-string v55, "comment"

    .line 476
    .line 477
    move-object v15, v4

    .line 478
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lom7;

    .line 482
    .line 483
    new-instance v29, Lom7;

    .line 484
    .line 485
    const-string v0, "(function|method)"

    .line 486
    .line 487
    const-string v1, "\\s+"

    .line 488
    .line 489
    const-string v6, "[a-zA-Z_]\\w*"

    .line 490
    .line 491
    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v58

    .line 499
    const v70, -0x20000001

    .line 500
    .line 501
    .line 502
    const/16 v55, 0x0

    .line 503
    .line 504
    const/16 v56, 0x0

    .line 505
    .line 506
    const/16 v57, 0x0

    .line 507
    .line 508
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v33

    .line 515
    new-instance v0, Lae8;

    .line 516
    .line 517
    const-string v7, "1"

    .line 518
    .line 519
    invoke-direct {v0, v7, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v8, Lae8;

    .line 523
    .line 524
    const-string v9, "3"

    .line 525
    .line 526
    const-string v10, "title.function"

    .line 527
    .line 528
    invoke-direct {v8, v9, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v0, v8}, [Lae8;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v69

    .line 539
    const/16 v70, -0x9

    .line 540
    .line 541
    const/16 v71, 0xff

    .line 542
    .line 543
    const/16 v58, 0x0

    .line 544
    .line 545
    move-object/from16 v29, v5

    .line 546
    .line 547
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    new-instance v29, Lom7;

    .line 551
    .line 552
    new-instance v30, Lom7;

    .line 553
    .line 554
    const-string v0, "(class|interface|extends|implements)"

    .line 555
    .line 556
    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v59

    .line 564
    const v71, -0x20000001

    .line 565
    .line 566
    .line 567
    const/16 v72, 0x1ff

    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    const/16 v69, 0x0

    .line 572
    .line 573
    const/16 v70, 0x0

    .line 574
    .line 575
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v33

    .line 582
    new-instance v0, Lae8;

    .line 583
    .line 584
    invoke-direct {v0, v7, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lae8;

    .line 588
    .line 589
    const-string v6, "title.class"

    .line 590
    .line 591
    invoke-direct {v1, v9, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v0, v1}, [Lae8;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v69

    .line 602
    const/16 v70, -0x9

    .line 603
    .line 604
    const/16 v71, 0xff

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/16 v59, 0x0

    .line 609
    .line 610
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v6, v29

    .line 614
    .line 615
    new-instance v7, Lom7;

    .line 616
    .line 617
    const/16 v70, -0x21

    .line 618
    .line 619
    const/16 v71, 0x17f

    .line 620
    .line 621
    const/16 v33, 0x0

    .line 622
    .line 623
    const-string v35, "\\b(self|super)\\b"

    .line 624
    .line 625
    const-string/jumbo v68, "variable.language"

    .line 626
    .line 627
    .line 628
    const/16 v69, 0x0

    .line 629
    .line 630
    move-object/from16 v29, v7

    .line 631
    .line 632
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 633
    .line 634
    .line 635
    const-string v0, "if else elseif endif end then"

    .line 636
    .line 637
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 638
    .line 639
    .line 640
    move-result-object v30

    .line 641
    new-instance v8, Lom7;

    .line 642
    .line 643
    const/16 v70, -0xa2

    .line 644
    .line 645
    const-string v35, "\\s*#"

    .line 646
    .line 647
    const-string v37, "$"

    .line 648
    .line 649
    const-string v68, "meta"

    .line 650
    .line 651
    move-object/from16 v29, v8

    .line 652
    .line 653
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    new-instance v9, Lom7;

    .line 657
    .line 658
    const-string v0, "^\\s*"

    .line 659
    .line 660
    const-string v1, "strict\\b"

    .line 661
    .line 662
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v58

    .line 670
    const-string v0, "2"

    .line 671
    .line 672
    const-string v1, "meta"

    .line 673
    .line 674
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v69

    .line 678
    const v70, -0x20000001

    .line 679
    .line 680
    .line 681
    const/16 v71, 0xff

    .line 682
    .line 683
    const/16 v30, 0x0

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v68, 0x0

    .line 690
    .line 691
    move-object/from16 v29, v9

    .line 692
    .line 693
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Ls33;->m:Lom7;

    .line 697
    .line 698
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v32

    .line 702
    new-instance v10, Lom7;

    .line 703
    .line 704
    const/16 v70, -0xc5

    .line 705
    .line 706
    const/16 v71, 0x1ff

    .line 707
    .line 708
    const-string v36, "alias"

    .line 709
    .line 710
    const-string v37, "="

    .line 711
    .line 712
    const/16 v58, 0x0

    .line 713
    .line 714
    const/16 v69, 0x0

    .line 715
    .line 716
    move-object/from16 v29, v10

    .line 717
    .line 718
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 719
    .line 720
    .line 721
    sget-object v11, Ls33;->c:Lom7;

    .line 722
    .line 723
    new-instance v29, Lom7;

    .line 724
    .line 725
    const/16 v70, -0x21

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    const-string v35, "[$][a-fA-F0-9]+"

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/16 v37, 0x0

    .line 734
    .line 735
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v29

    .line 739
    .line 740
    sget-object v1, Ls33;->h:Lom7;

    .line 741
    .line 742
    filled-new-array {v0, v1}, [Lom7;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v19

    .line 750
    new-instance v12, Lom7;

    .line 751
    .line 752
    const/16 v56, -0x1009

    .line 753
    .line 754
    const/16 v57, 0x17f

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const-string v54, "number"

    .line 767
    .line 768
    move-object v15, v12

    .line 769
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    filled-new-array/range {v3 .. v12}, [Lom7;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    new-instance v3, Lqi6;

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    const/16 v15, 0x6374

    .line 784
    .line 785
    const-string v4, "monkey"

    .line 786
    .line 787
    sget-object v5, Ljb4;->a:Ljb4;

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x1

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const-string v12, "\\/\\*"

    .line 795
    .line 796
    invoke-direct/range {v3 .. v15}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 797
    .line 798
    .line 799
    sput-object v3, Ltp7;->a:Lqi6;

    .line 800
    .line 801
    return-void
.end method
