.class public abstract Lb2c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[\\w.]+"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v46, "type"

    .line 11
    .line 12
    const-string/jumbo v47, "unreachable"

    .line 13
    .line 14
    .line 15
    const-string v3, "anyfunc"

    .line 16
    .line 17
    const-string v4, "block"

    .line 18
    .line 19
    const-string v5, "br"

    .line 20
    .line 21
    const-string v6, "br_if"

    .line 22
    .line 23
    const-string v7, "br_table"

    .line 24
    .line 25
    const-string v8, "call"

    .line 26
    .line 27
    const-string v9, "call_indirect"

    .line 28
    .line 29
    const-string v10, "data"

    .line 30
    .line 31
    const-string v11, "drop"

    .line 32
    .line 33
    const-string v12, "elem"

    .line 34
    .line 35
    const-string v13, "else"

    .line 36
    .line 37
    const-string v14, "end"

    .line 38
    .line 39
    const-string v15, "export"

    .line 40
    .line 41
    const-string v16, "func"

    .line 42
    .line 43
    const-string v17, "global.get"

    .line 44
    .line 45
    const-string v18, "global.set"

    .line 46
    .line 47
    const-string v19, "local.get"

    .line 48
    .line 49
    const-string v20, "local.set"

    .line 50
    .line 51
    const-string v21, "local.tee"

    .line 52
    .line 53
    const-string v22, "get_global"

    .line 54
    .line 55
    const-string v23, "get_local"

    .line 56
    .line 57
    const-string v24, "global"

    .line 58
    .line 59
    const-string v25, "if"

    .line 60
    .line 61
    const-string v26, "import"

    .line 62
    .line 63
    const-string v27, "local"

    .line 64
    .line 65
    const-string v28, "loop"

    .line 66
    .line 67
    const-string v29, "memory"

    .line 68
    .line 69
    const-string v30, "memory.grow"

    .line 70
    .line 71
    const-string v31, "memory.size"

    .line 72
    .line 73
    const-string v32, "module"

    .line 74
    .line 75
    const-string v33, "mut"

    .line 76
    .line 77
    const-string v34, "nop"

    .line 78
    .line 79
    const-string v35, "offset"

    .line 80
    .line 81
    const-string v36, "param"

    .line 82
    .line 83
    const-string v37, "result"

    .line 84
    .line 85
    const-string v38, "return"

    .line 86
    .line 87
    const-string v39, "select"

    .line 88
    .line 89
    const-string v40, "set_global"

    .line 90
    .line 91
    const-string v41, "set_local"

    .line 92
    .line 93
    const-string v42, "start"

    .line 94
    .line 95
    const-string v43, "table"

    .line 96
    .line 97
    const-string v44, "tee_local"

    .line 98
    .line 99
    const-string v45, "then"

    .line 100
    .line 101
    filled-new-array/range {v3 .. v47}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lae8;

    .line 110
    .line 111
    const-string v3, "keyword"

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v0, v2}, [Lae8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, Lom7;

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const v56, -0x110a1

    .line 135
    .line 136
    .line 137
    const/16 v57, 0xff

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    move-object/from16 v28, v29

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    move-object/from16 v31, v32

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const/16 v35, 0x0

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const/16 v37, 0x0

    .line 182
    .line 183
    const/16 v38, 0x0

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/16 v40, 0x0

    .line 188
    .line 189
    const/16 v41, 0x0

    .line 190
    .line 191
    const/16 v42, 0x0

    .line 192
    .line 193
    const/16 v43, 0x0

    .line 194
    .line 195
    const/16 v44, 0x0

    .line 196
    .line 197
    const/16 v45, 0x0

    .line 198
    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    const/16 v47, 0x0

    .line 202
    .line 203
    const/16 v48, 0x0

    .line 204
    .line 205
    const/16 v49, 0x0

    .line 206
    .line 207
    const/16 v50, 0x0

    .line 208
    .line 209
    const/16 v51, 0x0

    .line 210
    .line 211
    const/16 v52, 0x0

    .line 212
    .line 213
    const/16 v53, 0x0

    .line 214
    .line 215
    const/16 v54, 0x0

    .line 216
    .line 217
    const-string v55, "doctag"

    .line 218
    .line 219
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v29, v28

    .line 223
    .line 224
    new-instance v32, Lom7;

    .line 225
    .line 226
    const/16 v73, -0x21

    .line 227
    .line 228
    const/16 v74, 0x1ff

    .line 229
    .line 230
    const-string v38, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    const/16 v56, 0x0

    .line 235
    .line 236
    const/16 v57, 0x0

    .line 237
    .line 238
    const/16 v58, 0x0

    .line 239
    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    const/16 v60, 0x0

    .line 243
    .line 244
    const/16 v61, 0x0

    .line 245
    .line 246
    const/16 v62, 0x0

    .line 247
    .line 248
    const/16 v63, 0x0

    .line 249
    .line 250
    const/16 v64, 0x0

    .line 251
    .line 252
    const/16 v65, 0x0

    .line 253
    .line 254
    const/16 v66, 0x0

    .line 255
    .line 256
    const/16 v67, 0x0

    .line 257
    .line 258
    const/16 v68, 0x0

    .line 259
    .line 260
    const/16 v69, 0x0

    .line 261
    .line 262
    const/16 v70, 0x0

    .line 263
    .line 264
    const/16 v71, 0x0

    .line 265
    .line 266
    const/16 v72, 0x0

    .line 267
    .line 268
    invoke-direct/range {v32 .. v74}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v32

    .line 272
    .line 273
    filled-new-array {v15, v0}, [Lom7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    new-instance v32, Lom7;

    .line 282
    .line 283
    const/16 v73, -0xa5

    .line 284
    .line 285
    const/16 v74, 0xff

    .line 286
    .line 287
    const-string v38, ";;"

    .line 288
    .line 289
    const-string v40, "$"

    .line 290
    .line 291
    const-string v72, "comment"

    .line 292
    .line 293
    invoke-direct/range {v32 .. v74}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v32

    .line 297
    .line 298
    new-instance v16, Lom7;

    .line 299
    .line 300
    const v57, -0x110a1

    .line 301
    .line 302
    .line 303
    const/16 v58, 0xff

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    move-object/from16 v32, v31

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const-string v56, "doctag"

    .line 326
    .line 327
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    new-instance v30, Lom7;

    .line 331
    .line 332
    const/16 v71, -0x21

    .line 333
    .line 334
    const/16 v72, 0x1ff

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 339
    .line 340
    const/16 v56, 0x0

    .line 341
    .line 342
    const/16 v57, 0x0

    .line 343
    .line 344
    const/16 v58, 0x0

    .line 345
    .line 346
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lqm7;

    .line 350
    .line 351
    invoke-direct {v0}, Lqm7;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    new-array v1, v1, [Lom7;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    aput-object v16, v1, v2

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    aput-object v30, v1, v2

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    aput-object v0, v1, v2

    .line 365
    .line 366
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v33

    .line 370
    new-instance v5, Lom7;

    .line 371
    .line 372
    const/16 v71, -0xa5

    .line 373
    .line 374
    const/16 v72, 0xff

    .line 375
    .line 376
    const-string v36, "\\(;"

    .line 377
    .line 378
    const-string v38, ";\\)"

    .line 379
    .line 380
    const-string v70, "comment"

    .line 381
    .line 382
    move-object/from16 v30, v5

    .line 383
    .line 384
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lom7;

    .line 388
    .line 389
    const-string v0, "\\s*"

    .line 390
    .line 391
    const-string v1, "="

    .line 392
    .line 393
    const-string v2, "(?:offset|align)"

    .line 394
    .line 395
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v59

    .line 403
    new-instance v0, Lae8;

    .line 404
    .line 405
    const-string v1, "1"

    .line 406
    .line 407
    invoke-direct {v0, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lae8;

    .line 411
    .line 412
    const-string v7, "3"

    .line 413
    .line 414
    const-string v8, "operator"

    .line 415
    .line 416
    invoke-direct {v2, v7, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {v0, v2}, [Lae8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v69

    .line 427
    const v71, -0x20000001

    .line 428
    .line 429
    .line 430
    const/16 v72, 0x17f

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v38, 0x0

    .line 437
    .line 438
    const/16 v70, 0x0

    .line 439
    .line 440
    move-object/from16 v30, v6

    .line 441
    .line 442
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    new-instance v30, Lom7;

    .line 446
    .line 447
    const/16 v71, -0x21

    .line 448
    .line 449
    const-string v36, "\\$[\\w_]+"

    .line 450
    .line 451
    const/16 v59, 0x0

    .line 452
    .line 453
    const-string/jumbo v69, "variable"

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v30

    .line 460
    .line 461
    new-instance v16, Lom7;

    .line 462
    .line 463
    const v57, -0x20001001

    .line 464
    .line 465
    .line 466
    const/16 v58, 0x17f

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const-string v45, "(\\((?!;)|\\))+"

    .line 477
    .line 478
    const-string v55, "punctuation"

    .line 479
    .line 480
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v16

    .line 484
    .line 485
    new-instance v9, Lom7;

    .line 486
    .line 487
    const-string v2, "\\s+"

    .line 488
    .line 489
    const-string v10, "\\$[^\\s)]+"

    .line 490
    .line 491
    const-string v11, "(?:func|call|call_indirect)"

    .line 492
    .line 493
    filled-new-array {v11, v2, v10}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v36

    .line 501
    new-instance v2, Lae8;

    .line 502
    .line 503
    invoke-direct {v2, v1, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lae8;

    .line 507
    .line 508
    const-string v3, "title.function"

    .line 509
    .line 510
    invoke-direct {v1, v7, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v2, v1}, [Lae8;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v69

    .line 521
    const/16 v45, 0x0

    .line 522
    .line 523
    const/16 v55, 0x0

    .line 524
    .line 525
    const/16 v57, 0x0

    .line 526
    .line 527
    const/16 v58, 0x0

    .line 528
    .line 529
    move-object/from16 v30, v9

    .line 530
    .line 531
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    sget-object v10, Ls33;->c:Lom7;

    .line 535
    .line 536
    new-instance v11, Lom7;

    .line 537
    .line 538
    const v71, -0x20000001

    .line 539
    .line 540
    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    const-string v59, "(i32|i64|f32|f64)(?!\\.)"

    .line 544
    .line 545
    const-string v69, "type"

    .line 546
    .line 547
    move-object/from16 v30, v11

    .line 548
    .line 549
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    new-instance v12, Lom7;

    .line 553
    .line 554
    const-string v59, "\\b(f32|f64|i32|i64)(?:\\.(?:abs|add|and|ceil|clz|const|convert_[su]\\/i(?:32|64)|copysign|ctz|demote\\/f64|div(?:_[su])?|eqz?|extend_[su]\\/i32|floor|ge(?:_[su])?|gt(?:_[su])?|le(?:_[su])?|load(?:(?:8|16|32)_[su])?|lt(?:_[su])?|max|min|mul|nearest|neg?|or|popcnt|promote\\/f32|reinterpret\\/[fi](?:32|64)|rem_[su]|rot[lr]|shl|shr_[su]|store(?:8|16|32)?|sqrt|sub|trunc(?:_[su]\\/f(?:32|64))?|wrap\\/i64|xor))\\b"

    .line 555
    .line 556
    const-string v69, "keyword"

    .line 557
    .line 558
    move-object/from16 v30, v12

    .line 559
    .line 560
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    new-instance v16, Lom7;

    .line 564
    .line 565
    const v57, -0x20001001

    .line 566
    .line 567
    .line 568
    const/16 v58, 0x17f

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const-string v45, "[+-]?\\b(?:\\d(?:_?\\d)*(?:\\.\\d(?:_?\\d)*)?(?:[eE][+-]?\\d(?:_?\\d)*)?|0x[\\da-fA-F](?:_?[\\da-fA-F])*(?:\\.[\\da-fA-F](?:_?[\\da-fA-D])*)?(?:[pP][+-]?\\d(?:_?\\d)*)?)\\b|\\binf\\b|\\bnan(?::0x[\\da-fA-F](?:_?[\\da-fA-D])*)?\\b"

    .line 573
    .line 574
    const-string v55, "number"

    .line 575
    .line 576
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    move-object v7, v0

    .line 580
    move-object/from16 v13, v16

    .line 581
    .line 582
    filled-new-array/range {v4 .. v13}, [Lom7;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    new-instance v4, Lqi6;

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x6b7c

    .line 594
    .line 595
    const-string/jumbo v5, "wasm"

    .line 596
    .line 597
    .line 598
    sget-object v6, Ljb4;->a:Ljb4;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-direct/range {v4 .. v16}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 607
    .line 608
    .line 609
    sput-object v4, Lb2c;->a:Lqi6;

    .line 610
    .line 611
    return-void
.end method
