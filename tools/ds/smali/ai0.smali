.class public abstract Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v0, Lom7;

    .line 2
    .line 3
    const/16 v41, -0x21

    .line 4
    .line 5
    const/16 v42, 0x1ff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "`[\\s\\S]"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const/16 v40, 0x0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v42}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "~contains~0"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "ahk"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v0, Lae8;

    .line 90
    .line 91
    const-string v2, "keyword"

    .line 92
    .line 93
    const-string v3, "Break Continue Critical Exit ExitApp Gosub Goto New OnExit Pause return SetBatchLines SetTimer Suspend Thread Throw Until ahk_id ahk_class ahk_pid ahk_exe ahk_group"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lae8;

    .line 99
    .line 100
    const-string v3, "literal"

    .line 101
    .line 102
    const-string v6, "true false NOT AND OR"

    .line 103
    .line 104
    invoke-direct {v2, v3, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lae8;

    .line 108
    .line 109
    const-string v6, "built_in"

    .line 110
    .line 111
    const-string v7, "ComSpec Clipboard ClipboardAll ErrorLevel"

    .line 112
    .line 113
    invoke-direct {v3, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v0, v2, v3}, [Lae8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v0, Lpm7;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lpm7;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lid1;->r(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v13, Lom7;

    .line 134
    .line 135
    const/16 v54, -0xa7

    .line 136
    .line 137
    const/16 v55, 0xff

    .line 138
    .line 139
    const-string v15, "\\n"

    .line 140
    .line 141
    const-string v19, "\""

    .line 142
    .line 143
    const-string v21, "\""

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    const/16 v45, 0x0

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    const/16 v48, 0x0

    .line 160
    .line 161
    const/16 v49, 0x0

    .line 162
    .line 163
    const/16 v50, 0x0

    .line 164
    .line 165
    const/16 v51, 0x0

    .line 166
    .line 167
    const/16 v52, 0x0

    .line 168
    .line 169
    const-string v53, "string"

    .line 170
    .line 171
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lom7;

    .line 175
    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    const v55, -0x110a1

    .line 185
    .line 186
    .line 187
    const/16 v56, 0xff

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 199
    .line 200
    move-object/from16 v27, v28

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v53, 0x0

    .line 205
    .line 206
    const-string v54, "doctag"

    .line 207
    .line 208
    invoke-direct/range {v14 .. v56}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v28, v27

    .line 212
    .line 213
    new-instance v29, Lom7;

    .line 214
    .line 215
    const/16 v70, -0x21

    .line 216
    .line 217
    const/16 v71, 0x1ff

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 222
    .line 223
    const/16 v54, 0x0

    .line 224
    .line 225
    const/16 v55, 0x0

    .line 226
    .line 227
    const/16 v56, 0x0

    .line 228
    .line 229
    const/16 v57, 0x0

    .line 230
    .line 231
    const/16 v58, 0x0

    .line 232
    .line 233
    const/16 v59, 0x0

    .line 234
    .line 235
    const/16 v60, 0x0

    .line 236
    .line 237
    const/16 v61, 0x0

    .line 238
    .line 239
    const/16 v62, 0x0

    .line 240
    .line 241
    const/16 v63, 0x0

    .line 242
    .line 243
    const/16 v64, 0x0

    .line 244
    .line 245
    const/16 v65, 0x0

    .line 246
    .line 247
    const/16 v66, 0x0

    .line 248
    .line 249
    const/16 v67, 0x0

    .line 250
    .line 251
    const/16 v68, 0x0

    .line 252
    .line 253
    const/16 v69, 0x0

    .line 254
    .line 255
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v29

    .line 259
    .line 260
    filled-new-array {v14, v1}, [Lom7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    new-instance v15, Lom7;

    .line 269
    .line 270
    const/16 v56, -0x10a5

    .line 271
    .line 272
    const/16 v57, 0xff

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-string v21, ";"

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const-string v23, "$"

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const-string v55, "comment"

    .line 289
    .line 290
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    move-object v1, v15

    .line 294
    new-instance v15, Lom7;

    .line 295
    .line 296
    const/16 v56, -0x1021

    .line 297
    .line 298
    const/16 v57, 0x17f

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const-string v21, "\\b\\d+(\\.\\d+)?"

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const-string v54, "number"

    .line 307
    .line 308
    const/16 v55, 0x0

    .line 309
    .line 310
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    move-object v2, v15

    .line 314
    new-instance v29, Lom7;

    .line 315
    .line 316
    const/16 v71, 0x17f

    .line 317
    .line 318
    const-string v35, "%[a-zA-Z0-9#_$@]+%"

    .line 319
    .line 320
    const/16 v54, 0x0

    .line 321
    .line 322
    const/16 v56, 0x0

    .line 323
    .line 324
    const/16 v57, 0x0

    .line 325
    .line 326
    const-string/jumbo v68, "variable"

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v29

    .line 333
    .line 334
    new-instance v29, Lom7;

    .line 335
    .line 336
    const-string v35, "^\\s*\\w+\\s*(,|%)"

    .line 337
    .line 338
    const-string v68, "built_in"

    .line 339
    .line 340
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, v29

    .line 344
    .line 345
    new-instance v29, Lom7;

    .line 346
    .line 347
    const/16 v71, 0x1ff

    .line 348
    .line 349
    const-string v35, "^[^\\n\";]+::(?!=)"

    .line 350
    .line 351
    const/16 v68, 0x0

    .line 352
    .line 353
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v7, v29

    .line 357
    .line 358
    new-instance v15, Lom7;

    .line 359
    .line 360
    const/16 v56, -0x1021

    .line 361
    .line 362
    const/16 v57, 0x1ff

    .line 363
    .line 364
    const-string v21, "^[^\\n\";]+:(?!=)"

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v7, v15}, [Lom7;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v33

    .line 381
    new-instance v29, Lom7;

    .line 382
    .line 383
    const/16 v70, -0x9

    .line 384
    .line 385
    const/16 v71, 0x17f

    .line 386
    .line 387
    const/16 v56, 0x0

    .line 388
    .line 389
    const/16 v57, 0x0

    .line 390
    .line 391
    const-string v68, "title"

    .line 392
    .line 393
    invoke-direct/range {v29 .. v71}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v29

    .line 397
    .line 398
    new-instance v15, Lom7;

    .line 399
    .line 400
    const/16 v56, -0x10a1

    .line 401
    .line 402
    const/16 v57, 0x17f

    .line 403
    .line 404
    const-string v21, "^\\s*#\\w+"

    .line 405
    .line 406
    const-string v23, "$"

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const-string v54, "meta"

    .line 413
    .line 414
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    new-instance v16, Lom7;

    .line 418
    .line 419
    const/16 v57, -0x21

    .line 420
    .line 421
    const/16 v58, 0x17f

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const-string v22, "A_[a-zA-Z0-9]+"

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v54, 0x0

    .line 432
    .line 433
    const-string v55, "built_in"

    .line 434
    .line 435
    const/16 v56, 0x0

    .line 436
    .line 437
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    new-instance v17, Lom7;

    .line 441
    .line 442
    const/16 v58, -0x21

    .line 443
    .line 444
    const/16 v59, 0x1ff

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const-string v23, ",\\s*,"

    .line 449
    .line 450
    const/16 v55, 0x0

    .line 451
    .line 452
    const/16 v57, 0x0

    .line 453
    .line 454
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    const/16 v8, 0xb

    .line 458
    .line 459
    new-array v8, v8, [Lom7;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    aput-object v0, v8, v9

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    aput-object v13, v8, v0

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    aput-object v1, v8, v0

    .line 469
    .line 470
    sget-object v0, Ls33;->f:Lom7;

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    aput-object v0, v8, v1

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    aput-object v2, v8, v0

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    aput-object v3, v8, v0

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    aput-object v6, v8, v0

    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    aput-object v7, v8, v0

    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    aput-object v15, v8, v0

    .line 490
    .line 491
    const/16 v0, 0x9

    .line 492
    .line 493
    aput-object v16, v8, v0

    .line 494
    .line 495
    const/16 v0, 0xa

    .line 496
    .line 497
    aput-object v17, v8, v0

    .line 498
    .line 499
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    new-instance v2, Lqi6;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const/16 v14, 0x6b70

    .line 507
    .line 508
    const-string v3, "autohotkey"

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-direct/range {v2 .. v14}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 515
    .line 516
    .line 517
    sput-object v2, Lai0;->a:Lqi6;

    .line 518
    .line 519
    return-void
.end method
