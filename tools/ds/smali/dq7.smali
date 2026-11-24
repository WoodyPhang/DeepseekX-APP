.class public abstract Ldq7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "if then not for in while do return else elseif break continue switch and or unless when class extends super local import export from using"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lae8;

    .line 11
    .line 12
    const-string v4, "literal"

    .line 13
    .line 14
    const-string v5, "true false nil"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lae8;

    .line 20
    .line 21
    const-string v7, "built_in"

    .line 22
    .line 23
    const-string v8, "_G _VERSION assert collectgarbage dofile error getfenv getmetatable ipairs load loadfile loadstring module next pairs pcall print rawequal rawget rawset require select setfenv setmetatable tonumber tostring type unpack xpcall coroutine debug io math os package string table"

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3, v6}, [Lae8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v0, Lqm7;

    .line 37
    .line 38
    invoke-direct {v0}, Lqm7;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lpm7;

    .line 42
    .line 43
    const-string/jumbo v6, "~contains~0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lpm7;

    .line 50
    .line 51
    const-string/jumbo v11, "~contains~1"

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lpm7;

    .line 58
    .line 59
    const-string/jumbo v13, "~contains~1~variants~1~contains~1~contains~2"

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v13}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lpm7;

    .line 66
    .line 67
    const-string/jumbo v15, "~contains~1~variants~1~contains~1~contains~3"

    .line 68
    .line 69
    .line 70
    invoke-direct {v14, v15}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    new-instance v0, Lpm7;

    .line 76
    .line 77
    move-object/from16 v17, v11

    .line 78
    .line 79
    const-string/jumbo v11, "~contains~1~variants~1~contains~1~contains~4"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v11}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v11

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    new-array v0, v11, [Lom7;

    .line 91
    .line 92
    const/16 v52, 0x0

    .line 93
    .line 94
    aput-object v16, v0, v52

    .line 95
    .line 96
    const/16 v53, 0x1

    .line 97
    .line 98
    aput-object v3, v0, v53

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v9, v0, v3

    .line 102
    .line 103
    const/16 v54, 0x3

    .line 104
    .line 105
    aput-object v12, v0, v54

    .line 106
    .line 107
    const/16 v55, 0x4

    .line 108
    .line 109
    aput-object v14, v0, v55

    .line 110
    .line 111
    const/16 v56, 0x5

    .line 112
    .line 113
    aput-object v19, v0, v56

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v9, Lom7;

    .line 120
    .line 121
    const/16 v50, -0xa6

    .line 122
    .line 123
    const/16 v51, 0x1ff

    .line 124
    .line 125
    move v0, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v19, v15

    .line 133
    .line 134
    const-string v15, "\\("

    .line 135
    .line 136
    move-object/from16 v20, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v17

    .line 141
    .line 142
    const-string v17, "\\)"

    .line 143
    .line 144
    move-object/from16 v22, v18

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-object/from16 v23, v19

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v24, v20

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v25, v21

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v26, v22

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-object/from16 v27, v23

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object/from16 v28, v24

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move-object/from16 v29, v25

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v30, v26

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    move-object/from16 v31, v27

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    move-object/from16 v32, v28

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    move-object/from16 v33, v29

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    move-object/from16 v34, v30

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    move-object/from16 v35, v31

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    move-object/from16 v36, v32

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    move-object/from16 v37, v33

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    move-object/from16 v38, v34

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    move-object/from16 v39, v35

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    move-object/from16 v40, v36

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    move-object/from16 v41, v37

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    move-object/from16 v42, v38

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    move-object/from16 v43, v39

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    move-object/from16 v44, v40

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    move-object/from16 v45, v41

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    move-object/from16 v46, v42

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    move-object/from16 v47, v43

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    move-object/from16 v48, v44

    .line 249
    .line 250
    const/16 v44, 0x0

    .line 251
    .line 252
    move-object/from16 v49, v45

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    move-object/from16 v57, v46

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    move-object/from16 v58, v47

    .line 261
    .line 262
    const/16 v47, 0x0

    .line 263
    .line 264
    move-object/from16 v59, v48

    .line 265
    .line 266
    const/16 v48, 0x0

    .line 267
    .line 268
    move-object/from16 v60, v49

    .line 269
    .line 270
    const/16 v49, 0x0

    .line 271
    .line 272
    move-object/from16 v3, v59

    .line 273
    .line 274
    move/from16 v59, v0

    .line 275
    .line 276
    move-object/from16 v0, v58

    .line 277
    .line 278
    move-object/from16 v58, v6

    .line 279
    .line 280
    move-object/from16 v6, v57

    .line 281
    .line 282
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v64

    .line 289
    new-instance v61, Lom7;

    .line 290
    .line 291
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    const v102, -0x80025

    .line 294
    .line 295
    .line 296
    const/16 v103, 0x17f

    .line 297
    .line 298
    const/16 v62, 0x0

    .line 299
    .line 300
    const/16 v63, 0x0

    .line 301
    .line 302
    const/16 v65, 0x0

    .line 303
    .line 304
    const/16 v66, 0x0

    .line 305
    .line 306
    const-string v67, "\\([^\\(]"

    .line 307
    .line 308
    const/16 v68, 0x0

    .line 309
    .line 310
    const/16 v69, 0x0

    .line 311
    .line 312
    const/16 v70, 0x0

    .line 313
    .line 314
    const/16 v71, 0x0

    .line 315
    .line 316
    const/16 v72, 0x0

    .line 317
    .line 318
    const/16 v73, 0x0

    .line 319
    .line 320
    const/16 v74, 0x0

    .line 321
    .line 322
    const/16 v75, 0x0

    .line 323
    .line 324
    const/16 v76, 0x0

    .line 325
    .line 326
    const/16 v77, 0x0

    .line 327
    .line 328
    const/16 v78, 0x0

    .line 329
    .line 330
    const/16 v79, 0x0

    .line 331
    .line 332
    const/16 v81, 0x0

    .line 333
    .line 334
    const/16 v82, 0x0

    .line 335
    .line 336
    const/16 v83, 0x0

    .line 337
    .line 338
    const/16 v84, 0x0

    .line 339
    .line 340
    const/16 v85, 0x0

    .line 341
    .line 342
    const/16 v86, 0x0

    .line 343
    .line 344
    const/16 v87, 0x0

    .line 345
    .line 346
    const/16 v88, 0x0

    .line 347
    .line 348
    const/16 v89, 0x0

    .line 349
    .line 350
    const/16 v90, 0x0

    .line 351
    .line 352
    const/16 v91, 0x0

    .line 353
    .line 354
    const/16 v92, 0x0

    .line 355
    .line 356
    const/16 v93, 0x0

    .line 357
    .line 358
    const/16 v94, 0x0

    .line 359
    .line 360
    const/16 v95, 0x0

    .line 361
    .line 362
    const/16 v96, 0x0

    .line 363
    .line 364
    const/16 v97, 0x0

    .line 365
    .line 366
    const/16 v98, 0x0

    .line 367
    .line 368
    const/16 v99, 0x0

    .line 369
    .line 370
    const-string v100, "params"

    .line 371
    .line 372
    const/16 v101, 0x0

    .line 373
    .line 374
    move-object/from16 v80, v28

    .line 375
    .line 376
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, v61

    .line 380
    .line 381
    new-instance v10, Lae8;

    .line 382
    .line 383
    const-string/jumbo v11, "~contains~6~contains~1"

    .line 384
    .line 385
    .line 386
    invoke-direct {v10, v11, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v61, Lom7;

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v75

    .line 397
    const/16 v102, -0x1021

    .line 398
    .line 399
    const/16 v103, 0xff

    .line 400
    .line 401
    const/16 v64, 0x0

    .line 402
    .line 403
    const-string v67, "[A-Za-z$_][0-9A-Za-z$_]*"

    .line 404
    .line 405
    move-object/from16 v22, v75

    .line 406
    .line 407
    const/16 v75, 0x0

    .line 408
    .line 409
    const/16 v80, 0x0

    .line 410
    .line 411
    const/16 v100, 0x0

    .line 412
    .line 413
    const-string v101, "title"

    .line 414
    .line 415
    move-object/from16 v74, v22

    .line 416
    .line 417
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    move-object v12, v11

    .line 421
    move-object/from16 v9, v61

    .line 422
    .line 423
    new-instance v11, Lae8;

    .line 424
    .line 425
    const-string/jumbo v13, "~contains~6~contains~0"

    .line 426
    .line 427
    .line 428
    invoke-direct {v11, v13, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v61, Lom7;

    .line 432
    .line 433
    const/16 v102, -0x21

    .line 434
    .line 435
    const/16 v103, 0x1ff

    .line 436
    .line 437
    const-string v67, "[a-zA-Z]\\w*\\\\[a-zA-Z]\\w*"

    .line 438
    .line 439
    const/16 v74, 0x0

    .line 440
    .line 441
    const/16 v101, 0x0

    .line 442
    .line 443
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    move-object v14, v12

    .line 447
    move-object/from16 v9, v61

    .line 448
    .line 449
    new-instance v12, Lae8;

    .line 450
    .line 451
    invoke-direct {v12, v6, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v61, Lom7;

    .line 455
    .line 456
    const-string v67, "@[a-zA-Z]\\w*"

    .line 457
    .line 458
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    move-object v15, v13

    .line 462
    move-object/from16 v9, v61

    .line 463
    .line 464
    new-instance v13, Lae8;

    .line 465
    .line 466
    invoke-direct {v13, v0, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v61, Lom7;

    .line 470
    .line 471
    const/16 v103, 0x17f

    .line 472
    .line 473
    const-string v67, "@__[a-zA-Z]\\w*"

    .line 474
    .line 475
    const-string v100, "built_in"

    .line 476
    .line 477
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v16, v14

    .line 481
    .line 482
    move-object/from16 v9, v61

    .line 483
    .line 484
    new-instance v14, Lae8;

    .line 485
    .line 486
    invoke-direct {v14, v3, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v9, Ls33;->a:Lom7;

    .line 490
    .line 491
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v64

    .line 495
    new-instance v61, Lom7;

    .line 496
    .line 497
    const/16 v102, -0xa5

    .line 498
    .line 499
    const/16 v103, 0x1ff

    .line 500
    .line 501
    const-string v67, "\'"

    .line 502
    .line 503
    const-string v69, "\'"

    .line 504
    .line 505
    const/16 v100, 0x0

    .line 506
    .line 507
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v17, v10

    .line 511
    .line 512
    move-object/from16 v18, v11

    .line 513
    .line 514
    move-object/from16 v10, v61

    .line 515
    .line 516
    new-instance v11, Lae8;

    .line 517
    .line 518
    invoke-direct {v11, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v19, v12

    .line 522
    .line 523
    new-instance v12, Lae8;

    .line 524
    .line 525
    invoke-direct {v12, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v20, v13

    .line 529
    .line 530
    new-instance v13, Lae8;

    .line 531
    .line 532
    invoke-direct {v13, v7, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v11, v12, v13}, [Lae8;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v11}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v62

    .line 543
    new-instance v11, Lpm7;

    .line 544
    .line 545
    move-object/from16 v12, v58

    .line 546
    .line 547
    invoke-direct {v11, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v13, Lpm7;

    .line 551
    .line 552
    move-object/from16 v21, v7

    .line 553
    .line 554
    move-object/from16 v7, v60

    .line 555
    .line 556
    invoke-direct {v13, v7}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v23, v14

    .line 560
    .line 561
    new-instance v14, Lpm7;

    .line 562
    .line 563
    invoke-direct {v14, v3}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v24, v15

    .line 567
    .line 568
    new-instance v15, Lpm7;

    .line 569
    .line 570
    invoke-direct {v15, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v27, v0

    .line 574
    .line 575
    new-instance v0, Lpm7;

    .line 576
    .line 577
    invoke-direct {v0, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    filled-new-array {v11, v13, v14, v15, v0}, [Lpm7;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v64

    .line 588
    new-instance v61, Lom7;

    .line 589
    .line 590
    const/16 v102, -0xa6

    .line 591
    .line 592
    const/16 v103, 0x17f

    .line 593
    .line 594
    const-string v67, "#\\{"

    .line 595
    .line 596
    const-string v69, "\\}"

    .line 597
    .line 598
    const-string v100, "subst"

    .line 599
    .line 600
    invoke-direct/range {v61 .. v103}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v61

    .line 604
    .line 605
    filled-new-array {v9, v0}, [Lom7;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v63

    .line 613
    new-instance v60, Lom7;

    .line 614
    .line 615
    const/16 v101, -0xa5

    .line 616
    .line 617
    const/16 v102, 0x1ff

    .line 618
    .line 619
    const/16 v61, 0x0

    .line 620
    .line 621
    const/16 v62, 0x0

    .line 622
    .line 623
    const/16 v64, 0x0

    .line 624
    .line 625
    const-string v66, "\""

    .line 626
    .line 627
    const/16 v67, 0x0

    .line 628
    .line 629
    const-string v68, "\""

    .line 630
    .line 631
    const/16 v69, 0x0

    .line 632
    .line 633
    const/16 v100, 0x0

    .line 634
    .line 635
    invoke-direct/range {v60 .. v102}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v60

    .line 639
    .line 640
    filled-new-array {v10, v0}, [Lom7;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v64

    .line 648
    new-instance v60, Lom7;

    .line 649
    .line 650
    const/16 v101, -0x9

    .line 651
    .line 652
    const/16 v102, 0x17f

    .line 653
    .line 654
    const/16 v63, 0x0

    .line 655
    .line 656
    const/16 v66, 0x0

    .line 657
    .line 658
    const/16 v68, 0x0

    .line 659
    .line 660
    const-string v99, "string"

    .line 661
    .line 662
    invoke-direct/range {v60 .. v102}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v60

    .line 666
    .line 667
    new-instance v15, Lae8;

    .line 668
    .line 669
    invoke-direct {v15, v7, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v67, Lom7;

    .line 673
    .line 674
    const/16 v103, -0x1081

    .line 675
    .line 676
    const/16 v104, 0x1ff

    .line 677
    .line 678
    const/16 v64, 0x0

    .line 679
    .line 680
    move-object/from16 v62, v67

    .line 681
    .line 682
    const/16 v67, 0x0

    .line 683
    .line 684
    const-string v70, "(\\s*/)?"

    .line 685
    .line 686
    const/16 v99, 0x0

    .line 687
    .line 688
    const/16 v101, 0x0

    .line 689
    .line 690
    const/16 v102, 0x0

    .line 691
    .line 692
    move-object/from16 v75, v22

    .line 693
    .line 694
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lom7;

    .line 698
    .line 699
    const/16 v103, -0x1031

    .line 700
    .line 701
    const/16 v104, 0xff

    .line 702
    .line 703
    const-string v68, "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 704
    .line 705
    const/16 v70, 0x0

    .line 706
    .line 707
    const-string v102, "number"

    .line 708
    .line 709
    move-object/from16 v67, v62

    .line 710
    .line 711
    move-object/from16 v62, v0

    .line 712
    .line 713
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    new-instance v9, Lae8;

    .line 717
    .line 718
    invoke-direct {v9, v12, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v58, v16

    .line 722
    .line 723
    move-object/from16 v10, v17

    .line 724
    .line 725
    move-object/from16 v11, v18

    .line 726
    .line 727
    move-object/from16 v13, v20

    .line 728
    .line 729
    move-object/from16 v14, v23

    .line 730
    .line 731
    move-object/from16 v0, v24

    .line 732
    .line 733
    move-object/from16 v16, v9

    .line 734
    .line 735
    move-object v9, v12

    .line 736
    move-object/from16 v12, v19

    .line 737
    .line 738
    filled-new-array/range {v10 .. v16}, [Lae8;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v10}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v60

    .line 746
    const-string v10, "moon"

    .line 747
    .line 748
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v61

    .line 752
    new-instance v10, Lae8;

    .line 753
    .line 754
    invoke-direct {v10, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lae8;

    .line 758
    .line 759
    invoke-direct {v1, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lae8;

    .line 763
    .line 764
    move-object/from16 v4, v21

    .line 765
    .line 766
    invoke-direct {v2, v4, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v10, v1, v2}, [Lae8;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Lpm7;

    .line 778
    .line 779
    invoke-direct {v2, v9}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Lpm7;

    .line 783
    .line 784
    invoke-direct {v4, v7}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, Lpm7;

    .line 788
    .line 789
    invoke-direct {v5, v3}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Lpm7;

    .line 793
    .line 794
    move-object/from16 v7, v27

    .line 795
    .line 796
    invoke-direct {v3, v7}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v7, Lpm7;

    .line 800
    .line 801
    invoke-direct {v7, v6}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v9, Lom7;

    .line 805
    .line 806
    const v50, -0x110a1

    .line 807
    .line 808
    .line 809
    const/16 v51, 0xff

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const-string v15, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const-string v17, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    move-object/from16 v80, v28

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const-string v49, "doctag"

    .line 841
    .line 842
    move-object/from16 v25, v80

    .line 843
    .line 844
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v28, v25

    .line 848
    .line 849
    new-instance v76, Lom7;

    .line 850
    .line 851
    const/16 v117, -0x21

    .line 852
    .line 853
    const/16 v118, 0x1ff

    .line 854
    .line 855
    const/16 v80, 0x0

    .line 856
    .line 857
    const-string v82, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 858
    .line 859
    const/16 v102, 0x0

    .line 860
    .line 861
    const/16 v103, 0x0

    .line 862
    .line 863
    const/16 v104, 0x0

    .line 864
    .line 865
    const/16 v105, 0x0

    .line 866
    .line 867
    const/16 v106, 0x0

    .line 868
    .line 869
    const/16 v107, 0x0

    .line 870
    .line 871
    const/16 v108, 0x0

    .line 872
    .line 873
    const/16 v109, 0x0

    .line 874
    .line 875
    const/16 v110, 0x0

    .line 876
    .line 877
    const/16 v111, 0x0

    .line 878
    .line 879
    const/16 v112, 0x0

    .line 880
    .line 881
    const/16 v113, 0x0

    .line 882
    .line 883
    const/16 v114, 0x0

    .line 884
    .line 885
    const/16 v115, 0x0

    .line 886
    .line 887
    const/16 v116, 0x0

    .line 888
    .line 889
    invoke-direct/range {v76 .. v118}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v6, v76

    .line 893
    .line 894
    filled-new-array {v9, v6}, [Lom7;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v79

    .line 902
    new-instance v76, Lom7;

    .line 903
    .line 904
    const/16 v117, -0xa5

    .line 905
    .line 906
    const/16 v118, 0xff

    .line 907
    .line 908
    const-string v82, "--"

    .line 909
    .line 910
    const-string v84, "$"

    .line 911
    .line 912
    const-string v116, "comment"

    .line 913
    .line 914
    invoke-direct/range {v76 .. v118}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v6, v76

    .line 918
    .line 919
    new-instance v8, Lpm7;

    .line 920
    .line 921
    invoke-direct {v8, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    new-instance v9, Lpm7;

    .line 925
    .line 926
    move-object/from16 v10, v58

    .line 927
    .line 928
    invoke-direct {v9, v10}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    filled-new-array {v8, v9}, [Lpm7;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    new-instance v9, Lom7;

    .line 940
    .line 941
    const v50, -0x800a5

    .line 942
    .line 943
    .line 944
    const/16 v51, 0x17f

    .line 945
    .line 946
    move-object/from16 v16, v10

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    const-string v15, "^\\s*[A-Za-z$_][0-9A-Za-z$_]*\\s*=\\s*(\\(.*\\)\\s*)?\\B[-=]>"

    .line 950
    .line 951
    move-object/from16 v58, v16

    .line 952
    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const-string v17, "[-=]>"

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    const-string v48, "function"

    .line 962
    .line 963
    const/16 v49, 0x0

    .line 964
    .line 965
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 966
    .line 967
    .line 968
    move-object v8, v9

    .line 969
    invoke-static/range {v58 .. v58}, Lid1;->r(Ljava/lang/String;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    new-instance v9, Lom7;

    .line 974
    .line 975
    const-string v15, "(\\(.*\\)\\s*)?\\B[-=]>"

    .line 976
    .line 977
    const-string v17, "[-=]>"

    .line 978
    .line 979
    const-string v48, "function"

    .line 980
    .line 981
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 982
    .line 983
    .line 984
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v65

    .line 988
    new-instance v62, Lom7;

    .line 989
    .line 990
    const/16 v103, -0x1025

    .line 991
    .line 992
    const/16 v104, 0x1ff

    .line 993
    .line 994
    const/16 v67, 0x0

    .line 995
    .line 996
    const-string v68, "[\\(,:=]\\s*"

    .line 997
    .line 998
    const/16 v76, 0x0

    .line 999
    .line 1000
    const/16 v79, 0x0

    .line 1001
    .line 1002
    const/16 v82, 0x0

    .line 1003
    .line 1004
    const/16 v84, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Lid1;->r(Ljava/lang/String;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    new-instance v9, Lom7;

    .line 1014
    .line 1015
    const/16 v50, -0x847

    .line 1016
    .line 1017
    const/16 v51, 0x1ff

    .line 1018
    .line 1019
    const-string v11, "[:=\"\\[\\]]"

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    const-string v16, "extends"

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    move-object/from16 v80, v28

    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    const/16 v48, 0x0

    .line 1031
    .line 1032
    move-object/from16 v21, v80

    .line 1033
    .line 1034
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v28, v21

    .line 1038
    .line 1039
    new-instance v10, Lpm7;

    .line 1040
    .line 1041
    invoke-direct {v10, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x2

    .line 1045
    new-array v11, v0, [Lom7;

    .line 1046
    .line 1047
    aput-object v9, v11, v52

    .line 1048
    .line 1049
    aput-object v10, v11, v53

    .line 1050
    .line 1051
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v79

    .line 1055
    new-instance v76, Lom7;

    .line 1056
    .line 1057
    const/16 v117, -0xc7

    .line 1058
    .line 1059
    const/16 v118, 0x17f

    .line 1060
    .line 1061
    const-string v78, "[:=\"\\[\\]]"

    .line 1062
    .line 1063
    const/16 v80, 0x0

    .line 1064
    .line 1065
    const-string v83, "class"

    .line 1066
    .line 1067
    const-string v84, "$"

    .line 1068
    .line 1069
    const/16 v103, 0x0

    .line 1070
    .line 1071
    const/16 v104, 0x0

    .line 1072
    .line 1073
    const-string v115, "class"

    .line 1074
    .line 1075
    const/16 v116, 0x0

    .line 1076
    .line 1077
    invoke-direct/range {v76 .. v118}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, Lom7;

    .line 1081
    .line 1082
    const v50, -0x1810a1

    .line 1083
    .line 1084
    .line 1085
    const/16 v51, 0x17f

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/4 v12, 0x0

    .line 1090
    const-string v15, "[A-Za-z$_][0-9A-Za-z$_]*:"

    .line 1091
    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const-string v17, ":"

    .line 1095
    .line 1096
    const/16 v21, 0x0

    .line 1097
    .line 1098
    const-string v48, "name"

    .line 1099
    .line 1100
    move-object/from16 v29, v28

    .line 1101
    .line 1102
    move-object/from16 v22, v75

    .line 1103
    .line 1104
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v0, 0xa

    .line 1108
    .line 1109
    new-array v0, v0, [Lom7;

    .line 1110
    .line 1111
    aput-object v2, v0, v52

    .line 1112
    .line 1113
    aput-object v4, v0, v53

    .line 1114
    .line 1115
    const/16 v57, 0x2

    .line 1116
    .line 1117
    aput-object v5, v0, v57

    .line 1118
    .line 1119
    aput-object v3, v0, v54

    .line 1120
    .line 1121
    aput-object v7, v0, v55

    .line 1122
    .line 1123
    aput-object v6, v0, v56

    .line 1124
    .line 1125
    aput-object v8, v0, v59

    .line 1126
    .line 1127
    const/4 v2, 0x7

    .line 1128
    aput-object v62, v0, v2

    .line 1129
    .line 1130
    const/16 v2, 0x8

    .line 1131
    .line 1132
    aput-object v76, v0, v2

    .line 1133
    .line 1134
    const/16 v2, 0x9

    .line 1135
    .line 1136
    aput-object v9, v0, v2

    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v37

    .line 1142
    new-instance v29, Lqi6;

    .line 1143
    .line 1144
    const/16 v41, 0x6378

    .line 1145
    .line 1146
    const-string v30, "moonscript"

    .line 1147
    .line 1148
    const/16 v33, 0x0

    .line 1149
    .line 1150
    const/16 v35, 0x0

    .line 1151
    .line 1152
    const-string v38, "\\/\\*"

    .line 1153
    .line 1154
    move-object/from16 v39, v1

    .line 1155
    .line 1156
    move-object/from16 v31, v60

    .line 1157
    .line 1158
    move-object/from16 v32, v61

    .line 1159
    .line 1160
    invoke-direct/range {v29 .. v41}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1161
    .line 1162
    .line 1163
    sput-object v29, Ldq7;->a:Lqi6;

    .line 1164
    .line 1165
    return-void
.end method
