.class public abstract Lvb5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 158

    .line 1
    new-instance v0, Lom7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    const/16 v41, -0x1021

    .line 10
    .line 11
    const/16 v42, 0x17f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "\\b[A-Z][\\w\']*"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v13, v16

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const-string v39, "type"

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v42}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    const-string/jumbo v1, "~contains~2~contains~0"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v0, Lom7;

    .line 93
    .line 94
    new-instance v3, Lom7;

    .line 95
    .line 96
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const v44, -0x110a1

    .line 99
    .line 100
    .line 101
    const/16 v45, 0xff

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 105
    .line 106
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

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
    const/16 v42, 0x0

    .line 114
    .line 115
    const-string v43, "doctag"

    .line 116
    .line 117
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lom7;

    .line 121
    .line 122
    const/16 v61, -0x21

    .line 123
    .line 124
    const/16 v62, 0x1ff

    .line 125
    .line 126
    const-string v26, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/16 v45, 0x0

    .line 133
    .line 134
    const/16 v46, 0x0

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const/16 v53, 0x0

    .line 149
    .line 150
    const/16 v54, 0x0

    .line 151
    .line 152
    const/16 v55, 0x0

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, v20

    .line 168
    .line 169
    filled-new-array {v3, v4}, [Lom7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    new-instance v20, Lom7;

    .line 178
    .line 179
    const/16 v61, -0xa5

    .line 180
    .line 181
    const/16 v62, 0xff

    .line 182
    .line 183
    const-string v26, "--+"

    .line 184
    .line 185
    const-string v28, "$"

    .line 186
    .line 187
    const-string v60, "comment"

    .line 188
    .line 189
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    new-instance v46, Lqm7;

    .line 193
    .line 194
    invoke-direct/range {v46 .. v46}, Lqm7;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lom7;

    .line 198
    .line 199
    const v44, -0x110a1

    .line 200
    .line 201
    .line 202
    const/16 v45, 0xff

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 206
    .line 207
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 208
    .line 209
    move-object/from16 v21, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v21

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object/from16 v23, v22

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object/from16 v24, v23

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v24

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object/from16 v26, v25

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move-object/from16 v27, v26

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v27

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v28

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    move-object/from16 v30, v29

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    move-object/from16 v31, v30

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    move-object/from16 v32, v31

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    move-object/from16 v33, v32

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    move-object/from16 v34, v33

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    move-object/from16 v35, v34

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    move-object/from16 v36, v35

    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    move-object/from16 v37, v36

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    move-object/from16 v38, v37

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    move-object/from16 v39, v38

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    move-object/from16 v40, v39

    .line 286
    .line 287
    const/16 v39, 0x0

    .line 288
    .line 289
    move-object/from16 v41, v40

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    move-object/from16 v42, v41

    .line 294
    .line 295
    const/16 v41, 0x0

    .line 296
    .line 297
    move-object/from16 v43, v42

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    move-object/from16 v47, v43

    .line 302
    .line 303
    const-string v43, "doctag"

    .line 304
    .line 305
    move-object/from16 v48, v0

    .line 306
    .line 307
    move-object/from16 v0, v47

    .line 308
    .line 309
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    new-instance v49, Lom7;

    .line 313
    .line 314
    const/16 v90, -0x21

    .line 315
    .line 316
    const/16 v91, 0x1ff

    .line 317
    .line 318
    const-string v55, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 319
    .line 320
    const/16 v60, 0x0

    .line 321
    .line 322
    const/16 v61, 0x0

    .line 323
    .line 324
    const/16 v62, 0x0

    .line 325
    .line 326
    const/16 v63, 0x0

    .line 327
    .line 328
    const/16 v64, 0x0

    .line 329
    .line 330
    const/16 v65, 0x0

    .line 331
    .line 332
    const/16 v66, 0x0

    .line 333
    .line 334
    const/16 v67, 0x0

    .line 335
    .line 336
    const/16 v68, 0x0

    .line 337
    .line 338
    const/16 v69, 0x0

    .line 339
    .line 340
    const/16 v70, 0x0

    .line 341
    .line 342
    const/16 v71, 0x0

    .line 343
    .line 344
    const/16 v72, 0x0

    .line 345
    .line 346
    const/16 v73, 0x0

    .line 347
    .line 348
    const/16 v74, 0x0

    .line 349
    .line 350
    const/16 v75, 0x0

    .line 351
    .line 352
    const/16 v76, 0x0

    .line 353
    .line 354
    const/16 v77, 0x0

    .line 355
    .line 356
    const/16 v78, 0x0

    .line 357
    .line 358
    const/16 v79, 0x0

    .line 359
    .line 360
    const/16 v80, 0x0

    .line 361
    .line 362
    const/16 v81, 0x0

    .line 363
    .line 364
    const/16 v82, 0x0

    .line 365
    .line 366
    const/16 v83, 0x0

    .line 367
    .line 368
    const/16 v84, 0x0

    .line 369
    .line 370
    const/16 v85, 0x0

    .line 371
    .line 372
    const/16 v86, 0x0

    .line 373
    .line 374
    const/16 v87, 0x0

    .line 375
    .line 376
    const/16 v88, 0x0

    .line 377
    .line 378
    const/16 v89, 0x0

    .line 379
    .line 380
    invoke-direct/range {v49 .. v91}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x3

    .line 384
    new-array v5, v4, [Lom7;

    .line 385
    .line 386
    const/16 v60, 0x0

    .line 387
    .line 388
    aput-object v46, v5, v60

    .line 389
    .line 390
    const/16 v61, 0x1

    .line 391
    .line 392
    aput-object v3, v5, v61

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    aput-object v49, v5, v3

    .line 396
    .line 397
    invoke-static {v5}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v65

    .line 401
    new-instance v62, Lom7;

    .line 402
    .line 403
    const/16 v103, -0xa5

    .line 404
    .line 405
    const/16 v104, 0xff

    .line 406
    .line 407
    const-string v68, "\\{-"

    .line 408
    .line 409
    const-string v70, "-\\}"

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
    const-string v102, "comment"

    .line 436
    .line 437
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, v62

    .line 441
    .line 442
    filled-new-array {v0, v5}, [Lom7;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    const/16 v58, -0x9

    .line 451
    .line 452
    const/16 v59, 0x1ff

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v43, 0x0

    .line 457
    .line 458
    const/16 v44, 0x0

    .line 459
    .line 460
    const/16 v45, 0x0

    .line 461
    .line 462
    const/16 v46, 0x0

    .line 463
    .line 464
    const/16 v47, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v48

    .line 467
    .line 468
    const/16 v48, 0x0

    .line 469
    .line 470
    const/16 v49, 0x0

    .line 471
    .line 472
    const/16 v55, 0x0

    .line 473
    .line 474
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    const-string/jumbo v5, "~contains~0~contains~0~contains~4"

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move v6, v3

    .line 487
    new-instance v3, Lom7;

    .line 488
    .line 489
    const/16 v44, -0x1021

    .line 490
    .line 491
    const/16 v45, 0xff

    .line 492
    .line 493
    move v7, v4

    .line 494
    const/4 v4, 0x0

    .line 495
    move-object v8, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    move v9, v6

    .line 498
    const/4 v6, 0x0

    .line 499
    move v10, v7

    .line 500
    const/4 v7, 0x0

    .line 501
    move-object v11, v8

    .line 502
    const/4 v8, 0x0

    .line 503
    move v12, v9

    .line 504
    const-string v9, "[_a-z][\\w\']*"

    .line 505
    .line 506
    move v13, v10

    .line 507
    const/4 v10, 0x0

    .line 508
    move-object v14, v11

    .line 509
    const/4 v11, 0x0

    .line 510
    move v15, v12

    .line 511
    const/4 v12, 0x0

    .line 512
    move/from16 v17, v13

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    move-object/from16 v18, v14

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    move/from16 v19, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v20, v17

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move-object/from16 v21, v18

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move/from16 v22, v19

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    move/from16 v23, v20

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    move-object/from16 v24, v21

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move/from16 v25, v22

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    move/from16 v26, v23

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    move-object/from16 v27, v24

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    move/from16 v28, v25

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    move/from16 v29, v26

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    move-object/from16 v30, v27

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    move/from16 v31, v28

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    move/from16 v32, v29

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    move-object/from16 v33, v30

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    move/from16 v34, v31

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    move/from16 v35, v32

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    move-object/from16 v36, v33

    .line 586
    .line 587
    const/16 v33, 0x0

    .line 588
    .line 589
    move/from16 v37, v34

    .line 590
    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    move/from16 v38, v35

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    move-object/from16 v39, v36

    .line 598
    .line 599
    const/16 v36, 0x0

    .line 600
    .line 601
    move/from16 v40, v37

    .line 602
    .line 603
    const/16 v37, 0x0

    .line 604
    .line 605
    move/from16 v41, v38

    .line 606
    .line 607
    const/16 v38, 0x0

    .line 608
    .line 609
    move-object/from16 v42, v39

    .line 610
    .line 611
    const/16 v39, 0x0

    .line 612
    .line 613
    move/from16 v43, v40

    .line 614
    .line 615
    const/16 v40, 0x0

    .line 616
    .line 617
    move/from16 v46, v41

    .line 618
    .line 619
    const/16 v41, 0x0

    .line 620
    .line 621
    move-object/from16 v47, v42

    .line 622
    .line 623
    const/16 v42, 0x0

    .line 624
    .line 625
    move/from16 v48, v43

    .line 626
    .line 627
    const-string v43, "title"

    .line 628
    .line 629
    move-object/from16 v49, v0

    .line 630
    .line 631
    move-object/from16 v0, v47

    .line 632
    .line 633
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    const-string/jumbo v9, "~contains~0~contains~0~contains~3"

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    new-instance v62, Lom7;

    .line 644
    .line 645
    const/16 v103, -0x21

    .line 646
    .line 647
    const/16 v104, 0x17f

    .line 648
    .line 649
    const/16 v65, 0x0

    .line 650
    .line 651
    const-string v68, "\\b[A-Z][\\w]*(\\((\\.\\.|,|\\w+)\\))?"

    .line 652
    .line 653
    const/16 v70, 0x0

    .line 654
    .line 655
    const-string v101, "type"

    .line 656
    .line 657
    const/16 v102, 0x0

    .line 658
    .line 659
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v3, v62

    .line 663
    .line 664
    const-string/jumbo v10, "~contains~0~contains~0~contains~2"

    .line 665
    .line 666
    .line 667
    invoke-static {v10, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    new-instance v62, Lom7;

    .line 672
    .line 673
    const/16 v103, -0xa1

    .line 674
    .line 675
    const-string v68, "^#"

    .line 676
    .line 677
    const-string v70, "$"

    .line 678
    .line 679
    const-string v101, "meta"

    .line 680
    .line 681
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v62

    .line 685
    .line 686
    const-string/jumbo v11, "~contains~0~contains~0~contains~1"

    .line 687
    .line 688
    .line 689
    invoke-static {v11, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    new-instance v62, Lom7;

    .line 694
    .line 695
    const-string v68, "\\{-#"

    .line 696
    .line 697
    const-string v70, "#-\\}"

    .line 698
    .line 699
    const-string v101, "meta"

    .line 700
    .line 701
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v3, v62

    .line 705
    .line 706
    const-string/jumbo v12, "~contains~0~contains~0~contains~0"

    .line 707
    .line 708
    .line 709
    invoke-static {v12, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    new-instance v3, Lpm7;

    .line 714
    .line 715
    invoke-direct {v3, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v8, Lpm7;

    .line 719
    .line 720
    invoke-direct {v8, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v13, Lpm7;

    .line 724
    .line 725
    invoke-direct {v13, v10}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v14, Lpm7;

    .line 729
    .line 730
    invoke-direct {v14, v9}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v15, Lpm7;

    .line 734
    .line 735
    invoke-direct {v15, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    filled-new-array {v3, v8, v13, v14, v15}, [Lpm7;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v65

    .line 746
    new-instance v62, Lom7;

    .line 747
    .line 748
    const/16 v103, -0xa7

    .line 749
    .line 750
    const/16 v104, 0x1ff

    .line 751
    .line 752
    const-string v64, "\""

    .line 753
    .line 754
    const-string v68, "\\("

    .line 755
    .line 756
    const-string v70, "\\)"

    .line 757
    .line 758
    const/16 v101, 0x0

    .line 759
    .line 760
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v3, v62

    .line 764
    .line 765
    const-string/jumbo v13, "~contains~0~contains~0"

    .line 766
    .line 767
    .line 768
    invoke-static {v13, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    move-object/from16 v3, v49

    .line 773
    .line 774
    filled-new-array/range {v2 .. v8}, [Lae8;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "hs"

    .line 783
    .line 784
    invoke-static {v3}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v46

    .line 788
    new-instance v3, Lpm7;

    .line 789
    .line 790
    invoke-direct {v3, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v4, Lpm7;

    .line 794
    .line 795
    invoke-direct {v4, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    filled-new-array {v3, v4}, [Lpm7;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v65

    .line 806
    new-instance v62, Lom7;

    .line 807
    .line 808
    const/16 v103, -0xc8

    .line 809
    .line 810
    const-string v63, "module where"

    .line 811
    .line 812
    const-string v64, "\\W\\.|;"

    .line 813
    .line 814
    const/16 v68, 0x0

    .line 815
    .line 816
    const-string v69, "module"

    .line 817
    .line 818
    const-string/jumbo v70, "where"

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Lpm7;

    .line 825
    .line 826
    invoke-direct {v3, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lpm7;

    .line 830
    .line 831
    invoke-direct {v4, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    filled-new-array {v3, v4}, [Lpm7;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v110

    .line 842
    new-instance v107, Lom7;

    .line 843
    .line 844
    const/16 v148, -0xa8

    .line 845
    .line 846
    const/16 v149, 0x1ff

    .line 847
    .line 848
    const-string v108, "import qualified as hiding"

    .line 849
    .line 850
    const-string v109, "\\W\\.|;"

    .line 851
    .line 852
    const/16 v111, 0x0

    .line 853
    .line 854
    const/16 v112, 0x0

    .line 855
    .line 856
    const-string v113, "\\bimport\\b"

    .line 857
    .line 858
    const/16 v114, 0x0

    .line 859
    .line 860
    const-string v115, "$"

    .line 861
    .line 862
    const/16 v116, 0x0

    .line 863
    .line 864
    const/16 v117, 0x0

    .line 865
    .line 866
    const/16 v118, 0x0

    .line 867
    .line 868
    const/16 v119, 0x0

    .line 869
    .line 870
    const/16 v120, 0x0

    .line 871
    .line 872
    const/16 v121, 0x0

    .line 873
    .line 874
    const/16 v122, 0x0

    .line 875
    .line 876
    const/16 v123, 0x0

    .line 877
    .line 878
    const/16 v124, 0x0

    .line 879
    .line 880
    const/16 v125, 0x0

    .line 881
    .line 882
    const/16 v126, 0x0

    .line 883
    .line 884
    const/16 v127, 0x0

    .line 885
    .line 886
    const/16 v128, 0x0

    .line 887
    .line 888
    const/16 v129, 0x0

    .line 889
    .line 890
    const/16 v130, 0x0

    .line 891
    .line 892
    const/16 v131, 0x0

    .line 893
    .line 894
    const/16 v132, 0x0

    .line 895
    .line 896
    const/16 v133, 0x0

    .line 897
    .line 898
    const/16 v134, 0x0

    .line 899
    .line 900
    const/16 v135, 0x0

    .line 901
    .line 902
    const/16 v136, 0x0

    .line 903
    .line 904
    const/16 v137, 0x0

    .line 905
    .line 906
    const/16 v138, 0x0

    .line 907
    .line 908
    const/16 v139, 0x0

    .line 909
    .line 910
    const/16 v140, 0x0

    .line 911
    .line 912
    const/16 v141, 0x0

    .line 913
    .line 914
    const/16 v142, 0x0

    .line 915
    .line 916
    const/16 v143, 0x0

    .line 917
    .line 918
    const/16 v144, 0x0

    .line 919
    .line 920
    const/16 v145, 0x0

    .line 921
    .line 922
    const/16 v146, 0x0

    .line 923
    .line 924
    const/16 v147, 0x0

    .line 925
    .line 926
    invoke-direct/range {v107 .. v149}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    new-instance v3, Lpm7;

    .line 930
    .line 931
    invoke-direct {v3, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Lpm7;

    .line 935
    .line 936
    invoke-direct {v4, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lpm7;

    .line 940
    .line 941
    invoke-direct {v5, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    filled-new-array {v3, v4, v5}, [Lpm7;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v111

    .line 952
    new-instance v108, Lom7;

    .line 953
    .line 954
    const/16 v149, -0xa6

    .line 955
    .line 956
    const/16 v150, 0x17f

    .line 957
    .line 958
    const-string v109, "class family instance where"

    .line 959
    .line 960
    const/16 v110, 0x0

    .line 961
    .line 962
    const/16 v113, 0x0

    .line 963
    .line 964
    const-string v114, "^(\\s*)?(class|instance)\\b"

    .line 965
    .line 966
    const/16 v115, 0x0

    .line 967
    .line 968
    const-string/jumbo v116, "where"

    .line 969
    .line 970
    .line 971
    const-string v147, "class"

    .line 972
    .line 973
    const/16 v148, 0x0

    .line 974
    .line 975
    invoke-direct/range {v108 .. v150}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 976
    .line 977
    .line 978
    new-instance v3, Lpm7;

    .line 979
    .line 980
    invoke-direct {v3, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lpm7;

    .line 984
    .line 985
    invoke-direct {v4, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v5, Lpm7;

    .line 989
    .line 990
    invoke-direct {v5, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v6, Lpm7;

    .line 994
    .line 995
    invoke-direct {v6, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v7, Lpm7;

    .line 999
    .line 1000
    invoke-direct {v7, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v8, Lpm7;

    .line 1004
    .line 1005
    invoke-direct {v8, v10}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v10, Lpm7;

    .line 1009
    .line 1010
    invoke-direct {v10, v9}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v9, Lpm7;

    .line 1014
    .line 1015
    invoke-direct {v9, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    filled-new-array {v6, v7, v8, v10, v9}, [Lpm7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v6}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v112

    .line 1026
    new-instance v109, Lom7;

    .line 1027
    .line 1028
    const/16 v150, -0xa5

    .line 1029
    .line 1030
    const/16 v151, 0x1ff

    .line 1031
    .line 1032
    const/16 v111, 0x0

    .line 1033
    .line 1034
    const/16 v114, 0x0

    .line 1035
    .line 1036
    const-string v115, "\\{"

    .line 1037
    .line 1038
    const/16 v116, 0x0

    .line 1039
    .line 1040
    const-string v117, "\\}"

    .line 1041
    .line 1042
    const/16 v147, 0x0

    .line 1043
    .line 1044
    const/16 v149, 0x0

    .line 1045
    .line 1046
    invoke-direct/range {v109 .. v151}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v6, Lpm7;

    .line 1050
    .line 1051
    invoke-direct {v6, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v7, 0x5

    .line 1055
    new-array v8, v7, [Lom7;

    .line 1056
    .line 1057
    aput-object v3, v8, v60

    .line 1058
    .line 1059
    aput-object v4, v8, v61

    .line 1060
    .line 1061
    const/4 v3, 0x2

    .line 1062
    aput-object v5, v8, v3

    .line 1063
    .line 1064
    const/4 v4, 0x3

    .line 1065
    aput-object v109, v8, v4

    .line 1066
    .line 1067
    const/16 v47, 0x4

    .line 1068
    .line 1069
    aput-object v6, v8, v47

    .line 1070
    .line 1071
    invoke-static {v8}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v66

    .line 1075
    new-instance v63, Lom7;

    .line 1076
    .line 1077
    const/16 v104, -0xa6

    .line 1078
    .line 1079
    const/16 v105, 0x17f

    .line 1080
    .line 1081
    const-string v64, "data family type newtype deriving"

    .line 1082
    .line 1083
    const/16 v65, 0x0

    .line 1084
    .line 1085
    const-string v69, "\\b(data|(new)?type)\\b"

    .line 1086
    .line 1087
    const/16 v70, 0x0

    .line 1088
    .line 1089
    const-string v71, "$"

    .line 1090
    .line 1091
    const-string v102, "class"

    .line 1092
    .line 1093
    const/16 v103, 0x0

    .line 1094
    .line 1095
    invoke-direct/range {v63 .. v105}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, Lpm7;

    .line 1099
    .line 1100
    invoke-direct {v5, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v6, Lpm7;

    .line 1104
    .line 1105
    invoke-direct {v6, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v8, Lpm7;

    .line 1109
    .line 1110
    invoke-direct {v8, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    filled-new-array {v5, v6, v8}, [Lpm7;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v5}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v67

    .line 1121
    new-instance v64, Lom7;

    .line 1122
    .line 1123
    const/16 v105, -0xc5

    .line 1124
    .line 1125
    const/16 v106, 0x1ff

    .line 1126
    .line 1127
    const/16 v66, 0x0

    .line 1128
    .line 1129
    const/16 v69, 0x0

    .line 1130
    .line 1131
    const-string v71, "default"

    .line 1132
    .line 1133
    const-string v72, "$"

    .line 1134
    .line 1135
    const/16 v102, 0x0

    .line 1136
    .line 1137
    const/16 v104, 0x0

    .line 1138
    .line 1139
    invoke-direct/range {v64 .. v106}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Ls33;->e()Lom7;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    new-instance v6, Lpm7;

    .line 1147
    .line 1148
    invoke-direct {v6, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-array v8, v3, [Lom7;

    .line 1152
    .line 1153
    aput-object v5, v8, v60

    .line 1154
    .line 1155
    aput-object v6, v8, v61

    .line 1156
    .line 1157
    invoke-static {v8}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v112

    .line 1161
    new-instance v109, Lom7;

    .line 1162
    .line 1163
    const/16 v150, -0xc5

    .line 1164
    .line 1165
    const/16 v115, 0x0

    .line 1166
    .line 1167
    const-string v116, "infix infixl infixr"

    .line 1168
    .line 1169
    const-string v117, "$"

    .line 1170
    .line 1171
    invoke-direct/range {v109 .. v151}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v5, Lpm7;

    .line 1175
    .line 1176
    invoke-direct {v5, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Ls33;->h()Lom7;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    new-instance v8, Lpm7;

    .line 1184
    .line 1185
    invoke-direct {v8, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    new-array v9, v4, [Lom7;

    .line 1189
    .line 1190
    aput-object v5, v9, v60

    .line 1191
    .line 1192
    aput-object v6, v9, v61

    .line 1193
    .line 1194
    aput-object v8, v9, v3

    .line 1195
    .line 1196
    invoke-static {v9}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v113

    .line 1200
    new-instance v110, Lom7;

    .line 1201
    .line 1202
    const/16 v151, -0xa6

    .line 1203
    .line 1204
    const/16 v152, 0x1ff

    .line 1205
    .line 1206
    const-string v111, "foreign import export ccall stdcall cplusplus jvm dotnet safe unsafe"

    .line 1207
    .line 1208
    const/16 v112, 0x0

    .line 1209
    .line 1210
    const-string v116, "\\bforeign\\b"

    .line 1211
    .line 1212
    const/16 v117, 0x0

    .line 1213
    .line 1214
    const-string v118, "$"

    .line 1215
    .line 1216
    const/16 v150, 0x0

    .line 1217
    .line 1218
    invoke-direct/range {v110 .. v152}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v111, Lom7;

    .line 1222
    .line 1223
    const/16 v152, -0xa1

    .line 1224
    .line 1225
    const/16 v153, 0x17f

    .line 1226
    .line 1227
    const/16 v113, 0x0

    .line 1228
    .line 1229
    const/16 v116, 0x0

    .line 1230
    .line 1231
    const-string v117, "#!\\/usr\\/bin\\/env runhaskell"

    .line 1232
    .line 1233
    const/16 v118, 0x0

    .line 1234
    .line 1235
    const-string v119, "$"

    .line 1236
    .line 1237
    const-string v150, "meta"

    .line 1238
    .line 1239
    const/16 v151, 0x0

    .line 1240
    .line 1241
    invoke-direct/range {v111 .. v153}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, Lpm7;

    .line 1245
    .line 1246
    invoke-direct {v5, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v6, Lpm7;

    .line 1250
    .line 1251
    invoke-direct {v6, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v112, Lom7;

    .line 1255
    .line 1256
    const v153, -0x20000001

    .line 1257
    .line 1258
    .line 1259
    const/16 v154, 0xff

    .line 1260
    .line 1261
    const/16 v117, 0x0

    .line 1262
    .line 1263
    const/16 v119, 0x0

    .line 1264
    .line 1265
    const-string v141, "\\\\."

    .line 1266
    .line 1267
    const/16 v150, 0x0

    .line 1268
    .line 1269
    const-string v152, "char.escape"

    .line 1270
    .line 1271
    invoke-direct/range {v112 .. v154}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v112 .. v112}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v116

    .line 1278
    new-instance v113, Lom7;

    .line 1279
    .line 1280
    const/16 v154, -0xa5

    .line 1281
    .line 1282
    const/16 v155, 0xff

    .line 1283
    .line 1284
    const-string v119, "\'(?=\\\\?.\')"

    .line 1285
    .line 1286
    const-string v121, "\'"

    .line 1287
    .line 1288
    const/16 v141, 0x0

    .line 1289
    .line 1290
    const/16 v152, 0x0

    .line 1291
    .line 1292
    const-string v153, "string"

    .line 1293
    .line 1294
    invoke-direct/range {v113 .. v155}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Ls33;->h()Lom7;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v48

    .line 1301
    new-instance v114, Lom7;

    .line 1302
    .line 1303
    const v155, -0x20000001

    .line 1304
    .line 1305
    .line 1306
    const/16 v156, 0x1ff

    .line 1307
    .line 1308
    const/16 v116, 0x0

    .line 1309
    .line 1310
    const/16 v119, 0x0

    .line 1311
    .line 1312
    const/16 v121, 0x0

    .line 1313
    .line 1314
    const-string v143, "\\b(([0-9]_*)+)(\\.(([0-9]_*)+))?([eE][+-]?(([0-9]_*)+))?\\b"

    .line 1315
    .line 1316
    const/16 v153, 0x0

    .line 1317
    .line 1318
    const/16 v154, 0x0

    .line 1319
    .line 1320
    invoke-direct/range {v114 .. v156}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v8, v114

    .line 1324
    .line 1325
    new-instance v114, Lom7;

    .line 1326
    .line 1327
    const-string v143, "\\b0[xX]_*(([0-9a-fA-F]_*)+)(\\.(([0-9a-fA-F]_*)+))?([pP][+-]?(([0-9]_*)+))?\\b"

    .line 1328
    .line 1329
    invoke-direct/range {v114 .. v156}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v9, v114

    .line 1333
    .line 1334
    new-instance v114, Lom7;

    .line 1335
    .line 1336
    const-string v143, "\\b0[oO](([0-7]_*)+)\\b"

    .line 1337
    .line 1338
    invoke-direct/range {v114 .. v156}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v10, v114

    .line 1342
    .line 1343
    new-instance v114, Lom7;

    .line 1344
    .line 1345
    const-string v143, "\\b0[bB](([01]_*)+)\\b"

    .line 1346
    .line 1347
    invoke-direct/range {v114 .. v156}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v11, v114

    .line 1351
    .line 1352
    filled-new-array {v8, v9, v10, v11}, [Lom7;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-static {v8}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    move/from16 v34, v3

    .line 1361
    .line 1362
    new-instance v3, Lom7;

    .line 1363
    .line 1364
    const/16 v44, -0x1009

    .line 1365
    .line 1366
    const/16 v45, 0x17f

    .line 1367
    .line 1368
    move/from16 v32, v4

    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    move-object v9, v5

    .line 1372
    const/4 v5, 0x0

    .line 1373
    move-object v10, v6

    .line 1374
    const/4 v6, 0x0

    .line 1375
    move v11, v7

    .line 1376
    move-object v7, v8

    .line 1377
    const/4 v8, 0x0

    .line 1378
    move-object v12, v9

    .line 1379
    const/4 v9, 0x0

    .line 1380
    move-object v13, v10

    .line 1381
    const/4 v10, 0x0

    .line 1382
    move v14, v11

    .line 1383
    const/4 v11, 0x0

    .line 1384
    move-object v15, v12

    .line 1385
    const/4 v12, 0x0

    .line 1386
    move-object/from16 v17, v13

    .line 1387
    .line 1388
    const/4 v13, 0x0

    .line 1389
    move/from16 v18, v14

    .line 1390
    .line 1391
    const/4 v14, 0x0

    .line 1392
    move-object/from16 v19, v15

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    move-object/from16 v20, v17

    .line 1396
    .line 1397
    const/16 v17, 0x0

    .line 1398
    .line 1399
    move/from16 v21, v18

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    move-object/from16 v22, v19

    .line 1404
    .line 1405
    const/16 v19, 0x0

    .line 1406
    .line 1407
    move-object/from16 v23, v20

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    move/from16 v24, v21

    .line 1412
    .line 1413
    const/16 v21, 0x0

    .line 1414
    .line 1415
    move-object/from16 v25, v22

    .line 1416
    .line 1417
    const/16 v22, 0x0

    .line 1418
    .line 1419
    move-object/from16 v26, v23

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    move/from16 v27, v24

    .line 1424
    .line 1425
    const/16 v24, 0x0

    .line 1426
    .line 1427
    move-object/from16 v28, v25

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    move-object/from16 v29, v26

    .line 1432
    .line 1433
    const/16 v26, 0x0

    .line 1434
    .line 1435
    move/from16 v30, v27

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    move-object/from16 v31, v28

    .line 1440
    .line 1441
    const/16 v28, 0x0

    .line 1442
    .line 1443
    move-object/from16 v33, v29

    .line 1444
    .line 1445
    const/16 v29, 0x0

    .line 1446
    .line 1447
    move/from16 v35, v30

    .line 1448
    .line 1449
    const/16 v30, 0x0

    .line 1450
    .line 1451
    move-object/from16 v36, v31

    .line 1452
    .line 1453
    const/16 v31, 0x0

    .line 1454
    .line 1455
    move/from16 v38, v32

    .line 1456
    .line 1457
    const/16 v32, 0x0

    .line 1458
    .line 1459
    move-object/from16 v37, v33

    .line 1460
    .line 1461
    const/16 v33, 0x0

    .line 1462
    .line 1463
    move/from16 v40, v34

    .line 1464
    .line 1465
    const/16 v34, 0x0

    .line 1466
    .line 1467
    move/from16 v39, v35

    .line 1468
    .line 1469
    const/16 v35, 0x0

    .line 1470
    .line 1471
    move-object/from16 v41, v36

    .line 1472
    .line 1473
    const/16 v36, 0x0

    .line 1474
    .line 1475
    move-object/from16 v42, v37

    .line 1476
    .line 1477
    const/16 v37, 0x0

    .line 1478
    .line 1479
    move/from16 v105, v38

    .line 1480
    .line 1481
    const/16 v38, 0x0

    .line 1482
    .line 1483
    move/from16 v43, v39

    .line 1484
    .line 1485
    const/16 v39, 0x0

    .line 1486
    .line 1487
    move/from16 v106, v40

    .line 1488
    .line 1489
    const/16 v40, 0x0

    .line 1490
    .line 1491
    move-object/from16 v49, v41

    .line 1492
    .line 1493
    const/16 v41, 0x0

    .line 1494
    .line 1495
    move-object/from16 v50, v42

    .line 1496
    .line 1497
    const-string v42, "number"

    .line 1498
    .line 1499
    move/from16 v51, v43

    .line 1500
    .line 1501
    const/16 v43, 0x0

    .line 1502
    .line 1503
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v52, v3

    .line 1507
    .line 1508
    new-instance v3, Lpm7;

    .line 1509
    .line 1510
    invoke-direct {v3, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v1, v3

    .line 1514
    new-instance v3, Lom7;

    .line 1515
    .line 1516
    const/16 v44, -0x1021

    .line 1517
    .line 1518
    const/16 v45, 0xff

    .line 1519
    .line 1520
    const/4 v7, 0x0

    .line 1521
    const-string v9, "^[_a-z][\\w\']*"

    .line 1522
    .line 1523
    const/16 v42, 0x0

    .line 1524
    .line 1525
    const-string v43, "title"

    .line 1526
    .line 1527
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v114, Lom7;

    .line 1531
    .line 1532
    const/16 v155, -0x21

    .line 1533
    .line 1534
    const-string v120, "(?!-)([!#$%&*+.\\/<=>?@\\\\^\\x7e-]|(?!([(),;\\[\\]`|{}]|[_:\"\']))(\\p{S}|\\p{P}))--+|--+(?!-)([!#$%&*+.\\/<=>?@\\\\^~-]|(?!([(),;\\[\\]`|{}]|[_:\"\']))(\\p{S}|\\p{P}))"

    .line 1535
    .line 1536
    const/16 v143, 0x0

    .line 1537
    .line 1538
    invoke-direct/range {v114 .. v156}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v4, Lpm7;

    .line 1542
    .line 1543
    invoke-direct {v4, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v115, Lom7;

    .line 1547
    .line 1548
    const/16 v156, -0x21

    .line 1549
    .line 1550
    const/16 v157, 0x1ff

    .line 1551
    .line 1552
    const/16 v120, 0x0

    .line 1553
    .line 1554
    const-string v121, "->|<-"

    .line 1555
    .line 1556
    const/16 v155, 0x0

    .line 1557
    .line 1558
    invoke-direct/range {v115 .. v157}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v0, 0x12

    .line 1562
    .line 1563
    new-array v0, v0, [Lom7;

    .line 1564
    .line 1565
    aput-object v62, v0, v60

    .line 1566
    .line 1567
    aput-object v107, v0, v61

    .line 1568
    .line 1569
    aput-object v108, v0, v106

    .line 1570
    .line 1571
    aput-object v63, v0, v105

    .line 1572
    .line 1573
    aput-object v64, v0, v47

    .line 1574
    .line 1575
    aput-object v109, v0, v51

    .line 1576
    .line 1577
    const/4 v5, 0x6

    .line 1578
    aput-object v110, v0, v5

    .line 1579
    .line 1580
    const/4 v5, 0x7

    .line 1581
    aput-object v111, v0, v5

    .line 1582
    .line 1583
    const/16 v5, 0x8

    .line 1584
    .line 1585
    aput-object v49, v0, v5

    .line 1586
    .line 1587
    const/16 v5, 0x9

    .line 1588
    .line 1589
    aput-object v50, v0, v5

    .line 1590
    .line 1591
    const/16 v5, 0xa

    .line 1592
    .line 1593
    aput-object v113, v0, v5

    .line 1594
    .line 1595
    const/16 v5, 0xb

    .line 1596
    .line 1597
    aput-object v48, v0, v5

    .line 1598
    .line 1599
    const/16 v5, 0xc

    .line 1600
    .line 1601
    aput-object v52, v0, v5

    .line 1602
    .line 1603
    const/16 v5, 0xd

    .line 1604
    .line 1605
    aput-object v1, v0, v5

    .line 1606
    .line 1607
    const/16 v1, 0xe

    .line 1608
    .line 1609
    aput-object v3, v0, v1

    .line 1610
    .line 1611
    const/16 v1, 0xf

    .line 1612
    .line 1613
    aput-object v114, v0, v1

    .line 1614
    .line 1615
    const/16 v1, 0x10

    .line 1616
    .line 1617
    aput-object v4, v0, v1

    .line 1618
    .line 1619
    const/16 v1, 0x11

    .line 1620
    .line 1621
    aput-object v115, v0, v1

    .line 1622
    .line 1623
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v25

    .line 1627
    new-instance v17, Lqi6;

    .line 1628
    .line 1629
    const/16 v29, 0x6978

    .line 1630
    .line 1631
    const-string v18, "haskell"

    .line 1632
    .line 1633
    const/16 v21, 0x0

    .line 1634
    .line 1635
    const/16 v23, 0x0

    .line 1636
    .line 1637
    const-string v27, "let in if then else case of where do module import hiding qualified type data newtype deriving class instance as default infix infixl infixr foreign export ccall stdcall cplusplus jvm dotnet safe unsafe family forall mdo proc rec"

    .line 1638
    .line 1639
    move-object/from16 v19, v2

    .line 1640
    .line 1641
    move-object/from16 v20, v46

    .line 1642
    .line 1643
    invoke-direct/range {v17 .. v29}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1644
    .line 1645
    .line 1646
    sput-object v17, Lvb5;->a:Lqi6;

    .line 1647
    .line 1648
    return-void
.end method
