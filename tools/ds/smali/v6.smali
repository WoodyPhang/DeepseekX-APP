.class public abstract Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "as"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v53, "while"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v54, "with"

    .line 11
    .line 12
    .line 13
    const-string v5, "as"

    .line 14
    .line 15
    const-string v6, "break"

    .line 16
    .line 17
    const-string v7, "case"

    .line 18
    .line 19
    const-string v8, "catch"

    .line 20
    .line 21
    const-string v9, "class"

    .line 22
    .line 23
    const-string v10, "const"

    .line 24
    .line 25
    const-string v11, "continue"

    .line 26
    .line 27
    const-string v12, "default"

    .line 28
    .line 29
    const-string v13, "delete"

    .line 30
    .line 31
    const-string v14, "do"

    .line 32
    .line 33
    const-string v15, "dynamic"

    .line 34
    .line 35
    const-string v16, "each"

    .line 36
    .line 37
    const-string v17, "else"

    .line 38
    .line 39
    const-string v18, "extends"

    .line 40
    .line 41
    const-string v19, "final"

    .line 42
    .line 43
    const-string v20, "finally"

    .line 44
    .line 45
    const-string v21, "for"

    .line 46
    .line 47
    const-string v22, "function"

    .line 48
    .line 49
    const-string v23, "get"

    .line 50
    .line 51
    const-string v24, "if"

    .line 52
    .line 53
    const-string v25, "implements"

    .line 54
    .line 55
    const-string v26, "import"

    .line 56
    .line 57
    const-string v27, "in"

    .line 58
    .line 59
    const-string v28, "include"

    .line 60
    .line 61
    const-string v29, "instanceof"

    .line 62
    .line 63
    const-string v30, "interface"

    .line 64
    .line 65
    const-string v31, "internal"

    .line 66
    .line 67
    const-string v32, "is"

    .line 68
    .line 69
    const-string v33, "namespace"

    .line 70
    .line 71
    const-string v34, "native"

    .line 72
    .line 73
    const-string v35, "new"

    .line 74
    .line 75
    const-string v36, "override"

    .line 76
    .line 77
    const-string v37, "package"

    .line 78
    .line 79
    const-string v38, "private"

    .line 80
    .line 81
    const-string v39, "protected"

    .line 82
    .line 83
    const-string v40, "public"

    .line 84
    .line 85
    const-string v41, "return"

    .line 86
    .line 87
    const-string v42, "set"

    .line 88
    .line 89
    const-string v43, "static"

    .line 90
    .line 91
    const-string v44, "super"

    .line 92
    .line 93
    const-string v45, "switch"

    .line 94
    .line 95
    const-string v46, "this"

    .line 96
    .line 97
    const-string v47, "throw"

    .line 98
    .line 99
    const-string v48, "try"

    .line 100
    .line 101
    const-string v49, "typeof"

    .line 102
    .line 103
    const-string/jumbo v50, "use"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v51, "var"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v52, "void"

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v5 .. v54}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lae8;

    .line 121
    .line 122
    const-string v2, "keyword"

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "null"

    .line 128
    .line 129
    const-string/jumbo v3, "undefined"

    .line 130
    .line 131
    .line 132
    const-string v5, "true"

    .line 133
    .line 134
    const-string v6, "false"

    .line 135
    .line 136
    filled-new-array {v5, v6, v0, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lae8;

    .line 145
    .line 146
    const-string v5, "literal"

    .line 147
    .line 148
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v3}, [Lae8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Ls33;->b:Lom7;

    .line 160
    .line 161
    sget-object v13, Ls33;->c:Lom7;

    .line 162
    .line 163
    sget-object v14, Ls33;->e:Lom7;

    .line 164
    .line 165
    sget-object v15, Ls33;->f:Lom7;

    .line 166
    .line 167
    sget-object v16, Ls33;->i:Lom7;

    .line 168
    .line 169
    new-instance v17, Lom7;

    .line 170
    .line 171
    const-string v0, "[a-zA-Z_$][a-zA-Z0-9_$]*(\\.[a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 172
    .line 173
    const-string v1, "\\bpackage"

    .line 174
    .line 175
    const-string v3, "\\s+"

    .line 176
    .line 177
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v46

    .line 185
    new-instance v0, Lae8;

    .line 186
    .line 187
    const-string v1, "1"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lae8;

    .line 193
    .line 194
    const-string v6, "3"

    .line 195
    .line 196
    const-string v7, "title.class"

    .line 197
    .line 198
    invoke-direct {v5, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v0, v5}, [Lae8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v56

    .line 209
    const v58, -0x20000001

    .line 210
    .line 211
    .line 212
    const/16 v59, 0x17f

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    const/16 v39, 0x0

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v41, 0x0

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x0

    .line 267
    .line 268
    const/16 v45, 0x0

    .line 269
    .line 270
    const/16 v47, 0x0

    .line 271
    .line 272
    const/16 v48, 0x0

    .line 273
    .line 274
    const/16 v49, 0x0

    .line 275
    .line 276
    const/16 v50, 0x0

    .line 277
    .line 278
    const/16 v51, 0x0

    .line 279
    .line 280
    const/16 v52, 0x0

    .line 281
    .line 282
    const/16 v53, 0x0

    .line 283
    .line 284
    const/16 v54, 0x0

    .line 285
    .line 286
    const/16 v55, 0x0

    .line 287
    .line 288
    const/16 v57, 0x0

    .line 289
    .line 290
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    new-instance v18, Lom7;

    .line 294
    .line 295
    const-string v0, "\\b(?:class|interface|extends|implements)"

    .line 296
    .line 297
    const-string v5, "[a-zA-Z_$][a-zA-Z0-9_$]*"

    .line 298
    .line 299
    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v47

    .line 307
    new-instance v0, Lae8;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lae8;

    .line 313
    .line 314
    invoke-direct {v1, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v0, v1}, [Lae8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v57

    .line 325
    const v59, -0x20000001

    .line 326
    .line 327
    .line 328
    const/16 v60, 0x17f

    .line 329
    .line 330
    const/16 v46, 0x0

    .line 331
    .line 332
    const/16 v56, 0x0

    .line 333
    .line 334
    const/16 v58, 0x0

    .line 335
    .line 336
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const-string v0, "import include"

    .line 340
    .line 341
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    new-instance v19, Lom7;

    .line 346
    .line 347
    const/16 v60, -0xc2

    .line 348
    .line 349
    const/16 v61, 0x17f

    .line 350
    .line 351
    const-string v26, "import include"

    .line 352
    .line 353
    const-string v27, ";"

    .line 354
    .line 355
    const/16 v47, 0x0

    .line 356
    .line 357
    const/16 v57, 0x0

    .line 358
    .line 359
    const-string v58, "meta"

    .line 360
    .line 361
    const/16 v59, 0x0

    .line 362
    .line 363
    invoke-direct/range {v19 .. v61}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    new-instance v20, Lom7;

    .line 367
    .line 368
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v33

    .line 374
    const/16 v61, -0x1021

    .line 375
    .line 376
    const/16 v62, 0x7f

    .line 377
    .line 378
    const-string v26, "[a-zA-Z]\\w*"

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const/16 v58, 0x0

    .line 383
    .line 384
    const-string v59, "title.function"

    .line 385
    .line 386
    const-string v60, "title"

    .line 387
    .line 388
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v20

    .line 392
    .line 393
    new-instance v20, Lom7;

    .line 394
    .line 395
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 396
    .line 397
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const/16 v61, -0x10a1

    .line 402
    .line 403
    const/16 v62, 0x17f

    .line 404
    .line 405
    const-string v26, "[.]{3}"

    .line 406
    .line 407
    const-string v28, "[a-zA-Z_$][a-zA-Z0-9_$]*"

    .line 408
    .line 409
    const-string v59, "rest_arg"

    .line 410
    .line 411
    const/16 v60, 0x0

    .line 412
    .line 413
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v20

    .line 417
    .line 418
    filled-new-array {v12, v13, v14, v15, v1}, [Lom7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    new-instance v20, Lom7;

    .line 427
    .line 428
    const/16 v61, -0xa5

    .line 429
    .line 430
    const-string v26, "\\("

    .line 431
    .line 432
    const-string v28, "\\)"

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const-string v59, "params"

    .line 437
    .line 438
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v20

    .line 442
    .line 443
    new-instance v20, Lom7;

    .line 444
    .line 445
    const/16 v61, -0x21

    .line 446
    .line 447
    const/16 v62, 0x1ff

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const-string v26, ":\\s*([*]|[a-zA-Z_$][a-zA-Z0-9_$]*)"

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v20

    .line 461
    .line 462
    filled-new-array {v0, v1, v2}, [Lom7;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v23

    .line 470
    new-instance v20, Lom7;

    .line 471
    .line 472
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    const v61, -0x200c7

    .line 475
    .line 476
    .line 477
    const-string v22, "\\S"

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const-string v27, "function"

    .line 482
    .line 483
    const-string v28, "[{;]"

    .line 484
    .line 485
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    sget-object v21, Ls33;->n:Lom7;

    .line 489
    .line 490
    filled-new-array/range {v12 .. v21}, [Lom7;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v1, Lqi6;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/16 v13, 0x6378

    .line 502
    .line 503
    const-string v2, "actionscript"

    .line 504
    .line 505
    sget-object v3, Ljb4;->a:Ljb4;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const-string v10, "#"

    .line 512
    .line 513
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Lv6;->a:Lqi6;

    .line 517
    .line 518
    return-void
.end method
