.class public abstract Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lom7;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const v41, -0x210a1

    .line 12
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
    const-string v6, "^dsconfig"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "\\s"

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
    move-object/from16 v13, v16

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

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
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const-string v39, "keyword"

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v42}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lom7;

    .line 86
    .line 87
    const v44, -0x210a3

    .line 88
    .line 89
    .line 90
    const/16 v45, 0x17f

    .line 91
    .line 92
    const-string v5, "!@#$%^&*()"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v9, "(list|create|get|set|delete)-(\\w+)"

    .line 97
    .line 98
    const-string v11, "\\s"

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v34, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v34

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const-string v42, "built_in"

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v20

    .line 124
    .line 125
    new-instance v2, Lom7;

    .line 126
    .line 127
    const v58, -0x200a1

    .line 128
    .line 129
    .line 130
    const/16 v59, 0x17f

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-string v23, "--(\\w+)"

    .line 135
    .line 136
    const-string v25, "\\s"

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v44, 0x0

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const/16 v47, 0x0

    .line 147
    .line 148
    const/16 v48, 0x0

    .line 149
    .line 150
    const/16 v49, 0x0

    .line 151
    .line 152
    const/16 v50, 0x0

    .line 153
    .line 154
    const/16 v51, 0x0

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const/16 v53, 0x0

    .line 159
    .line 160
    const/16 v54, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const-string v56, "built_in"

    .line 165
    .line 166
    const/16 v57, 0x0

    .line 167
    .line 168
    move-object/from16 v34, v17

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    new-instance v18, Lom7;

    .line 176
    .line 177
    const/16 v59, -0xa1

    .line 178
    .line 179
    const/16 v60, 0x17f

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const-string v24, "\""

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const-string v26, "\""

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const-string v57, "string"

    .line 194
    .line 195
    const/16 v58, 0x0

    .line 196
    .line 197
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    new-instance v19, Lom7;

    .line 201
    .line 202
    const/16 v60, -0xa1

    .line 203
    .line 204
    const/16 v61, 0x17f

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const-string v25, "\'"

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const-string v27, "\'"

    .line 213
    .line 214
    const/16 v57, 0x0

    .line 215
    .line 216
    const-string v58, "string"

    .line 217
    .line 218
    const/16 v59, 0x0

    .line 219
    .line 220
    invoke-direct/range {v19 .. v61}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    new-instance v20, Lom7;

    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v33

    .line 231
    const/16 v61, -0x10a1

    .line 232
    .line 233
    const/16 v62, 0x17f

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const-string v26, "[\\w\\-?]+:\\w+"

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-string v28, "\\W"

    .line 242
    .line 243
    const/16 v58, 0x0

    .line 244
    .line 245
    const-string v59, "string"

    .line 246
    .line 247
    const/16 v60, 0x0

    .line 248
    .line 249
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    new-instance v21, Lom7;

    .line 253
    .line 254
    const/16 v62, -0x10a1

    .line 255
    .line 256
    const/16 v63, 0x17f

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const-string v27, "\\w+(\\-\\w+)*"

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const-string v29, "(?=\\W)"

    .line 265
    .line 266
    move-object/from16 v34, v33

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v59, 0x0

    .line 271
    .line 272
    const-string v60, "string"

    .line 273
    .line 274
    const/16 v61, 0x0

    .line 275
    .line 276
    invoke-direct/range {v21 .. v63}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Ls33;->g:Lom7;

    .line 280
    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    move-object/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    move-object/from16 v5, v20

    .line 288
    .line 289
    move-object/from16 v6, v21

    .line 290
    .line 291
    filled-new-array/range {v0 .. v7}, [Lom7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v1, Lqi6;

    .line 300
    .line 301
    const/16 v13, 0x6bfc

    .line 302
    .line 303
    const-string v2, "dsconfig"

    .line 304
    .line 305
    sget-object v3, Ljb4;->a:Ljb4;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const-string v11, "dsconfig"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Ly54;->a:Lqi6;

    .line 317
    .line 318
    return-void
.end method
