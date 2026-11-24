.class public abstract Lk59;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    const-string v0, "re"

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
    const-string v2, "[a-z_]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v58, "while"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v59, "with"

    .line 20
    .line 21
    .line 22
    const-string v5, "and"

    .line 23
    .line 24
    const-string v6, "as"

    .line 25
    .line 26
    const-string v7, "asr"

    .line 27
    .line 28
    const-string v8, "assert"

    .line 29
    .line 30
    const-string v9, "begin"

    .line 31
    .line 32
    const-string v10, "class"

    .line 33
    .line 34
    const-string v11, "constraint"

    .line 35
    .line 36
    const-string v12, "do"

    .line 37
    .line 38
    const-string v13, "done"

    .line 39
    .line 40
    const-string v14, "downto"

    .line 41
    .line 42
    const-string v15, "else"

    .line 43
    .line 44
    const-string v16, "end"

    .line 45
    .line 46
    const-string v17, "esfun"

    .line 47
    .line 48
    const-string v18, "exception"

    .line 49
    .line 50
    const-string v19, "external"

    .line 51
    .line 52
    const-string v20, "for"

    .line 53
    .line 54
    const-string v21, "fun"

    .line 55
    .line 56
    const-string v22, "function"

    .line 57
    .line 58
    const-string v23, "functor"

    .line 59
    .line 60
    const-string v24, "if"

    .line 61
    .line 62
    const-string v25, "in"

    .line 63
    .line 64
    const-string v26, "include"

    .line 65
    .line 66
    const-string v27, "inherit"

    .line 67
    .line 68
    const-string v28, "initializer"

    .line 69
    .line 70
    const-string v29, "land"

    .line 71
    .line 72
    const-string v30, "lazy"

    .line 73
    .line 74
    const-string v31, "let"

    .line 75
    .line 76
    const-string v32, "lor"

    .line 77
    .line 78
    const-string v33, "lsl"

    .line 79
    .line 80
    const-string v34, "lsr"

    .line 81
    .line 82
    const-string v35, "lxor"

    .line 83
    .line 84
    const-string v36, "mod"

    .line 85
    .line 86
    const-string v37, "module"

    .line 87
    .line 88
    const-string v38, "mutable"

    .line 89
    .line 90
    const-string v39, "new"

    .line 91
    .line 92
    const-string v40, "nonrec"

    .line 93
    .line 94
    const-string v41, "object"

    .line 95
    .line 96
    const-string v42, "of"

    .line 97
    .line 98
    const-string v43, "open"

    .line 99
    .line 100
    const-string v44, "or"

    .line 101
    .line 102
    const-string v45, "pri"

    .line 103
    .line 104
    const-string v46, "pub"

    .line 105
    .line 106
    const-string v47, "rec"

    .line 107
    .line 108
    const-string v48, "sig"

    .line 109
    .line 110
    const-string v49, "struct"

    .line 111
    .line 112
    const-string v50, "switch"

    .line 113
    .line 114
    const-string v51, "then"

    .line 115
    .line 116
    const-string v52, "to"

    .line 117
    .line 118
    const-string v53, "try"

    .line 119
    .line 120
    const-string v54, "type"

    .line 121
    .line 122
    const-string/jumbo v55, "val"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v56, "virtual"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v57, "when"

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v5 .. v59}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lae8;

    .line 140
    .line 141
    const-string v3, "keyword"

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v18, "string"

    .line 147
    .line 148
    const-string/jumbo v19, "unit"

    .line 149
    .line 150
    .line 151
    const-string v5, "array"

    .line 152
    .line 153
    const-string v6, "bool"

    .line 154
    .line 155
    const-string v7, "bytes"

    .line 156
    .line 157
    const-string v8, "char"

    .line 158
    .line 159
    const-string v9, "exn|5"

    .line 160
    .line 161
    const-string v10, "float"

    .line 162
    .line 163
    const-string v11, "int"

    .line 164
    .line 165
    const-string v12, "int32"

    .line 166
    .line 167
    const-string v13, "int64"

    .line 168
    .line 169
    const-string v14, "list"

    .line 170
    .line 171
    const-string v15, "lazy_t|5"

    .line 172
    .line 173
    const-string v16, "nativeint|5"

    .line 174
    .line 175
    const-string v17, "ref"

    .line 176
    .line 177
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lae8;

    .line 186
    .line 187
    const-string v5, "built_in"

    .line 188
    .line 189
    invoke-direct {v3, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "true"

    .line 193
    .line 194
    const-string v5, "false"

    .line 195
    .line 196
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v5, Lae8;

    .line 205
    .line 206
    const-string v6, "literal"

    .line 207
    .line 208
    invoke-direct {v5, v6, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v2, v3, v5}, [Lae8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v12, Lom7;

    .line 220
    .line 221
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    const v53, -0x20001001

    .line 228
    .line 229
    .line 230
    const/16 v54, 0xff

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v25, v26

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    const/16 v38, 0x0

    .line 280
    .line 281
    const/16 v39, 0x0

    .line 282
    .line 283
    const/16 v40, 0x0

    .line 284
    .line 285
    const-string v41, "\\[(\\|\\|)?\\]|\\(\\)"

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const/16 v44, 0x0

    .line 292
    .line 293
    const/16 v45, 0x0

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    const/16 v47, 0x0

    .line 298
    .line 299
    const/16 v48, 0x0

    .line 300
    .line 301
    const/16 v49, 0x0

    .line 302
    .line 303
    const/16 v50, 0x0

    .line 304
    .line 305
    const/16 v51, 0x0

    .line 306
    .line 307
    const-string v52, "literal"

    .line 308
    .line 309
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v26, v25

    .line 313
    .line 314
    sget-object v0, Ls33;->e:Lom7;

    .line 315
    .line 316
    new-instance v13, Lom7;

    .line 317
    .line 318
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    const v54, -0x110a1

    .line 321
    .line 322
    .line 323
    const/16 v55, 0xff

    .line 324
    .line 325
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 326
    .line 327
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v52, 0x0

    .line 334
    .line 335
    const-string v53, "doctag"

    .line 336
    .line 337
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    new-instance v27, Lom7;

    .line 341
    .line 342
    const/16 v68, -0x21

    .line 343
    .line 344
    const/16 v69, 0x1ff

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 349
    .line 350
    const/16 v53, 0x0

    .line 351
    .line 352
    const/16 v54, 0x0

    .line 353
    .line 354
    const/16 v55, 0x0

    .line 355
    .line 356
    const/16 v56, 0x0

    .line 357
    .line 358
    const/16 v57, 0x0

    .line 359
    .line 360
    const/16 v58, 0x0

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const/16 v62, 0x0

    .line 369
    .line 370
    const/16 v63, 0x0

    .line 371
    .line 372
    const/16 v64, 0x0

    .line 373
    .line 374
    const/16 v65, 0x0

    .line 375
    .line 376
    const/16 v66, 0x0

    .line 377
    .line 378
    const/16 v67, 0x0

    .line 379
    .line 380
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v27

    .line 384
    .line 385
    filled-new-array {v13, v1}, [Lom7;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    new-instance v27, Lom7;

    .line 394
    .line 395
    const/16 v68, -0xa7

    .line 396
    .line 397
    const/16 v69, 0xff

    .line 398
    .line 399
    const-string v29, "^(#,\\/\\/)"

    .line 400
    .line 401
    const-string v33, "\\/\\*"

    .line 402
    .line 403
    const-string v35, "\\*\\/"

    .line 404
    .line 405
    const-string v67, "comment"

    .line 406
    .line 407
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v27

    .line 411
    .line 412
    new-instance v27, Lom7;

    .line 413
    .line 414
    const v68, -0x20000001

    .line 415
    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const-string v56, "\\\'[A-Za-z_](?!\\\')[\\w\\\']*"

    .line 426
    .line 427
    const-string v67, "symbol"

    .line 428
    .line 429
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, v27

    .line 433
    .line 434
    new-instance v16, Lom7;

    .line 435
    .line 436
    const-string v56, "`[A-Z][\\w\\\']*"

    .line 437
    .line 438
    const-string v67, "type"

    .line 439
    .line 440
    move-object/from16 v27, v16

    .line 441
    .line 442
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v27

    .line 446
    .line 447
    new-instance v17, Lom7;

    .line 448
    .line 449
    const v54, -0x20001001

    .line 450
    .line 451
    .line 452
    const/16 v55, 0xff

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v13, v17

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const-string v42, "\\b[A-Z][\\w\\\']*"

    .line 467
    .line 468
    const-string v53, "type"

    .line 469
    .line 470
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    move-object v5, v13

    .line 474
    new-instance v18, Lom7;

    .line 475
    .line 476
    const/16 v55, 0x1ff

    .line 477
    .line 478
    move-object/from16 v13, v18

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const-string v42, "[a-z_]\\w*\\\'[\\w\\\']*"

    .line 483
    .line 484
    const/16 v53, 0x0

    .line 485
    .line 486
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    move-object v6, v13

    .line 490
    new-instance v19, Lom7;

    .line 491
    .line 492
    const/16 v55, 0xff

    .line 493
    .line 494
    move-object/from16 v13, v19

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-string v42, "\\s+(\\|\\||\\+[\\+\\.]?|\\*[\\*\\/\\.]?|\\/[\\.]?|\\.\\.\\.|\\|>|&&|===?)\\s+"

    .line 499
    .line 500
    const-string v53, "operator"

    .line 501
    .line 502
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    move-object v7, v13

    .line 506
    sget-object v8, Ls33;->a:Lom7;

    .line 507
    .line 508
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    new-instance v20, Lom7;

    .line 513
    .line 514
    const/16 v54, -0x10a7

    .line 515
    .line 516
    const-string v15, "\\n"

    .line 517
    .line 518
    const-string v19, "\'"

    .line 519
    .line 520
    move-object/from16 v13, v20

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const-string v21, "\'"

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const-string v53, "string"

    .line 529
    .line 530
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    move-object v9, v13

    .line 534
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v30

    .line 538
    new-instance v21, Lom7;

    .line 539
    .line 540
    const/16 v68, -0xa7

    .line 541
    .line 542
    const-string v33, "\""

    .line 543
    .line 544
    const-string v35, "\""

    .line 545
    .line 546
    const/16 v53, 0x0

    .line 547
    .line 548
    const/16 v54, 0x0

    .line 549
    .line 550
    const/16 v55, 0x0

    .line 551
    .line 552
    const/16 v56, 0x0

    .line 553
    .line 554
    const-string v67, "string"

    .line 555
    .line 556
    move-object/from16 v27, v21

    .line 557
    .line 558
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v27

    .line 562
    .line 563
    new-instance v27, Lom7;

    .line 564
    .line 565
    const v68, -0x20000001

    .line 566
    .line 567
    .line 568
    const/16 v69, 0x1ff

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    const/16 v35, 0x0

    .line 575
    .line 576
    const-string v56, "\\b0[xX][a-fA-F0-9_]+[Lln]?"

    .line 577
    .line 578
    const/16 v67, 0x0

    .line 579
    .line 580
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v10, v27

    .line 584
    .line 585
    new-instance v27, Lom7;

    .line 586
    .line 587
    const-string v56, "\\b0[oO][0-7_]+[Lln]?"

    .line 588
    .line 589
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v13, v27

    .line 593
    .line 594
    new-instance v27, Lom7;

    .line 595
    .line 596
    const-string v56, "\\b0[bB][01_]+[Lln]?"

    .line 597
    .line 598
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v14, v27

    .line 602
    .line 603
    new-instance v27, Lom7;

    .line 604
    .line 605
    const-string v56, "\\b[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)"

    .line 606
    .line 607
    invoke-direct/range {v27 .. v69}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v15, v27

    .line 611
    .line 612
    filled-new-array {v10, v13, v14, v15}, [Lom7;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    new-instance v22, Lom7;

    .line 621
    .line 622
    const/16 v54, -0x1009

    .line 623
    .line 624
    const/16 v55, 0xff

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    move-object/from16 v13, v22

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const-string v53, "number"

    .line 641
    .line 642
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    move-object v14, v1

    .line 646
    move-object v15, v2

    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    move-object/from16 v17, v5

    .line 650
    .line 651
    move-object/from16 v18, v6

    .line 652
    .line 653
    move-object/from16 v19, v7

    .line 654
    .line 655
    move-object/from16 v21, v8

    .line 656
    .line 657
    move-object/from16 v20, v9

    .line 658
    .line 659
    move-object/from16 v22, v13

    .line 660
    .line 661
    move-object v13, v0

    .line 662
    filled-new-array/range {v12 .. v22}, [Lom7;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    new-instance v1, Lqi6;

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    const/16 v13, 0x6378

    .line 674
    .line 675
    const-string v2, "reasonml"

    .line 676
    .line 677
    sget-object v3, Ljb4;->a:Ljb4;

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v8, 0x0

    .line 683
    const-string v10, "(:-|:=|\\$\\{|\\+=)"

    .line 684
    .line 685
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 686
    .line 687
    .line 688
    sput-object v1, Lk59;->a:Lqi6;

    .line 689
    .line 690
    return-void
.end method
