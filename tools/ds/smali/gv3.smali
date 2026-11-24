.class public abstract Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 195

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
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const v41, -0x110a1

    .line 12
    .line 13
    .line 14
    const/16 v42, 0xff

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
    const-string v6, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v36, v19

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    move-object/from16 v13, v16

    .line 73
    .line 74
    move-object/from16 v16, v36

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const-string v40, "doctag"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v42}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v36, v16

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    new-instance v37, Lom7;

    .line 94
    .line 95
    const/16 v78, -0x21

    .line 96
    .line 97
    const/16 v79, 0x1ff

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const-string v43, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v54, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const/16 v56, 0x0

    .line 132
    .line 133
    const/16 v57, 0x0

    .line 134
    .line 135
    const/16 v58, 0x0

    .line 136
    .line 137
    const/16 v59, 0x0

    .line 138
    .line 139
    const/16 v60, 0x0

    .line 140
    .line 141
    const/16 v61, 0x0

    .line 142
    .line 143
    const/16 v62, 0x0

    .line 144
    .line 145
    const/16 v63, 0x0

    .line 146
    .line 147
    const/16 v64, 0x0

    .line 148
    .line 149
    const/16 v65, 0x0

    .line 150
    .line 151
    const/16 v66, 0x0

    .line 152
    .line 153
    const/16 v67, 0x0

    .line 154
    .line 155
    const/16 v68, 0x0

    .line 156
    .line 157
    const/16 v69, 0x0

    .line 158
    .line 159
    const/16 v70, 0x0

    .line 160
    .line 161
    const/16 v71, 0x0

    .line 162
    .line 163
    const/16 v72, 0x0

    .line 164
    .line 165
    const/16 v73, 0x0

    .line 166
    .line 167
    const/16 v74, 0x0

    .line 168
    .line 169
    const/16 v75, 0x0

    .line 170
    .line 171
    const/16 v76, 0x0

    .line 172
    .line 173
    const/16 v77, 0x0

    .line 174
    .line 175
    invoke-direct/range {v37 .. v79}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v37

    .line 179
    .line 180
    filled-new-array {v0, v1}, [Lom7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v40

    .line 188
    new-instance v37, Lom7;

    .line 189
    .line 190
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v50

    .line 196
    const/16 v78, -0x10a5

    .line 197
    .line 198
    const/16 v79, 0xff

    .line 199
    .line 200
    const-string v43, "\\(\\*"

    .line 201
    .line 202
    const-string v45, "\\*\\)"

    .line 203
    .line 204
    const-string v77, "comment"

    .line 205
    .line 206
    invoke-direct/range {v37 .. v79}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v37

    .line 210
    .line 211
    const-string/jumbo v1, "~contains~4~contains~1~contains~5"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lom7;

    .line 219
    .line 220
    const v44, -0x110a1

    .line 221
    .line 222
    .line 223
    const/16 v45, 0xff

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 228
    .line 229
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v19, v36

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    const-string v43, "doctag"

    .line 241
    .line 242
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v19

    .line 246
    .line 247
    new-instance v17, Lom7;

    .line 248
    .line 249
    const/16 v58, -0x21

    .line 250
    .line 251
    const/16 v59, 0x1ff

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const-string v23, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const/16 v50, 0x0

    .line 264
    .line 265
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v17

    .line 269
    .line 270
    filled-new-array {v3, v4}, [Lom7;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v3, Lom7;

    .line 279
    .line 280
    const/16 v44, -0x10a5

    .line 281
    .line 282
    const/16 v45, 0xff

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const-string v9, "\\{"

    .line 286
    .line 287
    const-string v11, "\\}"

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const-string v43, "comment"

    .line 294
    .line 295
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v4, "~contains~4~contains~1~contains~4"

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v17, Lom7;

    .line 306
    .line 307
    const/16 v58, -0xa1

    .line 308
    .line 309
    const-string v23, "\\{\\$"

    .line 310
    .line 311
    const-string v25, "\\}"

    .line 312
    .line 313
    const/16 v43, 0x0

    .line 314
    .line 315
    const/16 v44, 0x0

    .line 316
    .line 317
    const/16 v45, 0x0

    .line 318
    .line 319
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    new-instance v17, Lom7;

    .line 325
    .line 326
    const-string v23, "\\(\\*\\$"

    .line 327
    .line 328
    const-string v25, "\\*\\)"

    .line 329
    .line 330
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    filled-new-array {v5, v6}, [Lom7;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    new-instance v17, Lom7;

    .line 344
    .line 345
    const/16 v58, -0x9

    .line 346
    .line 347
    const/16 v59, 0x17f

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const-string v56, "meta"

    .line 354
    .line 355
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, v17

    .line 359
    .line 360
    const-string/jumbo v6, "~contains~4~contains~1~contains~2"

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v5}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v17, Lom7;

    .line 368
    .line 369
    const v58, -0x20000001

    .line 370
    .line 371
    .line 372
    const/16 v59, 0x1ff

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const-string v46, "#\\d[\\d_]*"

    .line 377
    .line 378
    const/16 v56, 0x0

    .line 379
    .line 380
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v17

    .line 384
    .line 385
    new-instance v17, Lom7;

    .line 386
    .line 387
    const-string v46, "#\\$[\\dA-Fa-f][\\dA-Fa-f_]*"

    .line 388
    .line 389
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, v17

    .line 393
    .line 394
    new-instance v17, Lom7;

    .line 395
    .line 396
    const-string v46, "#&[0-7][0-7_]*"

    .line 397
    .line 398
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v9, v17

    .line 402
    .line 403
    new-instance v17, Lom7;

    .line 404
    .line 405
    const-string v46, "#%[01][01_]*"

    .line 406
    .line 407
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v10, v17

    .line 411
    .line 412
    filled-new-array {v7, v8, v9, v10}, [Lom7;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    new-instance v17, Lom7;

    .line 421
    .line 422
    const/16 v58, -0x9

    .line 423
    .line 424
    const/16 v59, 0x17f

    .line 425
    .line 426
    const/16 v46, 0x0

    .line 427
    .line 428
    const-string v56, "string"

    .line 429
    .line 430
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v17

    .line 434
    .line 435
    const-string/jumbo v8, "~contains~1"

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v7}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    new-instance v17, Lom7;

    .line 443
    .line 444
    const/16 v58, -0x21

    .line 445
    .line 446
    const/16 v59, 0x1ff

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const-string v23, "\'\'"

    .line 451
    .line 452
    const/16 v56, 0x0

    .line 453
    .line 454
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v21

    .line 461
    new-instance v18, Lom7;

    .line 462
    .line 463
    const/16 v59, -0xa5

    .line 464
    .line 465
    const/16 v60, 0x17f

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const-string v24, "\'"

    .line 470
    .line 471
    const-string v26, "\'"

    .line 472
    .line 473
    const-string v57, "string"

    .line 474
    .line 475
    const/16 v58, 0x0

    .line 476
    .line 477
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v9, v18

    .line 481
    .line 482
    const-string/jumbo v10, "~contains~0"

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v9}, Lb37;->t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    filled-new-array {v0, v3, v5, v7, v9}, [Lae8;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v3, "pas"

    .line 498
    .line 499
    const-string v5, "pascal"

    .line 500
    .line 501
    const-string v7, "dpr"

    .line 502
    .line 503
    const-string v9, "dfm"

    .line 504
    .line 505
    filled-new-array {v7, v9, v3, v5}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v60

    .line 513
    const-string v186, "unaligned"

    .line 514
    .line 515
    const-string/jumbo v187, "varargs"

    .line 516
    .line 517
    .line 518
    const-string v61, "exports"

    .line 519
    .line 520
    const-string v62, "register"

    .line 521
    .line 522
    const-string v63, "file"

    .line 523
    .line 524
    const-string v64, "shl"

    .line 525
    .line 526
    const-string v65, "array"

    .line 527
    .line 528
    const-string v66, "record"

    .line 529
    .line 530
    const-string v67, "property"

    .line 531
    .line 532
    const-string v68, "for"

    .line 533
    .line 534
    const-string v69, "mod"

    .line 535
    .line 536
    const-string/jumbo v70, "while"

    .line 537
    .line 538
    .line 539
    const-string v71, "set"

    .line 540
    .line 541
    const-string v72, "ally"

    .line 542
    .line 543
    const-string v73, "label"

    .line 544
    .line 545
    const-string/jumbo v74, "uses"

    .line 546
    .line 547
    .line 548
    const-string v75, "raise"

    .line 549
    .line 550
    const-string v76, "not"

    .line 551
    .line 552
    const-string v77, "stored"

    .line 553
    .line 554
    const-string v78, "class"

    .line 555
    .line 556
    const-string v79, "safecall"

    .line 557
    .line 558
    const-string/jumbo v80, "var"

    .line 559
    .line 560
    .line 561
    const-string v81, "interface"

    .line 562
    .line 563
    const-string v82, "or"

    .line 564
    .line 565
    const-string v83, "private"

    .line 566
    .line 567
    const-string v84, "static"

    .line 568
    .line 569
    const-string v85, "exit"

    .line 570
    .line 571
    const-string v86, "index"

    .line 572
    .line 573
    const-string v87, "inherited"

    .line 574
    .line 575
    const-string v88, "to"

    .line 576
    .line 577
    const-string v89, "else"

    .line 578
    .line 579
    const-string v90, "stdcall"

    .line 580
    .line 581
    const-string v91, "override"

    .line 582
    .line 583
    const-string v92, "shr"

    .line 584
    .line 585
    const-string v93, "asm"

    .line 586
    .line 587
    const-string v94, "far"

    .line 588
    .line 589
    const-string v95, "resourcestring"

    .line 590
    .line 591
    const-string v96, "finalization"

    .line 592
    .line 593
    const-string v97, "packed"

    .line 594
    .line 595
    const-string/jumbo v98, "virtual"

    .line 596
    .line 597
    .line 598
    const-string v99, "out"

    .line 599
    .line 600
    const-string v100, "and"

    .line 601
    .line 602
    const-string v101, "protected"

    .line 603
    .line 604
    const-string v102, "library"

    .line 605
    .line 606
    const-string v103, "do"

    .line 607
    .line 608
    const-string/jumbo v104, "xorwrite"

    .line 609
    .line 610
    .line 611
    const-string v105, "goto"

    .line 612
    .line 613
    const-string v106, "near"

    .line 614
    .line 615
    const-string v107, "function"

    .line 616
    .line 617
    const-string v108, "end"

    .line 618
    .line 619
    const-string v109, "div"

    .line 620
    .line 621
    const-string v110, "overload"

    .line 622
    .line 623
    const-string v111, "object"

    .line 624
    .line 625
    const-string/jumbo v112, "unit"

    .line 626
    .line 627
    .line 628
    const-string v113, "begin"

    .line 629
    .line 630
    const-string v114, "string"

    .line 631
    .line 632
    const-string v115, "on"

    .line 633
    .line 634
    const-string v116, "inline"

    .line 635
    .line 636
    const-string v117, "repeat"

    .line 637
    .line 638
    const-string/jumbo v118, "until"

    .line 639
    .line 640
    .line 641
    const-string v119, "destructor"

    .line 642
    .line 643
    const-string/jumbo v120, "write"

    .line 644
    .line 645
    .line 646
    const-string v121, "message"

    .line 647
    .line 648
    const-string v122, "program"

    .line 649
    .line 650
    const-string/jumbo v123, "with"

    .line 651
    .line 652
    .line 653
    const-string v124, "read"

    .line 654
    .line 655
    const-string v125, "initialization"

    .line 656
    .line 657
    const-string v126, "except"

    .line 658
    .line 659
    const-string v127, "default"

    .line 660
    .line 661
    const-string v128, "nil"

    .line 662
    .line 663
    const-string v129, "if"

    .line 664
    .line 665
    const-string v130, "case"

    .line 666
    .line 667
    const-string v131, "cdecl"

    .line 668
    .line 669
    const-string v132, "in"

    .line 670
    .line 671
    const-string v133, "downto"

    .line 672
    .line 673
    const-string v134, "threadvar"

    .line 674
    .line 675
    const-string v135, "of"

    .line 676
    .line 677
    const-string v136, "try"

    .line 678
    .line 679
    const-string v137, "pascal"

    .line 680
    .line 681
    const-string v138, "const"

    .line 682
    .line 683
    const-string v139, "external"

    .line 684
    .line 685
    const-string v140, "constructor"

    .line 686
    .line 687
    const-string v141, "type"

    .line 688
    .line 689
    const-string v142, "public"

    .line 690
    .line 691
    const-string v143, "then"

    .line 692
    .line 693
    const-string v144, "implementation"

    .line 694
    .line 695
    const-string v145, "finally"

    .line 696
    .line 697
    const-string v146, "published"

    .line 698
    .line 699
    const-string v147, "procedure"

    .line 700
    .line 701
    const-string v148, "absolute"

    .line 702
    .line 703
    const-string v149, "reintroduce"

    .line 704
    .line 705
    const-string v150, "operator"

    .line 706
    .line 707
    const-string v151, "as"

    .line 708
    .line 709
    const-string v152, "is"

    .line 710
    .line 711
    const-string v153, "abstract"

    .line 712
    .line 713
    const-string v154, "alias"

    .line 714
    .line 715
    const-string v155, "assembler"

    .line 716
    .line 717
    const-string v156, "bitpacked"

    .line 718
    .line 719
    const-string v157, "break"

    .line 720
    .line 721
    const-string v158, "continue"

    .line 722
    .line 723
    const-string v159, "cppdecl"

    .line 724
    .line 725
    const-string v160, "cvar"

    .line 726
    .line 727
    const-string v161, "enumerator"

    .line 728
    .line 729
    const-string v162, "experimental"

    .line 730
    .line 731
    const-string v163, "platform"

    .line 732
    .line 733
    const-string v164, "deprecated"

    .line 734
    .line 735
    const-string/jumbo v165, "unimplemented"

    .line 736
    .line 737
    .line 738
    const-string v166, "dynamic"

    .line 739
    .line 740
    const-string v167, "export"

    .line 741
    .line 742
    const-string v168, "far16"

    .line 743
    .line 744
    const-string v169, "forward"

    .line 745
    .line 746
    const-string v170, "generic"

    .line 747
    .line 748
    const-string v171, "helper"

    .line 749
    .line 750
    const-string v172, "implements"

    .line 751
    .line 752
    const-string v173, "interrupt"

    .line 753
    .line 754
    const-string v174, "iochecks"

    .line 755
    .line 756
    const-string v175, "local"

    .line 757
    .line 758
    const-string v176, "name"

    .line 759
    .line 760
    const-string v177, "nodefault"

    .line 761
    .line 762
    const-string v178, "noreturn"

    .line 763
    .line 764
    const-string v179, "nostackframe"

    .line 765
    .line 766
    const-string v180, "oldfpccall"

    .line 767
    .line 768
    const-string v181, "otherwise"

    .line 769
    .line 770
    const-string v182, "saveregisters"

    .line 771
    .line 772
    const-string v183, "softfloat"

    .line 773
    .line 774
    const-string v184, "specialize"

    .line 775
    .line 776
    const-string v185, "strict"

    .line 777
    .line 778
    filled-new-array/range {v61 .. v187}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v61

    .line 786
    new-instance v3, Lpm7;

    .line 787
    .line 788
    invoke-direct {v3, v10}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lpm7;

    .line 792
    .line 793
    invoke-direct {v5, v8}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v17, Lom7;

    .line 797
    .line 798
    const v58, -0x20000001

    .line 799
    .line 800
    .line 801
    const/16 v59, 0x1ff

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const-string v46, "\\b\\d[\\d_]*(\\.\\d[\\d_]*)?"

    .line 812
    .line 813
    const/16 v57, 0x0

    .line 814
    .line 815
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v46, v17

    .line 819
    .line 820
    new-instance v18, Lom7;

    .line 821
    .line 822
    const v103, -0x20000001

    .line 823
    .line 824
    .line 825
    const/16 v104, 0x1ff

    .line 826
    .line 827
    const/16 v63, 0x0

    .line 828
    .line 829
    const/16 v64, 0x0

    .line 830
    .line 831
    const/16 v65, 0x0

    .line 832
    .line 833
    const/16 v66, 0x0

    .line 834
    .line 835
    const/16 v67, 0x0

    .line 836
    .line 837
    const/16 v68, 0x0

    .line 838
    .line 839
    const/16 v69, 0x0

    .line 840
    .line 841
    const/16 v70, 0x0

    .line 842
    .line 843
    const/16 v71, 0x0

    .line 844
    .line 845
    const/16 v72, 0x0

    .line 846
    .line 847
    const/16 v73, 0x0

    .line 848
    .line 849
    const/16 v74, 0x0

    .line 850
    .line 851
    const/16 v75, 0x0

    .line 852
    .line 853
    const/16 v76, 0x0

    .line 854
    .line 855
    const/16 v77, 0x0

    .line 856
    .line 857
    const/16 v78, 0x0

    .line 858
    .line 859
    const/16 v79, 0x0

    .line 860
    .line 861
    const/16 v80, 0x0

    .line 862
    .line 863
    const/16 v81, 0x0

    .line 864
    .line 865
    const/16 v82, 0x0

    .line 866
    .line 867
    const/16 v83, 0x0

    .line 868
    .line 869
    const/16 v84, 0x0

    .line 870
    .line 871
    const/16 v85, 0x0

    .line 872
    .line 873
    const/16 v86, 0x0

    .line 874
    .line 875
    const/16 v87, 0x0

    .line 876
    .line 877
    const/16 v88, 0x0

    .line 878
    .line 879
    const/16 v89, 0x0

    .line 880
    .line 881
    const/16 v90, 0x0

    .line 882
    .line 883
    const-string v91, "\\$[\\dA-Fa-f_]+"

    .line 884
    .line 885
    const/16 v92, 0x0

    .line 886
    .line 887
    const/16 v93, 0x0

    .line 888
    .line 889
    const/16 v94, 0x0

    .line 890
    .line 891
    const/16 v95, 0x0

    .line 892
    .line 893
    const/16 v96, 0x0

    .line 894
    .line 895
    const/16 v97, 0x0

    .line 896
    .line 897
    const/16 v98, 0x0

    .line 898
    .line 899
    const/16 v99, 0x0

    .line 900
    .line 901
    const/16 v100, 0x0

    .line 902
    .line 903
    const/16 v101, 0x0

    .line 904
    .line 905
    const/16 v102, 0x0

    .line 906
    .line 907
    move-object/from16 v62, v18

    .line 908
    .line 909
    invoke-direct/range {v62 .. v104}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 910
    .line 911
    .line 912
    new-instance v19, Lom7;

    .line 913
    .line 914
    const v44, -0x20001001

    .line 915
    .line 916
    .line 917
    const/16 v45, 0x1ff

    .line 918
    .line 919
    move-object v7, v4

    .line 920
    const/4 v4, 0x0

    .line 921
    move-object v9, v5

    .line 922
    const/4 v5, 0x0

    .line 923
    move-object v11, v6

    .line 924
    const/4 v6, 0x0

    .line 925
    move-object v12, v7

    .line 926
    const/4 v7, 0x0

    .line 927
    move-object v13, v8

    .line 928
    const/4 v8, 0x0

    .line 929
    move-object v14, v9

    .line 930
    const/4 v9, 0x0

    .line 931
    move-object v15, v10

    .line 932
    const/4 v10, 0x0

    .line 933
    move-object/from16 v17, v11

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    move-object/from16 v18, v12

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    move-object/from16 v20, v13

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    move-object/from16 v21, v14

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    move-object/from16 v22, v15

    .line 946
    .line 947
    const/4 v15, 0x0

    .line 948
    move-object/from16 v23, v17

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    move-object/from16 v24, v18

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    move-object/from16 v25, v3

    .line 957
    .line 958
    move-object/from16 v3, v19

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    move-object/from16 v26, v20

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    move-object/from16 v27, v21

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    move-object/from16 v28, v22

    .line 971
    .line 972
    const/16 v22, 0x0

    .line 973
    .line 974
    move-object/from16 v29, v23

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    move-object/from16 v30, v24

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    move-object/from16 v31, v25

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    move-object/from16 v32, v26

    .line 987
    .line 988
    const/16 v26, 0x0

    .line 989
    .line 990
    move-object/from16 v33, v27

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    move-object/from16 v34, v28

    .line 995
    .line 996
    const/16 v28, 0x0

    .line 997
    .line 998
    move-object/from16 v35, v29

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    move-object/from16 v36, v30

    .line 1003
    .line 1004
    const/16 v30, 0x0

    .line 1005
    .line 1006
    move-object/from16 v37, v31

    .line 1007
    .line 1008
    const/16 v31, 0x0

    .line 1009
    .line 1010
    move-object/from16 v38, v32

    .line 1011
    .line 1012
    const-string v32, "\\$"

    .line 1013
    .line 1014
    move-object/from16 v39, v33

    .line 1015
    .line 1016
    const/16 v33, 0x0

    .line 1017
    .line 1018
    move-object/from16 v40, v34

    .line 1019
    .line 1020
    const/16 v34, 0x0

    .line 1021
    .line 1022
    move-object/from16 v41, v35

    .line 1023
    .line 1024
    const/16 v35, 0x0

    .line 1025
    .line 1026
    move-object/from16 v42, v36

    .line 1027
    .line 1028
    const/16 v36, 0x0

    .line 1029
    .line 1030
    move-object/from16 v43, v37

    .line 1031
    .line 1032
    const/16 v37, 0x0

    .line 1033
    .line 1034
    move-object/from16 v47, v38

    .line 1035
    .line 1036
    const/16 v38, 0x0

    .line 1037
    .line 1038
    move-object/from16 v48, v39

    .line 1039
    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    move-object/from16 v49, v40

    .line 1043
    .line 1044
    const/16 v40, 0x0

    .line 1045
    .line 1046
    move-object/from16 v50, v41

    .line 1047
    .line 1048
    const/16 v41, 0x0

    .line 1049
    .line 1050
    move-object/from16 v51, v42

    .line 1051
    .line 1052
    const/16 v42, 0x0

    .line 1053
    .line 1054
    move-object/from16 v52, v43

    .line 1055
    .line 1056
    const/16 v43, 0x0

    .line 1057
    .line 1058
    move-object/from16 v65, v0

    .line 1059
    .line 1060
    move-object/from16 v66, v1

    .line 1061
    .line 1062
    move-object/from16 v1, v47

    .line 1063
    .line 1064
    move-object/from16 v64, v48

    .line 1065
    .line 1066
    move-object/from16 v0, v49

    .line 1067
    .line 1068
    move-object/from16 v67, v51

    .line 1069
    .line 1070
    move-object/from16 v63, v52

    .line 1071
    .line 1072
    move-object/from16 v47, v2

    .line 1073
    .line 1074
    move-object/from16 v2, v50

    .line 1075
    .line 1076
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v48, v3

    .line 1080
    .line 1081
    new-instance v68, Lom7;

    .line 1082
    .line 1083
    const v109, -0x20000001

    .line 1084
    .line 1085
    .line 1086
    const/16 v110, 0x1ff

    .line 1087
    .line 1088
    const/16 v91, 0x0

    .line 1089
    .line 1090
    const-string v97, "&[0-7][0-7_]*"

    .line 1091
    .line 1092
    const/16 v103, 0x0

    .line 1093
    .line 1094
    const/16 v104, 0x0

    .line 1095
    .line 1096
    const/16 v105, 0x0

    .line 1097
    .line 1098
    const/16 v106, 0x0

    .line 1099
    .line 1100
    const/16 v107, 0x0

    .line 1101
    .line 1102
    const/16 v108, 0x0

    .line 1103
    .line 1104
    invoke-direct/range {v68 .. v110}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v69, Lom7;

    .line 1108
    .line 1109
    const v110, -0x20000001

    .line 1110
    .line 1111
    .line 1112
    const/16 v111, 0x1ff

    .line 1113
    .line 1114
    const/16 v97, 0x0

    .line 1115
    .line 1116
    const-string v98, "%[01_]+"

    .line 1117
    .line 1118
    const/16 v109, 0x0

    .line 1119
    .line 1120
    invoke-direct/range {v69 .. v111}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lom7;

    .line 1124
    .line 1125
    const-string v32, "%"

    .line 1126
    .line 1127
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v22, v3

    .line 1131
    .line 1132
    move-object/from16 v17, v46

    .line 1133
    .line 1134
    move-object/from16 v19, v48

    .line 1135
    .line 1136
    move-object/from16 v18, v62

    .line 1137
    .line 1138
    move-object/from16 v20, v68

    .line 1139
    .line 1140
    move-object/from16 v21, v69

    .line 1141
    .line 1142
    filled-new-array/range {v17 .. v22}, [Lom7;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v3}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    new-instance v3, Lom7;

    .line 1151
    .line 1152
    const/16 v44, -0x1009

    .line 1153
    .line 1154
    const/16 v45, 0x17f

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    const/16 v32, 0x0

    .line 1169
    .line 1170
    const-string v42, "number"

    .line 1171
    .line 1172
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Ls33;->j()Lom7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v4}, Lic1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v20

    .line 1183
    new-instance v17, Lom7;

    .line 1184
    .line 1185
    const v58, -0x80025

    .line 1186
    .line 1187
    .line 1188
    const-string v23, "[a-zA-Z]\\w*\\s*=\\s*class\\s*\\("

    .line 1189
    .line 1190
    const/16 v42, 0x0

    .line 1191
    .line 1192
    const/16 v44, 0x0

    .line 1193
    .line 1194
    const/16 v45, 0x0

    .line 1195
    .line 1196
    const/16 v46, 0x0

    .line 1197
    .line 1198
    move-object/from16 v36, v47

    .line 1199
    .line 1200
    const/16 v47, 0x0

    .line 1201
    .line 1202
    const/16 v48, 0x0

    .line 1203
    .line 1204
    const/16 v49, 0x0

    .line 1205
    .line 1206
    const/16 v50, 0x0

    .line 1207
    .line 1208
    const/16 v51, 0x0

    .line 1209
    .line 1210
    const/16 v52, 0x0

    .line 1211
    .line 1212
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Ls33;->j()Lom7;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const-string v193, "unaligned"

    .line 1220
    .line 1221
    const-string/jumbo v194, "varargs"

    .line 1222
    .line 1223
    .line 1224
    const-string v68, "exports"

    .line 1225
    .line 1226
    const-string v69, "register"

    .line 1227
    .line 1228
    const-string v70, "file"

    .line 1229
    .line 1230
    const-string v71, "shl"

    .line 1231
    .line 1232
    const-string v72, "array"

    .line 1233
    .line 1234
    const-string v73, "record"

    .line 1235
    .line 1236
    const-string v74, "property"

    .line 1237
    .line 1238
    const-string v75, "for"

    .line 1239
    .line 1240
    const-string v76, "mod"

    .line 1241
    .line 1242
    const-string/jumbo v77, "while"

    .line 1243
    .line 1244
    .line 1245
    const-string v78, "set"

    .line 1246
    .line 1247
    const-string v79, "ally"

    .line 1248
    .line 1249
    const-string v80, "label"

    .line 1250
    .line 1251
    const-string/jumbo v81, "uses"

    .line 1252
    .line 1253
    .line 1254
    const-string v82, "raise"

    .line 1255
    .line 1256
    const-string v83, "not"

    .line 1257
    .line 1258
    const-string v84, "stored"

    .line 1259
    .line 1260
    const-string v85, "class"

    .line 1261
    .line 1262
    const-string v86, "safecall"

    .line 1263
    .line 1264
    const-string/jumbo v87, "var"

    .line 1265
    .line 1266
    .line 1267
    const-string v88, "interface"

    .line 1268
    .line 1269
    const-string v89, "or"

    .line 1270
    .line 1271
    const-string v90, "private"

    .line 1272
    .line 1273
    const-string v91, "static"

    .line 1274
    .line 1275
    const-string v92, "exit"

    .line 1276
    .line 1277
    const-string v93, "index"

    .line 1278
    .line 1279
    const-string v94, "inherited"

    .line 1280
    .line 1281
    const-string v95, "to"

    .line 1282
    .line 1283
    const-string v96, "else"

    .line 1284
    .line 1285
    const-string v97, "stdcall"

    .line 1286
    .line 1287
    const-string v98, "override"

    .line 1288
    .line 1289
    const-string v99, "shr"

    .line 1290
    .line 1291
    const-string v100, "asm"

    .line 1292
    .line 1293
    const-string v101, "far"

    .line 1294
    .line 1295
    const-string v102, "resourcestring"

    .line 1296
    .line 1297
    const-string v103, "finalization"

    .line 1298
    .line 1299
    const-string v104, "packed"

    .line 1300
    .line 1301
    const-string/jumbo v105, "virtual"

    .line 1302
    .line 1303
    .line 1304
    const-string v106, "out"

    .line 1305
    .line 1306
    const-string v107, "and"

    .line 1307
    .line 1308
    const-string v108, "protected"

    .line 1309
    .line 1310
    const-string v109, "library"

    .line 1311
    .line 1312
    const-string v110, "do"

    .line 1313
    .line 1314
    const-string/jumbo v111, "xorwrite"

    .line 1315
    .line 1316
    .line 1317
    const-string v112, "goto"

    .line 1318
    .line 1319
    const-string v113, "near"

    .line 1320
    .line 1321
    const-string v114, "function"

    .line 1322
    .line 1323
    const-string v115, "end"

    .line 1324
    .line 1325
    const-string v116, "div"

    .line 1326
    .line 1327
    const-string v117, "overload"

    .line 1328
    .line 1329
    const-string v118, "object"

    .line 1330
    .line 1331
    const-string/jumbo v119, "unit"

    .line 1332
    .line 1333
    .line 1334
    const-string v120, "begin"

    .line 1335
    .line 1336
    const-string v121, "string"

    .line 1337
    .line 1338
    const-string v122, "on"

    .line 1339
    .line 1340
    const-string v123, "inline"

    .line 1341
    .line 1342
    const-string v124, "repeat"

    .line 1343
    .line 1344
    const-string/jumbo v125, "until"

    .line 1345
    .line 1346
    .line 1347
    const-string v126, "destructor"

    .line 1348
    .line 1349
    const-string/jumbo v127, "write"

    .line 1350
    .line 1351
    .line 1352
    const-string v128, "message"

    .line 1353
    .line 1354
    const-string v129, "program"

    .line 1355
    .line 1356
    const-string/jumbo v130, "with"

    .line 1357
    .line 1358
    .line 1359
    const-string v131, "read"

    .line 1360
    .line 1361
    const-string v132, "initialization"

    .line 1362
    .line 1363
    const-string v133, "except"

    .line 1364
    .line 1365
    const-string v134, "default"

    .line 1366
    .line 1367
    const-string v135, "nil"

    .line 1368
    .line 1369
    const-string v136, "if"

    .line 1370
    .line 1371
    const-string v137, "case"

    .line 1372
    .line 1373
    const-string v138, "cdecl"

    .line 1374
    .line 1375
    const-string v139, "in"

    .line 1376
    .line 1377
    const-string v140, "downto"

    .line 1378
    .line 1379
    const-string v141, "threadvar"

    .line 1380
    .line 1381
    const-string v142, "of"

    .line 1382
    .line 1383
    const-string v143, "try"

    .line 1384
    .line 1385
    const-string v144, "pascal"

    .line 1386
    .line 1387
    const-string v145, "const"

    .line 1388
    .line 1389
    const-string v146, "external"

    .line 1390
    .line 1391
    const-string v147, "constructor"

    .line 1392
    .line 1393
    const-string v148, "type"

    .line 1394
    .line 1395
    const-string v149, "public"

    .line 1396
    .line 1397
    const-string v150, "then"

    .line 1398
    .line 1399
    const-string v151, "implementation"

    .line 1400
    .line 1401
    const-string v152, "finally"

    .line 1402
    .line 1403
    const-string v153, "published"

    .line 1404
    .line 1405
    const-string v154, "procedure"

    .line 1406
    .line 1407
    const-string v155, "absolute"

    .line 1408
    .line 1409
    const-string v156, "reintroduce"

    .line 1410
    .line 1411
    const-string v157, "operator"

    .line 1412
    .line 1413
    const-string v158, "as"

    .line 1414
    .line 1415
    const-string v159, "is"

    .line 1416
    .line 1417
    const-string v160, "abstract"

    .line 1418
    .line 1419
    const-string v161, "alias"

    .line 1420
    .line 1421
    const-string v162, "assembler"

    .line 1422
    .line 1423
    const-string v163, "bitpacked"

    .line 1424
    .line 1425
    const-string v164, "break"

    .line 1426
    .line 1427
    const-string v165, "continue"

    .line 1428
    .line 1429
    const-string v166, "cppdecl"

    .line 1430
    .line 1431
    const-string v167, "cvar"

    .line 1432
    .line 1433
    const-string v168, "enumerator"

    .line 1434
    .line 1435
    const-string v169, "experimental"

    .line 1436
    .line 1437
    const-string v170, "platform"

    .line 1438
    .line 1439
    const-string v171, "deprecated"

    .line 1440
    .line 1441
    const-string/jumbo v172, "unimplemented"

    .line 1442
    .line 1443
    .line 1444
    const-string v173, "dynamic"

    .line 1445
    .line 1446
    const-string v174, "export"

    .line 1447
    .line 1448
    const-string v175, "far16"

    .line 1449
    .line 1450
    const-string v176, "forward"

    .line 1451
    .line 1452
    const-string v177, "generic"

    .line 1453
    .line 1454
    const-string v178, "helper"

    .line 1455
    .line 1456
    const-string v179, "implements"

    .line 1457
    .line 1458
    const-string v180, "interrupt"

    .line 1459
    .line 1460
    const-string v181, "iochecks"

    .line 1461
    .line 1462
    const-string v182, "local"

    .line 1463
    .line 1464
    const-string v183, "name"

    .line 1465
    .line 1466
    const-string v184, "nodefault"

    .line 1467
    .line 1468
    const-string v185, "noreturn"

    .line 1469
    .line 1470
    const-string v186, "nostackframe"

    .line 1471
    .line 1472
    const-string v187, "oldfpccall"

    .line 1473
    .line 1474
    const-string v188, "otherwise"

    .line 1475
    .line 1476
    const-string v189, "saveregisters"

    .line 1477
    .line 1478
    const-string v190, "softfloat"

    .line 1479
    .line 1480
    const-string v191, "specialize"

    .line 1481
    .line 1482
    const-string v192, "strict"

    .line 1483
    .line 1484
    filled-new-array/range {v68 .. v194}, [Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-static {v5}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v69

    .line 1492
    new-instance v5, Lpm7;

    .line 1493
    .line 1494
    invoke-direct {v5, v0}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Lpm7;

    .line 1498
    .line 1499
    invoke-direct {v0, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lpm7;

    .line 1503
    .line 1504
    invoke-direct {v1, v2}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Ls33;->d()Lom7;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    new-instance v7, Lpm7;

    .line 1512
    .line 1513
    move-object/from16 v12, v67

    .line 1514
    .line 1515
    invoke-direct {v7, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v8, Lpm7;

    .line 1519
    .line 1520
    move-object/from16 v9, v66

    .line 1521
    .line 1522
    invoke-direct {v8, v9}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v10, 0x6

    .line 1526
    new-array v11, v10, [Lom7;

    .line 1527
    .line 1528
    const/4 v13, 0x0

    .line 1529
    aput-object v5, v11, v13

    .line 1530
    .line 1531
    const/4 v5, 0x1

    .line 1532
    aput-object v0, v11, v5

    .line 1533
    .line 1534
    const/4 v0, 0x2

    .line 1535
    aput-object v1, v11, v0

    .line 1536
    .line 1537
    const/4 v1, 0x3

    .line 1538
    aput-object v6, v11, v1

    .line 1539
    .line 1540
    const/4 v6, 0x4

    .line 1541
    aput-object v7, v11, v6

    .line 1542
    .line 1543
    const/4 v7, 0x5

    .line 1544
    aput-object v8, v11, v7

    .line 1545
    .line 1546
    invoke-static {v11}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v71

    .line 1550
    new-instance v68, Lom7;

    .line 1551
    .line 1552
    const/16 v109, -0xa6

    .line 1553
    .line 1554
    const/16 v110, 0x17f

    .line 1555
    .line 1556
    const/16 v70, 0x0

    .line 1557
    .line 1558
    const/16 v72, 0x0

    .line 1559
    .line 1560
    const/16 v73, 0x0

    .line 1561
    .line 1562
    const-string v74, "\\("

    .line 1563
    .line 1564
    const/16 v75, 0x0

    .line 1565
    .line 1566
    const-string v76, "\\)"

    .line 1567
    .line 1568
    const/16 v77, 0x0

    .line 1569
    .line 1570
    const/16 v78, 0x0

    .line 1571
    .line 1572
    const/16 v79, 0x0

    .line 1573
    .line 1574
    const/16 v80, 0x0

    .line 1575
    .line 1576
    const/16 v81, 0x0

    .line 1577
    .line 1578
    const/16 v82, 0x0

    .line 1579
    .line 1580
    const/16 v83, 0x0

    .line 1581
    .line 1582
    const/16 v84, 0x0

    .line 1583
    .line 1584
    const/16 v85, 0x0

    .line 1585
    .line 1586
    const/16 v86, 0x0

    .line 1587
    .line 1588
    const/16 v87, 0x0

    .line 1589
    .line 1590
    const/16 v88, 0x0

    .line 1591
    .line 1592
    const/16 v89, 0x0

    .line 1593
    .line 1594
    const/16 v90, 0x0

    .line 1595
    .line 1596
    const/16 v91, 0x0

    .line 1597
    .line 1598
    const/16 v92, 0x0

    .line 1599
    .line 1600
    const/16 v93, 0x0

    .line 1601
    .line 1602
    const/16 v94, 0x0

    .line 1603
    .line 1604
    const/16 v95, 0x0

    .line 1605
    .line 1606
    const/16 v96, 0x0

    .line 1607
    .line 1608
    const/16 v97, 0x0

    .line 1609
    .line 1610
    const/16 v98, 0x0

    .line 1611
    .line 1612
    const/16 v99, 0x0

    .line 1613
    .line 1614
    const/16 v100, 0x0

    .line 1615
    .line 1616
    const/16 v101, 0x0

    .line 1617
    .line 1618
    const/16 v102, 0x0

    .line 1619
    .line 1620
    const/16 v103, 0x0

    .line 1621
    .line 1622
    const/16 v104, 0x0

    .line 1623
    .line 1624
    const/16 v105, 0x0

    .line 1625
    .line 1626
    const/16 v106, 0x0

    .line 1627
    .line 1628
    const-string v107, "params"

    .line 1629
    .line 1630
    const/16 v108, 0x0

    .line 1631
    .line 1632
    invoke-direct/range {v68 .. v110}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v8, Lpm7;

    .line 1636
    .line 1637
    invoke-direct {v8, v2}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Ls33;->d()Lom7;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    new-instance v14, Lpm7;

    .line 1645
    .line 1646
    invoke-direct {v14, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v15, Lpm7;

    .line 1650
    .line 1651
    invoke-direct {v15, v9}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    move/from16 v16, v0

    .line 1655
    .line 1656
    new-array v0, v10, [Lom7;

    .line 1657
    .line 1658
    aput-object v4, v0, v13

    .line 1659
    .line 1660
    aput-object v68, v0, v5

    .line 1661
    .line 1662
    aput-object v8, v0, v16

    .line 1663
    .line 1664
    aput-object v11, v0, v1

    .line 1665
    .line 1666
    aput-object v14, v0, v6

    .line 1667
    .line 1668
    aput-object v15, v0, v7

    .line 1669
    .line 1670
    invoke-static {v0}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v72

    .line 1674
    new-instance v69, Lom7;

    .line 1675
    .line 1676
    const/16 v110, -0xc6

    .line 1677
    .line 1678
    const/16 v111, 0x17f

    .line 1679
    .line 1680
    const-string v70, "function constructor|10 destructor|10 procedure|10"

    .line 1681
    .line 1682
    const/16 v71, 0x0

    .line 1683
    .line 1684
    const/16 v74, 0x0

    .line 1685
    .line 1686
    const-string v76, "function constructor destructor procedure"

    .line 1687
    .line 1688
    const-string v77, "[:;]"

    .line 1689
    .line 1690
    const/16 v107, 0x0

    .line 1691
    .line 1692
    const-string v108, "function"

    .line 1693
    .line 1694
    const/16 v109, 0x0

    .line 1695
    .line 1696
    invoke-direct/range {v69 .. v111}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, Lpm7;

    .line 1700
    .line 1701
    invoke-direct {v0, v2}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, Ls33;->d()Lom7;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    new-instance v4, Lpm7;

    .line 1709
    .line 1710
    invoke-direct {v4, v12}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v8, Lpm7;

    .line 1714
    .line 1715
    invoke-direct {v8, v9}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v9, 0x9

    .line 1719
    .line 1720
    new-array v9, v9, [Lom7;

    .line 1721
    .line 1722
    aput-object v63, v9, v13

    .line 1723
    .line 1724
    aput-object v64, v9, v5

    .line 1725
    .line 1726
    aput-object v3, v9, v16

    .line 1727
    .line 1728
    aput-object v17, v9, v1

    .line 1729
    .line 1730
    aput-object v69, v9, v6

    .line 1731
    .line 1732
    aput-object v0, v9, v7

    .line 1733
    .line 1734
    aput-object v2, v9, v10

    .line 1735
    .line 1736
    const/4 v0, 0x7

    .line 1737
    aput-object v4, v9, v0

    .line 1738
    .line 1739
    const/16 v0, 0x8

    .line 1740
    .line 1741
    aput-object v8, v9, v0

    .line 1742
    .line 1743
    invoke-static {v9}, Lic1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v25

    .line 1747
    new-instance v17, Lqi6;

    .line 1748
    .line 1749
    const/16 v29, 0x6370

    .line 1750
    .line 1751
    const-string v18, "delphi"

    .line 1752
    .line 1753
    const/16 v21, 0x1

    .line 1754
    .line 1755
    const/16 v23, 0x0

    .line 1756
    .line 1757
    const-string v26, "\"|\\$[G-Zg-z]|\\/\\*|<\\/|\\|"

    .line 1758
    .line 1759
    move-object/from16 v20, v60

    .line 1760
    .line 1761
    move-object/from16 v27, v61

    .line 1762
    .line 1763
    move-object/from16 v19, v65

    .line 1764
    .line 1765
    invoke-direct/range {v17 .. v29}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1766
    .line 1767
    .line 1768
    sput-object v17, Lgv3;->a:Lqi6;

    .line 1769
    .line 1770
    return-void
.end method
