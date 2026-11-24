.class public abstract Lw77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const-string v0, "mma"

    .line 2
    .line 3
    const-string/jumbo v1, "wl"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lae8;

    .line 15
    .line 16
    const-string v0, "brace"

    .line 17
    .line 18
    const-string v1, "punctuation"

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lae8;

    .line 24
    .line 25
    const-string v0, "pattern"

    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lae8;

    .line 33
    .line 34
    const-string v0, "slot"

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lae8;

    .line 40
    .line 41
    const-string v0, "symbol"

    .line 42
    .line 43
    const-string/jumbo v1, "variable"

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lae8;

    .line 50
    .line 51
    const-string v0, "named-character"

    .line 52
    .line 53
    invoke-direct {v9, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lae8;

    .line 57
    .line 58
    const-string v0, "builtin-symbol"

    .line 59
    .line 60
    const-string v1, "built_in"

    .line 61
    .line 62
    invoke-direct {v10, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lae8;

    .line 66
    .line 67
    const-string v0, "message-name"

    .line 68
    .line 69
    const-string v1, "string"

    .line 70
    .line 71
    invoke-direct {v11, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v5 .. v11}, [Lae8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v0, Lqm7;

    .line 83
    .line 84
    invoke-direct {v0}, Lqm7;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lom7;

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const v48, -0x110a1

    .line 98
    .line 99
    .line 100
    const/16 v49, 0xff

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const-string v13, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const-string v15, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v21

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const-string v47, "doctag"

    .line 173
    .line 174
    invoke-direct/range {v7 .. v49}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v21, v20

    .line 178
    .line 179
    new-instance v22, Lom7;

    .line 180
    .line 181
    const/16 v63, -0x21

    .line 182
    .line 183
    const/16 v64, 0x1ff

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const-string v28, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    const/16 v48, 0x0

    .line 192
    .line 193
    const/16 v49, 0x0

    .line 194
    .line 195
    const/16 v50, 0x0

    .line 196
    .line 197
    const/16 v51, 0x0

    .line 198
    .line 199
    const/16 v52, 0x0

    .line 200
    .line 201
    const/16 v53, 0x0

    .line 202
    .line 203
    const/16 v54, 0x0

    .line 204
    .line 205
    const/16 v55, 0x0

    .line 206
    .line 207
    const/16 v56, 0x0

    .line 208
    .line 209
    const/16 v57, 0x0

    .line 210
    .line 211
    const/16 v58, 0x0

    .line 212
    .line 213
    const/16 v59, 0x0

    .line 214
    .line 215
    const/16 v60, 0x0

    .line 216
    .line 217
    const/16 v61, 0x0

    .line 218
    .line 219
    const/16 v62, 0x0

    .line 220
    .line 221
    invoke-direct/range {v22 .. v64}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    new-array v1, v1, [Lom7;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    aput-object v0, v1, v2

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v7, v1, v0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v22, v1, v0

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    new-instance v23, Lom7;

    .line 241
    .line 242
    const/16 v64, -0xa5

    .line 243
    .line 244
    const/16 v65, 0xff

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const-string v29, "\\(\\*"

    .line 249
    .line 250
    const-string v31, "\\*\\)"

    .line 251
    .line 252
    const-string v63, "comment"

    .line 253
    .line 254
    invoke-direct/range {v23 .. v65}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    new-instance v8, Lom7;

    .line 260
    .line 261
    const/16 v49, -0x1021

    .line 262
    .line 263
    const/16 v50, 0x17f

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const-string v14, "([a-zA-Z$][a-zA-Z0-9$]*)?_+([a-zA-Z$][a-zA-Z0-9$]*)?"

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const-string v47, "pattern"

    .line 282
    .line 283
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    move-object v0, v8

    .line 287
    new-instance v8, Lom7;

    .line 288
    .line 289
    const-string v14, "#[a-zA-Z$][a-zA-Z0-9$]*|#+[0-9]?"

    .line 290
    .line 291
    const-string v47, "slot"

    .line 292
    .line 293
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    move-object v1, v8

    .line 297
    new-instance v8, Lom7;

    .line 298
    .line 299
    const-string v14, "::[a-zA-Z$][a-zA-Z0-9$]*"

    .line 300
    .line 301
    const-string v47, "message-name"

    .line 302
    .line 303
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    move-object v2, v8

    .line 307
    new-instance v3, Lom7;

    .line 308
    .line 309
    new-instance v22, Lom7;

    .line 310
    .line 311
    sget-object v59, Lv77;->h:Lv77;

    .line 312
    .line 313
    const/16 v63, -0x21

    .line 314
    .line 315
    const/16 v64, 0x15f

    .line 316
    .line 317
    const-string v28, "[a-zA-Z$][a-zA-Z0-9$]*"

    .line 318
    .line 319
    const/16 v47, 0x0

    .line 320
    .line 321
    const/16 v49, 0x0

    .line 322
    .line 323
    const/16 v50, 0x0

    .line 324
    .line 325
    const-string v61, "builtin-symbol"

    .line 326
    .line 327
    invoke-direct/range {v22 .. v64}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v22

    .line 331
    .line 332
    new-instance v8, Lom7;

    .line 333
    .line 334
    const/16 v49, -0x1021

    .line 335
    .line 336
    const/16 v50, 0x17f

    .line 337
    .line 338
    const-string v14, "[a-zA-Z$][a-zA-Z0-9$]*"

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const-string v47, "symbol"

    .line 345
    .line 346
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v5, v8}, [Lom7;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    const/16 v63, -0x9

    .line 358
    .line 359
    const/16 v64, 0x1ff

    .line 360
    .line 361
    const/16 v47, 0x0

    .line 362
    .line 363
    const/16 v49, 0x0

    .line 364
    .line 365
    const/16 v50, 0x0

    .line 366
    .line 367
    const/16 v59, 0x0

    .line 368
    .line 369
    const/16 v61, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    invoke-direct/range {v22 .. v64}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    new-instance v22, Lom7;

    .line 377
    .line 378
    const/16 v63, -0x21

    .line 379
    .line 380
    const/16 v64, 0x17f

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const-string v28, "\\\\\\[[$a-zA-Z][$a-zA-Z0-9]+\\]"

    .line 385
    .line 386
    const-string v61, "named-character"

    .line 387
    .line 388
    invoke-direct/range {v22 .. v64}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v22

    .line 392
    .line 393
    sget-object v51, Ls33;->c:Lom7;

    .line 394
    .line 395
    new-instance v8, Lom7;

    .line 396
    .line 397
    const/16 v49, -0x1021

    .line 398
    .line 399
    const/16 v50, 0x17f

    .line 400
    .line 401
    const-string v14, "(?:([2-9]|[1-2]\\d|[3][0-5])\\^\\^(\\w*\\.\\w+|\\w+\\.\\w*|\\w+)|(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))(?:(?:``[+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+)|`([+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))?))?(?:\\*\\^[+-]?\\d+)?"

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const-string v47, "number"

    .line 408
    .line 409
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v52, v8

    .line 413
    .line 414
    new-instance v8, Lom7;

    .line 415
    .line 416
    const-string v14, "[+\\-*/,;.:@\\x7e=><&|_`\'^?!%]+"

    .line 417
    .line 418
    const-string v47, "operator"

    .line 419
    .line 420
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v53, v8

    .line 424
    .line 425
    new-instance v16, Lom7;

    .line 426
    .line 427
    const-string v14, "[\\[\\]\\(\\)\\{\\}]"

    .line 428
    .line 429
    move-object/from16 v8, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const-string v47, "brace"

    .line 434
    .line 435
    invoke-direct/range {v8 .. v50}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    move-object v9, v1

    .line 439
    move-object v10, v2

    .line 440
    move-object v11, v3

    .line 441
    move-object v12, v5

    .line 442
    move-object/from16 v16, v8

    .line 443
    .line 444
    move-object/from16 v13, v51

    .line 445
    .line 446
    move-object/from16 v14, v52

    .line 447
    .line 448
    move-object/from16 v15, v53

    .line 449
    .line 450
    move-object v8, v0

    .line 451
    filled-new-array/range {v7 .. v16}, [Lom7;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    new-instance v1, Lqi6;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/16 v13, 0x7b68

    .line 463
    .line 464
    const-string v2, "mathematica"

    .line 465
    .line 466
    sget-object v3, Ljb4;->a:Ljb4;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 474
    .line 475
    .line 476
    sput-object v1, Lw77;->a:Lqi6;

    .line 477
    .line 478
    return-void
.end method
