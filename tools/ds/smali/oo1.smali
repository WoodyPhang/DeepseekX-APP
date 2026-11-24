.class public abstract Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    const-string v0, "capnp"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v20, "from"

    .line 8
    .line 9
    const-string v21, "fixed"

    .line 10
    .line 11
    const-string v5, "struct"

    .line 12
    .line 13
    const-string v6, "enum"

    .line 14
    .line 15
    const-string v7, "interface"

    .line 16
    .line 17
    const-string/jumbo v8, "union"

    .line 18
    .line 19
    .line 20
    const-string v9, "group"

    .line 21
    .line 22
    const-string v10, "import"

    .line 23
    .line 24
    const-string/jumbo v11, "using"

    .line 25
    .line 26
    .line 27
    const-string v12, "const"

    .line 28
    .line 29
    const-string v13, "annotation"

    .line 30
    .line 31
    const-string v14, "extends"

    .line 32
    .line 33
    const-string v15, "in"

    .line 34
    .line 35
    const-string v16, "of"

    .line 36
    .line 37
    const-string v17, "on"

    .line 38
    .line 39
    const-string v18, "as"

    .line 40
    .line 41
    const-string/jumbo v19, "with"

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lae8;

    .line 53
    .line 54
    const-string v2, "keyword"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v21, "Capability"

    .line 60
    .line 61
    const-string v22, "List"

    .line 62
    .line 63
    const-string v5, "Void"

    .line 64
    .line 65
    const-string v6, "Bool"

    .line 66
    .line 67
    const-string v7, "Int8"

    .line 68
    .line 69
    const-string v8, "Int16"

    .line 70
    .line 71
    const-string v9, "Int32"

    .line 72
    .line 73
    const-string v10, "Int64"

    .line 74
    .line 75
    const-string v11, "UInt8"

    .line 76
    .line 77
    const-string v12, "UInt16"

    .line 78
    .line 79
    const-string v13, "UInt32"

    .line 80
    .line 81
    const-string v14, "UInt64"

    .line 82
    .line 83
    const-string v15, "Float32"

    .line 84
    .line 85
    const-string v16, "Float64"

    .line 86
    .line 87
    const-string v17, "Text"

    .line 88
    .line 89
    const-string v18, "Data"

    .line 90
    .line 91
    const-string v19, "AnyPointer"

    .line 92
    .line 93
    const-string v20, "AnyStruct"

    .line 94
    .line 95
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lae8;

    .line 104
    .line 105
    const-string v5, "type"

    .line 106
    .line 107
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "true"

    .line 111
    .line 112
    const-string v5, "false"

    .line 113
    .line 114
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v5, Lae8;

    .line 123
    .line 124
    const-string v6, "literal"

    .line 125
    .line 126
    invoke-direct {v5, v6, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v3, v5}, [Lae8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v5, Ls33;->c:Lom7;

    .line 138
    .line 139
    sget-object v6, Ls33;->h:Lom7;

    .line 140
    .line 141
    sget-object v7, Ls33;->g:Lom7;

    .line 142
    .line 143
    new-instance v8, Lom7;

    .line 144
    .line 145
    const/16 v53, -0x23

    .line 146
    .line 147
    const/16 v54, 0x17f

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const-string v14, "\\n"

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-string v18, "@0x[\\w\\d]{16};"

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 v47, 0x0

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    const/16 v49, 0x0

    .line 220
    .line 221
    const/16 v50, 0x0

    .line 222
    .line 223
    const-string v51, "meta"

    .line 224
    .line 225
    const/16 v52, 0x0

    .line 226
    .line 227
    move-object v12, v8

    .line 228
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lom7;

    .line 232
    .line 233
    const/16 v53, -0x21

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const-string v18, "@\\d+\\b"

    .line 237
    .line 238
    const-string v51, "symbol"

    .line 239
    .line 240
    move-object v12, v9

    .line 241
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lom7;

    .line 245
    .line 246
    new-instance v12, Lom7;

    .line 247
    .line 248
    const-string v0, "(struct|enum|interface)"

    .line 249
    .line 250
    const-string v1, "\\s+"

    .line 251
    .line 252
    const-string v3, "[a-zA-Z]\\w*"

    .line 253
    .line 254
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v41

    .line 262
    const v53, -0x20000001

    .line 263
    .line 264
    .line 265
    const/16 v54, 0x1ff

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v51, 0x0

    .line 270
    .line 271
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lom7;

    .line 275
    .line 276
    const-string v0, "\\s*\\("

    .line 277
    .line 278
    const-string v1, "\\s*\\)"

    .line 279
    .line 280
    const-string v14, "extends"

    .line 281
    .line 282
    filled-new-array {v14, v0, v3, v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v42

    .line 290
    const v54, -0x20000001

    .line 291
    .line 292
    .line 293
    const/16 v55, 0x1ff

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v41, 0x0

    .line 297
    .line 298
    const/16 v53, 0x0

    .line 299
    .line 300
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v12, v13}, [Lom7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    new-instance v0, Lae8;

    .line 312
    .line 313
    const-string v1, "1"

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lae8;

    .line 319
    .line 320
    const-string v2, "3"

    .line 321
    .line 322
    const-string v3, "title.class"

    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v0, v1}, [Lae8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v52

    .line 335
    const/16 v53, -0x9

    .line 336
    .line 337
    const/16 v54, 0xff

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    move-object v12, v10

    .line 343
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    filled-new-array/range {v5 .. v10}, [Lom7;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v1, Lqi6;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v13, 0x6b78

    .line 358
    .line 359
    const-string v2, "capnproto"

    .line 360
    .line 361
    sget-object v3, Ljb4;->a:Ljb4;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Loo1;->a:Lqi6;

    .line 372
    .line 373
    return-void
.end method
