.class public abstract Lr65;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const-string v0, "golang"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v28, "type"

    .line 8
    .line 9
    const-string/jumbo v29, "var"

    .line 10
    .line 11
    .line 12
    const-string v5, "break"

    .line 13
    .line 14
    const-string v6, "case"

    .line 15
    .line 16
    const-string v7, "chan"

    .line 17
    .line 18
    const-string v8, "const"

    .line 19
    .line 20
    const-string v9, "continue"

    .line 21
    .line 22
    const-string v10, "default"

    .line 23
    .line 24
    const-string v11, "defer"

    .line 25
    .line 26
    const-string v12, "else"

    .line 27
    .line 28
    const-string v13, "fallthrough"

    .line 29
    .line 30
    const-string v14, "for"

    .line 31
    .line 32
    const-string v15, "func"

    .line 33
    .line 34
    const-string v16, "go"

    .line 35
    .line 36
    const-string v17, "goto"

    .line 37
    .line 38
    const-string v18, "if"

    .line 39
    .line 40
    const-string v19, "import"

    .line 41
    .line 42
    const-string v20, "interface"

    .line 43
    .line 44
    const-string v21, "map"

    .line 45
    .line 46
    const-string v22, "package"

    .line 47
    .line 48
    const-string v23, "range"

    .line 49
    .line 50
    const-string v24, "return"

    .line 51
    .line 52
    const-string v25, "select"

    .line 53
    .line 54
    const-string v26, "struct"

    .line 55
    .line 56
    const-string v27, "switch"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v29}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lae8;

    .line 67
    .line 68
    const-string v2, "keyword"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v23, "uintptr"

    .line 74
    .line 75
    const-string v24, "rune"

    .line 76
    .line 77
    const-string v5, "bool"

    .line 78
    .line 79
    const-string v6, "byte"

    .line 80
    .line 81
    const-string v7, "complex64"

    .line 82
    .line 83
    const-string v8, "complex128"

    .line 84
    .line 85
    const-string v9, "error"

    .line 86
    .line 87
    const-string v10, "float32"

    .line 88
    .line 89
    const-string v11, "float64"

    .line 90
    .line 91
    const-string v12, "int8"

    .line 92
    .line 93
    const-string v13, "int16"

    .line 94
    .line 95
    const-string v14, "int32"

    .line 96
    .line 97
    const-string v15, "int64"

    .line 98
    .line 99
    const-string v16, "string"

    .line 100
    .line 101
    const-string v17, "uint8"

    .line 102
    .line 103
    const-string v18, "uint16"

    .line 104
    .line 105
    const-string v19, "uint32"

    .line 106
    .line 107
    const-string v20, "uint64"

    .line 108
    .line 109
    const-string v21, "int"

    .line 110
    .line 111
    const-string v22, "uint"

    .line 112
    .line 113
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lae8;

    .line 122
    .line 123
    const-string v5, "type"

    .line 124
    .line 125
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "true"

    .line 129
    .line 130
    const-string v6, "false"

    .line 131
    .line 132
    const-string v7, "iota"

    .line 133
    .line 134
    const-string v8, "nil"

    .line 135
    .line 136
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Lae8;

    .line 145
    .line 146
    const-string v11, "literal"

    .line 147
    .line 148
    invoke-direct {v10, v11, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v25, "recover"

    .line 152
    .line 153
    const-string v26, "delete"

    .line 154
    .line 155
    const-string v12, "append"

    .line 156
    .line 157
    const-string v13, "cap"

    .line 158
    .line 159
    const-string v14, "close"

    .line 160
    .line 161
    const-string v15, "complex"

    .line 162
    .line 163
    const-string v16, "copy"

    .line 164
    .line 165
    const-string v17, "imag"

    .line 166
    .line 167
    const-string v18, "len"

    .line 168
    .line 169
    const-string v19, "make"

    .line 170
    .line 171
    const-string v20, "new"

    .line 172
    .line 173
    const-string v21, "panic"

    .line 174
    .line 175
    const-string v22, "print"

    .line 176
    .line 177
    const-string v23, "println"

    .line 178
    .line 179
    const-string v24, "real"

    .line 180
    .line 181
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v12, Lae8;

    .line 190
    .line 191
    const-string v13, "built_in"

    .line 192
    .line 193
    invoke-direct {v12, v13, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v1, v3, v10, v12}, [Lae8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v14, Ls33;->e:Lom7;

    .line 205
    .line 206
    sget-object v15, Ls33;->f:Lom7;

    .line 207
    .line 208
    sget-object v3, Ls33;->c:Lom7;

    .line 209
    .line 210
    sget-object v9, Ls33;->b:Lom7;

    .line 211
    .line 212
    new-instance v16, Lom7;

    .line 213
    .line 214
    const/16 v57, -0xa1

    .line 215
    .line 216
    const/16 v58, 0x1ff

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const-string v22, "`"

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const-string v24, "`"

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/16 v37, 0x0

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const/16 v40, 0x0

    .line 265
    .line 266
    const/16 v41, 0x0

    .line 267
    .line 268
    const/16 v42, 0x0

    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    const/16 v44, 0x0

    .line 273
    .line 274
    const/16 v45, 0x0

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const/16 v47, 0x0

    .line 279
    .line 280
    const/16 v48, 0x0

    .line 281
    .line 282
    const/16 v49, 0x0

    .line 283
    .line 284
    const/16 v50, 0x0

    .line 285
    .line 286
    const/16 v51, 0x0

    .line 287
    .line 288
    const/16 v52, 0x0

    .line 289
    .line 290
    const/16 v53, 0x0

    .line 291
    .line 292
    const/16 v54, 0x0

    .line 293
    .line 294
    const/16 v55, 0x0

    .line 295
    .line 296
    const/16 v56, 0x0

    .line 297
    .line 298
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v16

    .line 302
    .line 303
    filled-new-array {v3, v9, v10}, [Lom7;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    new-instance v16, Lom7;

    .line 312
    .line 313
    const/16 v57, -0x9

    .line 314
    .line 315
    const/16 v58, 0x17f

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const-string v55, "string"

    .line 322
    .line 323
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    new-instance v17, Lom7;

    .line 327
    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v31

    .line 334
    const v58, -0x20001001

    .line 335
    .line 336
    .line 337
    const/16 v59, 0x1ff

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v30, v31

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const-string v46, "-?\\b0[xX]\\.[a-fA-F0-9](_?[a-fA-F0-9])*[pP][+-]?\\d(_?\\d)*i?"

    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    const/16 v57, 0x0

    .line 350
    .line 351
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v17

    .line 355
    .line 356
    move-object/from16 v31, v30

    .line 357
    .line 358
    new-instance v18, Lom7;

    .line 359
    .line 360
    const v59, -0x20001001

    .line 361
    .line 362
    .line 363
    const/16 v60, 0x1ff

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const-string v47, "-?\\b0[xX](_?[a-fA-F0-9])+((\\.([a-fA-F0-9](_?[a-fA-F0-9])*)?)?[pP][+-]?\\d(_?\\d)*)?i?"

    .line 370
    .line 371
    const/16 v58, 0x0

    .line 372
    .line 373
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v9, v18

    .line 377
    .line 378
    new-instance v18, Lom7;

    .line 379
    .line 380
    const-string v47, "-?\\b0[oO](_?[0-7])*i?"

    .line 381
    .line 382
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v10, v18

    .line 386
    .line 387
    new-instance v18, Lom7;

    .line 388
    .line 389
    const-string v47, "-?\\.\\d(_?\\d)*([eE][+-]?\\d(_?\\d)*)?i?"

    .line 390
    .line 391
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v18

    .line 395
    .line 396
    new-instance v18, Lom7;

    .line 397
    .line 398
    const-string v47, "-?\\b\\d(_?\\d)*(\\.(\\d(_?\\d)*)?)?([eE][+-]?\\d(_?\\d)*)?i?"

    .line 399
    .line 400
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    move-object/from16 v1, v18

    .line 406
    .line 407
    filled-new-array {v3, v9, v10, v12, v1}, [Lom7;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v25

    .line 415
    new-instance v17, Lom7;

    .line 416
    .line 417
    const/16 v62, -0x9

    .line 418
    .line 419
    const/16 v63, 0x17f

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    const/16 v59, 0x0

    .line 426
    .line 427
    const-string v60, "number"

    .line 428
    .line 429
    const/16 v61, 0x0

    .line 430
    .line 431
    move-object/from16 v21, v17

    .line 432
    .line 433
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    new-instance v18, Lom7;

    .line 437
    .line 438
    const/16 v62, -0x21

    .line 439
    .line 440
    const/16 v63, 0x1ff

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const-string v27, ":="

    .line 445
    .line 446
    const/16 v60, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v18

    .line 449
    .line 450
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Ls33;->l:Lom7;

    .line 454
    .line 455
    const-string v44, "type"

    .line 456
    .line 457
    const-string/jumbo v45, "var"

    .line 458
    .line 459
    .line 460
    const-string v21, "break"

    .line 461
    .line 462
    const-string v22, "case"

    .line 463
    .line 464
    const-string v23, "chan"

    .line 465
    .line 466
    const-string v24, "const"

    .line 467
    .line 468
    const-string v25, "continue"

    .line 469
    .line 470
    const-string v26, "default"

    .line 471
    .line 472
    const-string v27, "defer"

    .line 473
    .line 474
    const-string v28, "else"

    .line 475
    .line 476
    const-string v29, "fallthrough"

    .line 477
    .line 478
    const-string v30, "for"

    .line 479
    .line 480
    const-string v31, "func"

    .line 481
    .line 482
    const-string v32, "go"

    .line 483
    .line 484
    const-string v33, "goto"

    .line 485
    .line 486
    const-string v34, "if"

    .line 487
    .line 488
    const-string v35, "import"

    .line 489
    .line 490
    const-string v36, "interface"

    .line 491
    .line 492
    const-string v37, "map"

    .line 493
    .line 494
    const-string v38, "package"

    .line 495
    .line 496
    const-string v39, "range"

    .line 497
    .line 498
    const-string v40, "return"

    .line 499
    .line 500
    const-string v41, "select"

    .line 501
    .line 502
    const-string v42, "struct"

    .line 503
    .line 504
    const-string v43, "switch"

    .line 505
    .line 506
    filled-new-array/range {v21 .. v45}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v9, Lae8;

    .line 515
    .line 516
    invoke-direct {v9, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v39, "uintptr"

    .line 520
    .line 521
    const-string v40, "rune"

    .line 522
    .line 523
    const-string v21, "bool"

    .line 524
    .line 525
    const-string v22, "byte"

    .line 526
    .line 527
    const-string v23, "complex64"

    .line 528
    .line 529
    const-string v24, "complex128"

    .line 530
    .line 531
    const-string v25, "error"

    .line 532
    .line 533
    const-string v26, "float32"

    .line 534
    .line 535
    const-string v27, "float64"

    .line 536
    .line 537
    const-string v28, "int8"

    .line 538
    .line 539
    const-string v29, "int16"

    .line 540
    .line 541
    const-string v30, "int32"

    .line 542
    .line 543
    const-string v31, "int64"

    .line 544
    .line 545
    const-string v32, "string"

    .line 546
    .line 547
    const-string v33, "uint8"

    .line 548
    .line 549
    const-string v34, "uint16"

    .line 550
    .line 551
    const-string v35, "uint32"

    .line 552
    .line 553
    const-string v36, "uint64"

    .line 554
    .line 555
    const-string v37, "int"

    .line 556
    .line 557
    const-string v38, "uint"

    .line 558
    .line 559
    filled-new-array/range {v21 .. v40}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Lae8;

    .line 568
    .line 569
    invoke-direct {v3, v5, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, Lae8;

    .line 581
    .line 582
    invoke-direct {v2, v11, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v34, "recover"

    .line 586
    .line 587
    const-string v35, "delete"

    .line 588
    .line 589
    const-string v21, "append"

    .line 590
    .line 591
    const-string v22, "cap"

    .line 592
    .line 593
    const-string v23, "close"

    .line 594
    .line 595
    const-string v24, "complex"

    .line 596
    .line 597
    const-string v25, "copy"

    .line 598
    .line 599
    const-string v26, "imag"

    .line 600
    .line 601
    const-string v27, "len"

    .line 602
    .line 603
    const-string v28, "make"

    .line 604
    .line 605
    const-string v29, "new"

    .line 606
    .line 607
    const-string v30, "panic"

    .line 608
    .line 609
    const-string v31, "print"

    .line 610
    .line 611
    const-string v32, "println"

    .line 612
    .line 613
    const-string v33, "real"

    .line 614
    .line 615
    filled-new-array/range {v21 .. v35}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v5, Lae8;

    .line 624
    .line 625
    invoke-direct {v5, v13, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    filled-new-array {v9, v3, v2, v5}, [Lae8;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    new-instance v21, Lom7;

    .line 637
    .line 638
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    .line 640
    const/16 v62, -0x4a4

    .line 641
    .line 642
    const/16 v63, 0x17f

    .line 643
    .line 644
    const-string v23, "[\"\']"

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const-string v27, "\\("

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const-string v29, "\\)"

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    const/16 v33, 0x0

    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    const/16 v35, 0x0

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/16 v37, 0x0

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    const/16 v44, 0x0

    .line 685
    .line 686
    const/16 v45, 0x0

    .line 687
    .line 688
    const-string v60, "params"

    .line 689
    .line 690
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v21

    .line 694
    .line 695
    filled-new-array {v1, v0}, [Lom7;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v26

    .line 703
    new-instance v19, Lom7;

    .line 704
    .line 705
    const v64, -0x200c5

    .line 706
    .line 707
    .line 708
    const/16 v65, 0x17f

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const-string v30, "func"

    .line 715
    .line 716
    const-string v31, "\\s*(\\{|$)"

    .line 717
    .line 718
    move-object/from16 v40, v32

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const/16 v60, 0x0

    .line 723
    .line 724
    const-string v62, "function"

    .line 725
    .line 726
    const/16 v63, 0x0

    .line 727
    .line 728
    move-object/from16 v23, v19

    .line 729
    .line 730
    invoke-direct/range {v23 .. v65}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    filled-new-array/range {v14 .. v19}, [Lom7;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    new-instance v1, Lqi6;

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/16 v13, 0x6378

    .line 745
    .line 746
    const-string v2, "go"

    .line 747
    .line 748
    sget-object v3, Ljb4;->a:Ljb4;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    const-string v10, "</"

    .line 755
    .line 756
    move-object/from16 v11, v20

    .line 757
    .line 758
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 759
    .line 760
    .line 761
    sput-object v1, Lr65;->a:Lqi6;

    .line 762
    .line 763
    return-void
.end method
