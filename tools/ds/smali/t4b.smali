.class public abstract Lt4b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    const-string v12, "required"

    .line 2
    .line 3
    const-string v13, "optional"

    .line 4
    .line 5
    const-string v0, "namespace"

    .line 6
    .line 7
    const-string v1, "const"

    .line 8
    .line 9
    const-string v2, "typedef"

    .line 10
    .line 11
    const-string v3, "struct"

    .line 12
    .line 13
    const-string v4, "enum"

    .line 14
    .line 15
    const-string v5, "service"

    .line 16
    .line 17
    const-string v6, "exception"

    .line 18
    .line 19
    const-string/jumbo v7, "void"

    .line 20
    .line 21
    .line 22
    const-string v8, "oneway"

    .line 23
    .line 24
    const-string v9, "set"

    .line 25
    .line 26
    const-string v10, "list"

    .line 27
    .line 28
    const-string v11, "map"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lae8;

    .line 39
    .line 40
    const-string v2, "keyword"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "string"

    .line 46
    .line 47
    const-string v10, "binary"

    .line 48
    .line 49
    const-string v3, "bool"

    .line 50
    .line 51
    const-string v4, "byte"

    .line 52
    .line 53
    const-string v5, "i16"

    .line 54
    .line 55
    const-string v6, "i32"

    .line 56
    .line 57
    const-string v7, "i64"

    .line 58
    .line 59
    const-string v8, "double"

    .line 60
    .line 61
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lae8;

    .line 70
    .line 71
    const-string v3, "type"

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lae8;

    .line 77
    .line 78
    const-string v4, "literal"

    .line 79
    .line 80
    const-string v5, "true false"

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, v2, v0}, [Lae8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v4, Ls33;->c:Lom7;

    .line 94
    .line 95
    sget-object v5, Ls33;->h:Lom7;

    .line 96
    .line 97
    sget-object v6, Ls33;->e:Lom7;

    .line 98
    .line 99
    sget-object v7, Ls33;->f:Lom7;

    .line 100
    .line 101
    new-instance v20, Lom7;

    .line 102
    .line 103
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const v56, -0x20801

    .line 106
    .line 107
    .line 108
    const/16 v57, 0x1ff

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object/from16 v15, v20

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

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
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    const/16 v43, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    const/16 v53, 0x0

    .line 183
    .line 184
    const/16 v54, 0x0

    .line 185
    .line 186
    const/16 v55, 0x0

    .line 187
    .line 188
    move-object/from16 v32, v27

    .line 189
    .line 190
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lom7;

    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    const/16 v56, -0x1031

    .line 202
    .line 203
    const/16 v57, 0xff

    .line 204
    .line 205
    const-string v21, "[a-zA-Z]\\w*"

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const-string v55, "title"

    .line 212
    .line 213
    move-object/from16 v20, v15

    .line 214
    .line 215
    move-object v15, v0

    .line 216
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    new-instance v16, Lom7;

    .line 224
    .line 225
    const/16 v57, -0xc7

    .line 226
    .line 227
    const/16 v58, 0x17f

    .line 228
    .line 229
    const-string v18, "\\n"

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const-string v23, "struct enum service exception"

    .line 236
    .line 237
    const-string v24, "\\{"

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const-string v55, "class"

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    const-string v26, "list"

    .line 249
    .line 250
    const-string v27, "map"

    .line 251
    .line 252
    const-string v17, "bool"

    .line 253
    .line 254
    const-string v18, "byte"

    .line 255
    .line 256
    const-string v19, "i16"

    .line 257
    .line 258
    const-string v20, "i32"

    .line 259
    .line 260
    const-string v21, "i64"

    .line 261
    .line 262
    const-string v22, "double"

    .line 263
    .line 264
    const-string v23, "string"

    .line 265
    .line 266
    const-string v24, "binary"

    .line 267
    .line 268
    const-string v25, "set"

    .line 269
    .line 270
    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    new-instance v0, Lqm7;

    .line 283
    .line 284
    invoke-direct {v0}, Lqm7;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    new-instance v17, Lom7;

    .line 292
    .line 293
    const/16 v58, -0xa6

    .line 294
    .line 295
    const/16 v59, 0x1ff

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const-string v23, "\\b(set|list|map)\\s*<"

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const-string v25, ">"

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v55, 0x0

    .line 314
    .line 315
    const/16 v57, 0x0

    .line 316
    .line 317
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v16

    .line 321
    .line 322
    move-object/from16 v9, v17

    .line 323
    .line 324
    filled-new-array/range {v4 .. v9}, [Lom7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v4, Lqi6;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x6b7c

    .line 336
    .line 337
    const-string v5, "thrift"

    .line 338
    .line 339
    sget-object v6, Ljb4;->a:Ljb4;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct/range {v4 .. v16}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 348
    .line 349
    .line 350
    sput-object v4, Lt4b;->a:Lqi6;

    .line 351
    .line 352
    return-void
.end method
