.class public abstract La08;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 107

    .line 1
    new-instance v0, Lom7;

    .line 2
    .line 3
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/16 v41, -0x1021

    .line 13
    .line 14
    const/16 v42, 0x17f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "\\S+"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const-string v39, "attr"

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v42}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v1, Lom7;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const v42, -0x81025

    .line 99
    .line 100
    .line 101
    const/16 v43, 0x1ff

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v7, "[a-zA-Z0-9-_]+(\\s*=)"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    invoke-direct/range {v1 .. v43}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lae8;

    .line 117
    .line 118
    const-string/jumbo v2, "~contains~3~contains~1~contains~4"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lom7;

    .line 125
    .line 126
    const/16 v44, -0x21

    .line 127
    .line 128
    const/16 v45, 0x17f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v9, "\'\'\\$"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const-string v42, "char.escape"

    .line 138
    .line 139
    const/16 v43, 0x0

    .line 140
    .line 141
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    const-string v11, "else"

    .line 145
    .line 146
    const-string v12, "then"

    .line 147
    .line 148
    const-string v4, "rec"

    .line 149
    .line 150
    const-string/jumbo v5, "with"

    .line 151
    .line 152
    .line 153
    const-string v6, "let"

    .line 154
    .line 155
    const-string v7, "in"

    .line 156
    .line 157
    const-string v8, "inherit"

    .line 158
    .line 159
    const-string v9, "assert"

    .line 160
    .line 161
    const-string v10, "if"

    .line 162
    .line 163
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lae8;

    .line 172
    .line 173
    const-string v5, "keyword"

    .line 174
    .line 175
    invoke-direct {v4, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "true"

    .line 179
    .line 180
    const-string v6, "false"

    .line 181
    .line 182
    const-string v7, "or"

    .line 183
    .line 184
    const-string v8, "and"

    .line 185
    .line 186
    const-string v9, "null"

    .line 187
    .line 188
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Lae8;

    .line 197
    .line 198
    const-string v12, "literal"

    .line 199
    .line 200
    invoke-direct {v11, v12, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v22, "toString"

    .line 204
    .line 205
    const-string v23, "derivation"

    .line 206
    .line 207
    const-string v13, "import"

    .line 208
    .line 209
    const-string v14, "abort"

    .line 210
    .line 211
    const-string v15, "baseNameOf"

    .line 212
    .line 213
    const-string v16, "dirOf"

    .line 214
    .line 215
    const-string v17, "isNull"

    .line 216
    .line 217
    const-string v18, "builtins"

    .line 218
    .line 219
    const-string v19, "map"

    .line 220
    .line 221
    const-string v20, "removeAttrs"

    .line 222
    .line 223
    const-string v21, "throw"

    .line 224
    .line 225
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v13, Lae8;

    .line 234
    .line 235
    const-string v14, "built_in"

    .line 236
    .line 237
    invoke-direct {v13, v14, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v4, v11, v13}, [Lae8;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    sget-object v4, Ls33;->h:Lom7;

    .line 249
    .line 250
    sget-object v10, Ls33;->g:Lom7;

    .line 251
    .line 252
    sget-object v11, Ls33;->f:Lom7;

    .line 253
    .line 254
    new-instance v13, Lpm7;

    .line 255
    .line 256
    const-string/jumbo v15, "~contains~3"

    .line 257
    .line 258
    .line 259
    invoke-direct {v13, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v58, v4

    .line 263
    .line 264
    new-instance v4, Lpm7;

    .line 265
    .line 266
    invoke-direct {v4, v2}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    move-object/from16 v59, v10

    .line 273
    .line 274
    new-array v10, v4, [Lom7;

    .line 275
    .line 276
    const/16 v60, 0x0

    .line 277
    .line 278
    aput-object v58, v10, v60

    .line 279
    .line 280
    const/16 v61, 0x1

    .line 281
    .line 282
    aput-object v59, v10, v61

    .line 283
    .line 284
    const/16 v62, 0x2

    .line 285
    .line 286
    aput-object v11, v10, v62

    .line 287
    .line 288
    const/16 v63, 0x3

    .line 289
    .line 290
    aput-object v13, v10, v63

    .line 291
    .line 292
    const/4 v13, 0x4

    .line 293
    aput-object v17, v10, v13

    .line 294
    .line 295
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    move-object v10, v15

    .line 300
    new-instance v15, Lom7;

    .line 301
    .line 302
    const/16 v56, -0xa6

    .line 303
    .line 304
    const/16 v57, 0x17f

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const-string v21, "\\$\\{"

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const-string v23, "\\}"

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/16 v47, 0x0

    .line 327
    .line 328
    const/16 v48, 0x0

    .line 329
    .line 330
    const/16 v49, 0x0

    .line 331
    .line 332
    const/16 v50, 0x0

    .line 333
    .line 334
    const/16 v51, 0x0

    .line 335
    .line 336
    const/16 v52, 0x0

    .line 337
    .line 338
    const/16 v53, 0x0

    .line 339
    .line 340
    const-string v54, "subst"

    .line 341
    .line 342
    const/16 v55, 0x0

    .line 343
    .line 344
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v3, v15}, [Lom7;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    new-instance v64, Lom7;

    .line 356
    .line 357
    const/16 v105, -0xa1

    .line 358
    .line 359
    const/16 v106, 0x1ff

    .line 360
    .line 361
    const/16 v65, 0x0

    .line 362
    .line 363
    const/16 v66, 0x0

    .line 364
    .line 365
    const/16 v67, 0x0

    .line 366
    .line 367
    const/16 v68, 0x0

    .line 368
    .line 369
    const/16 v69, 0x0

    .line 370
    .line 371
    const-string v70, "\'\'"

    .line 372
    .line 373
    const/16 v71, 0x0

    .line 374
    .line 375
    const-string v72, "\'\'"

    .line 376
    .line 377
    const/16 v73, 0x0

    .line 378
    .line 379
    const/16 v74, 0x0

    .line 380
    .line 381
    const/16 v75, 0x0

    .line 382
    .line 383
    const/16 v76, 0x0

    .line 384
    .line 385
    const/16 v77, 0x0

    .line 386
    .line 387
    const/16 v78, 0x0

    .line 388
    .line 389
    const/16 v79, 0x0

    .line 390
    .line 391
    const/16 v80, 0x0

    .line 392
    .line 393
    const/16 v81, 0x0

    .line 394
    .line 395
    const/16 v82, 0x0

    .line 396
    .line 397
    const/16 v83, 0x0

    .line 398
    .line 399
    const/16 v84, 0x0

    .line 400
    .line 401
    const/16 v85, 0x0

    .line 402
    .line 403
    const/16 v86, 0x0

    .line 404
    .line 405
    const/16 v87, 0x0

    .line 406
    .line 407
    const/16 v88, 0x0

    .line 408
    .line 409
    const/16 v89, 0x0

    .line 410
    .line 411
    const/16 v90, 0x0

    .line 412
    .line 413
    const/16 v91, 0x0

    .line 414
    .line 415
    const/16 v92, 0x0

    .line 416
    .line 417
    const/16 v93, 0x0

    .line 418
    .line 419
    const/16 v94, 0x0

    .line 420
    .line 421
    const/16 v95, 0x0

    .line 422
    .line 423
    const/16 v96, 0x0

    .line 424
    .line 425
    const/16 v97, 0x0

    .line 426
    .line 427
    const/16 v98, 0x0

    .line 428
    .line 429
    const/16 v99, 0x0

    .line 430
    .line 431
    const/16 v100, 0x0

    .line 432
    .line 433
    const/16 v101, 0x0

    .line 434
    .line 435
    const/16 v102, 0x0

    .line 436
    .line 437
    const/16 v103, 0x0

    .line 438
    .line 439
    const/16 v104, 0x0

    .line 440
    .line 441
    invoke-direct/range {v64 .. v106}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v64

    .line 445
    .line 446
    new-instance v64, Lom7;

    .line 447
    .line 448
    const-string v70, "\""

    .line 449
    .line 450
    const-string v72, "\""

    .line 451
    .line 452
    invoke-direct/range {v64 .. v106}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v15, v64

    .line 456
    .line 457
    filled-new-array {v3, v15}, [Lom7;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    new-instance v15, Lom7;

    .line 466
    .line 467
    const/16 v56, -0xd

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const-string v54, "string"

    .line 476
    .line 477
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lae8;

    .line 481
    .line 482
    invoke-direct {v3, v10, v15}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v0, v3}, [Lae8;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    const-string v0, "nixos"

    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    const-string v26, "else"

    .line 500
    .line 501
    const-string v27, "then"

    .line 502
    .line 503
    const-string v19, "rec"

    .line 504
    .line 505
    const-string/jumbo v20, "with"

    .line 506
    .line 507
    .line 508
    const-string v21, "let"

    .line 509
    .line 510
    const-string v22, "in"

    .line 511
    .line 512
    const-string v23, "inherit"

    .line 513
    .line 514
    const-string v24, "assert"

    .line 515
    .line 516
    const-string v25, "if"

    .line 517
    .line 518
    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v3, Lae8;

    .line 527
    .line 528
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lae8;

    .line 540
    .line 541
    invoke-direct {v1, v12, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-string v28, "toString"

    .line 545
    .line 546
    const-string v29, "derivation"

    .line 547
    .line 548
    const-string v19, "import"

    .line 549
    .line 550
    const-string v20, "abort"

    .line 551
    .line 552
    const-string v21, "baseNameOf"

    .line 553
    .line 554
    const-string v22, "dirOf"

    .line 555
    .line 556
    const-string v23, "isNull"

    .line 557
    .line 558
    const-string v24, "builtins"

    .line 559
    .line 560
    const-string v25, "map"

    .line 561
    .line 562
    const-string v26, "removeAttrs"

    .line 563
    .line 564
    const-string v27, "throw"

    .line 565
    .line 566
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v5, Lae8;

    .line 575
    .line 576
    invoke-direct {v5, v14, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v3, v1, v5}, [Lae8;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v25

    .line 587
    new-instance v0, Lpm7;

    .line 588
    .line 589
    invoke-direct {v0, v10}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lpm7;

    .line 593
    .line 594
    invoke-direct {v1, v2}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-array v2, v4, [Lom7;

    .line 598
    .line 599
    aput-object v58, v2, v60

    .line 600
    .line 601
    aput-object v59, v2, v61

    .line 602
    .line 603
    aput-object v11, v2, v62

    .line 604
    .line 605
    aput-object v0, v2, v63

    .line 606
    .line 607
    aput-object v1, v2, v13

    .line 608
    .line 609
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    new-instance v15, Lqi6;

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x6b78

    .line 618
    .line 619
    const-string v16, "nix"

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    invoke-direct/range {v15 .. v27}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 632
    .line 633
    .line 634
    sput-object v15, La08;->a:Lqi6;

    .line 635
    .line 636
    return-void
.end method
