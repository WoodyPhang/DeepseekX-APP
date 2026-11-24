.class public abstract Lez8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v11, "group"

    .line 8
    .line 9
    const-string v12, "oneof"

    .line 10
    .line 11
    const-string v5, "package"

    .line 12
    .line 13
    const-string v6, "import"

    .line 14
    .line 15
    const-string v7, "option"

    .line 16
    .line 17
    const-string v8, "optional"

    .line 18
    .line 19
    const-string v9, "required"

    .line 20
    .line 21
    const-string v10, "repeated"

    .line 22
    .line 23
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lae8;

    .line 32
    .line 33
    const-string v2, "keyword"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v18, "string"

    .line 39
    .line 40
    const-string v19, "bytes"

    .line 41
    .line 42
    const-string v5, "double"

    .line 43
    .line 44
    const-string v6, "float"

    .line 45
    .line 46
    const-string v7, "int32"

    .line 47
    .line 48
    const-string v8, "int64"

    .line 49
    .line 50
    const-string v9, "uint32"

    .line 51
    .line 52
    const-string v10, "uint64"

    .line 53
    .line 54
    const-string v11, "sint32"

    .line 55
    .line 56
    const-string v12, "sint64"

    .line 57
    .line 58
    const-string v13, "fixed32"

    .line 59
    .line 60
    const-string v14, "fixed64"

    .line 61
    .line 62
    const-string v15, "sfixed32"

    .line 63
    .line 64
    const-string v16, "sfixed64"

    .line 65
    .line 66
    const-string v17, "bool"

    .line 67
    .line 68
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lae8;

    .line 77
    .line 78
    const-string v5, "type"

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    const-string v5, "false"

    .line 86
    .line 87
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lae8;

    .line 96
    .line 97
    const-string v6, "literal"

    .line 98
    .line 99
    invoke-direct {v5, v6, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v3, v5}, [Lae8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Ls33;->c:Lom7;

    .line 111
    .line 112
    sget-object v13, Ls33;->h:Lom7;

    .line 113
    .line 114
    sget-object v14, Ls33;->e:Lom7;

    .line 115
    .line 116
    sget-object v15, Ls33;->f:Lom7;

    .line 117
    .line 118
    new-instance v16, Lom7;

    .line 119
    .line 120
    const-string v0, "(message|enum|service)\\s+"

    .line 121
    .line 122
    const-string v1, "[a-zA-Z]\\w*"

    .line 123
    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v45

    .line 132
    new-instance v0, Lae8;

    .line 133
    .line 134
    const-string v1, "1"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lae8;

    .line 140
    .line 141
    const-string v2, "2"

    .line 142
    .line 143
    const-string v3, "title.class"

    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0, v1}, [Lae8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v56

    .line 156
    const v57, -0x20000001

    .line 157
    .line 158
    .line 159
    const/16 v58, 0xff

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    const/16 v39, 0x0

    .line 206
    .line 207
    const/16 v40, 0x0

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v46, 0x0

    .line 218
    .line 219
    const/16 v47, 0x0

    .line 220
    .line 221
    const/16 v48, 0x0

    .line 222
    .line 223
    const/16 v49, 0x0

    .line 224
    .line 225
    const/16 v50, 0x0

    .line 226
    .line 227
    const/16 v51, 0x0

    .line 228
    .line 229
    const/16 v52, 0x0

    .line 230
    .line 231
    const/16 v53, 0x0

    .line 232
    .line 233
    const/16 v54, 0x0

    .line 234
    .line 235
    const/16 v55, 0x0

    .line 236
    .line 237
    invoke-direct/range {v16 .. v58}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    new-instance v17, Lom7;

    .line 241
    .line 242
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const v58, -0x200c2

    .line 245
    .line 246
    .line 247
    const/16 v59, 0x17f

    .line 248
    .line 249
    const-string v18, "rpc returns"

    .line 250
    .line 251
    const-string v24, "rpc"

    .line 252
    .line 253
    const-string v25, "[{;]"

    .line 254
    .line 255
    const/16 v45, 0x0

    .line 256
    .line 257
    const-string v56, "function"

    .line 258
    .line 259
    const/16 v57, 0x0

    .line 260
    .line 261
    invoke-direct/range {v17 .. v59}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    new-instance v18, Lom7;

    .line 265
    .line 266
    const/16 v59, -0x21

    .line 267
    .line 268
    const/16 v60, 0x1ff

    .line 269
    .line 270
    const-string v24, "^\\s*[A-Z_]+(?=\\s*=[^\\n]+;$)"

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v56, 0x0

    .line 277
    .line 278
    const/16 v58, 0x0

    .line 279
    .line 280
    invoke-direct/range {v18 .. v60}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    filled-new-array/range {v12 .. v18}, [Lom7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v1, Lqi6;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v13, 0x6b78

    .line 295
    .line 296
    const-string v2, "protobuf"

    .line 297
    .line 298
    sget-object v3, Ljb4;->a:Ljb4;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lez8;->a:Lqi6;

    .line 309
    .line 310
    return-void
.end method
