.class public abstract Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    const-string v0, "gql"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v16, "enum"

    .line 8
    .line 9
    const-string v17, "on"

    .line 10
    .line 11
    const-string v5, "query"

    .line 12
    .line 13
    const-string v6, "mutation"

    .line 14
    .line 15
    const-string v7, "subscription"

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    const-string v9, "input"

    .line 20
    .line 21
    const-string v10, "schema"

    .line 22
    .line 23
    const-string v11, "directive"

    .line 24
    .line 25
    const-string v12, "interface"

    .line 26
    .line 27
    const-string/jumbo v13, "union"

    .line 28
    .line 29
    .line 30
    const-string v14, "scalar"

    .line 31
    .line 32
    const-string v15, "fragment"

    .line 33
    .line 34
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lae8;

    .line 43
    .line 44
    const-string v2, "keyword"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "false"

    .line 50
    .line 51
    const-string v2, "null"

    .line 52
    .line 53
    const-string v3, "true"

    .line 54
    .line 55
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lae8;

    .line 64
    .line 65
    const-string v3, "literal"

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2}, [Lae8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ls33;->g:Lom7;

    .line 79
    .line 80
    sget-object v13, Ls33;->c:Lom7;

    .line 81
    .line 82
    sget-object v14, Ls33;->h:Lom7;

    .line 83
    .line 84
    new-instance v15, Lom7;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v29

    .line 92
    const v56, -0x20001001

    .line 93
    .line 94
    .line 95
    const/16 v57, 0xff

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move-object/from16 v28, v29

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const/16 v42, 0x0

    .line 150
    .line 151
    const/16 v43, 0x0

    .line 152
    .line 153
    const-string v44, "[.]{3}"

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const/16 v47, 0x0

    .line 160
    .line 161
    const/16 v48, 0x0

    .line 162
    .line 163
    const/16 v49, 0x0

    .line 164
    .line 165
    const/16 v50, 0x0

    .line 166
    .line 167
    const/16 v51, 0x0

    .line 168
    .line 169
    const/16 v52, 0x0

    .line 170
    .line 171
    const/16 v53, 0x0

    .line 172
    .line 173
    const/16 v54, 0x0

    .line 174
    .line 175
    const-string v55, "punctuation"

    .line 176
    .line 177
    invoke-direct/range {v15 .. v57}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v29, v28

    .line 181
    .line 182
    new-instance v16, Lom7;

    .line 183
    .line 184
    const/16 v57, -0x1021

    .line 185
    .line 186
    const/16 v58, 0xff

    .line 187
    .line 188
    const-string v22, "[\\!\\(\\)\\:\\=\\[\\]\\{\\|\\}]{1}"

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    const/16 v55, 0x0

    .line 195
    .line 196
    const-string v56, "punctuation"

    .line 197
    .line 198
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    new-instance v16, Lom7;

    .line 204
    .line 205
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    const v57, -0x210a1

    .line 208
    .line 209
    .line 210
    const-string v22, "\\$"

    .line 211
    .line 212
    const-string v24, "\\W"

    .line 213
    .line 214
    const-string/jumbo v56, "variable"

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    new-instance v18, Lom7;

    .line 223
    .line 224
    const v71, -0x20020001

    .line 225
    .line 226
    .line 227
    const/16 v72, 0xff

    .line 228
    .line 229
    move-object/from16 v47, v33

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    const/16 v57, 0x0

    .line 236
    .line 237
    const/16 v58, 0x0

    .line 238
    .line 239
    const-string v59, "@\\w+"

    .line 240
    .line 241
    const/16 v60, 0x0

    .line 242
    .line 243
    const/16 v61, 0x0

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    const/16 v63, 0x0

    .line 248
    .line 249
    const/16 v64, 0x0

    .line 250
    .line 251
    const/16 v65, 0x0

    .line 252
    .line 253
    const/16 v66, 0x0

    .line 254
    .line 255
    const/16 v67, 0x0

    .line 256
    .line 257
    const/16 v68, 0x0

    .line 258
    .line 259
    const/16 v69, 0x0

    .line 260
    .line 261
    const-string v70, "meta"

    .line 262
    .line 263
    move-object/from16 v30, v18

    .line 264
    .line 265
    invoke-direct/range {v30 .. v72}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, v30

    .line 269
    .line 270
    new-instance v16, Lom7;

    .line 271
    .line 272
    const/16 v57, -0x1021

    .line 273
    .line 274
    const/16 v58, 0xff

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const-string v22, "[_A-Za-z][_0-9A-Za-z]*(?=\\s*:)"

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v47, 0x0

    .line 285
    .line 286
    const-string v56, "symbol"

    .line 287
    .line 288
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v19, v16

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    filled-new-array/range {v12 .. v19}, [Lom7;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v0, "[;<\']"

    .line 308
    .line 309
    const-string v1, "BEGIN"

    .line 310
    .line 311
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v1, Lqi6;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v13, 0x6330

    .line 323
    .line 324
    const-string v2, "graphql"

    .line 325
    .line 326
    sget-object v3, Ljb4;->a:Ljb4;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    sput-object v1, Lz85;->a:Lqi6;

    .line 336
    .line 337
    return-void
.end method
