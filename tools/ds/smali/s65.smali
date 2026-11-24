.class public abstract Ls65;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v45, "list"

    .line 2
    .line 3
    const-string v46, "array"

    .line 4
    .line 5
    const-string v1, "println"

    .line 6
    .line 7
    const-string v2, "readln"

    .line 8
    .line 9
    const-string v3, "print"

    .line 10
    .line 11
    const-string v4, "import"

    .line 12
    .line 13
    const-string v5, "module"

    .line 14
    .line 15
    const-string v6, "function"

    .line 16
    .line 17
    const-string v7, "local"

    .line 18
    .line 19
    const-string v8, "return"

    .line 20
    .line 21
    const-string v9, "let"

    .line 22
    .line 23
    const-string/jumbo v10, "var"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "while"

    .line 27
    .line 28
    .line 29
    const-string v12, "for"

    .line 30
    .line 31
    const-string v13, "foreach"

    .line 32
    .line 33
    const-string v14, "times"

    .line 34
    .line 35
    const-string v15, "in"

    .line 36
    .line 37
    const-string v16, "case"

    .line 38
    .line 39
    const-string/jumbo v17, "when"

    .line 40
    .line 41
    .line 42
    const-string v18, "match"

    .line 43
    .line 44
    const-string/jumbo v19, "with"

    .line 45
    .line 46
    .line 47
    const-string v20, "break"

    .line 48
    .line 49
    const-string v21, "continue"

    .line 50
    .line 51
    const-string v22, "augment"

    .line 52
    .line 53
    const-string v23, "augmentation"

    .line 54
    .line 55
    const-string v24, "each"

    .line 56
    .line 57
    const-string v25, "find"

    .line 58
    .line 59
    const-string v26, "filter"

    .line 60
    .line 61
    const-string v27, "reduce"

    .line 62
    .line 63
    const-string v28, "if"

    .line 64
    .line 65
    const-string v29, "then"

    .line 66
    .line 67
    const-string v30, "else"

    .line 68
    .line 69
    const-string v31, "otherwise"

    .line 70
    .line 71
    const-string v32, "try"

    .line 72
    .line 73
    const-string v33, "catch"

    .line 74
    .line 75
    const-string v34, "finally"

    .line 76
    .line 77
    const-string v35, "raise"

    .line 78
    .line 79
    const-string v36, "throw"

    .line 80
    .line 81
    const-string v37, "orIfNull"

    .line 82
    .line 83
    const-string v38, "DynamicObject|10"

    .line 84
    .line 85
    const-string v39, "DynamicVariable"

    .line 86
    .line 87
    const-string v40, "struct"

    .line 88
    .line 89
    const-string v41, "Observable"

    .line 90
    .line 91
    const-string v42, "map"

    .line 92
    .line 93
    const-string v43, "set"

    .line 94
    .line 95
    const-string/jumbo v44, "vector"

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lae8;

    .line 107
    .line 108
    const-string v2, "keyword"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "false"

    .line 114
    .line 115
    const-string v2, "null"

    .line 116
    .line 117
    const-string v3, "true"

    .line 118
    .line 119
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lae8;

    .line 128
    .line 129
    const-string v3, "literal"

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v1, v2}, [Lae8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v0, Ls33;->g:Lom7;

    .line 143
    .line 144
    sget-object v1, Ls33;->c:Lom7;

    .line 145
    .line 146
    sget-object v2, Ls33;->i:Lom7;

    .line 147
    .line 148
    new-instance v12, Lom7;

    .line 149
    .line 150
    const/16 v53, -0x21

    .line 151
    .line 152
    const/16 v54, 0x17f

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-string v18, "@[A-Za-z]+"

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const/16 v38, 0x0

    .line 202
    .line 203
    const/16 v39, 0x0

    .line 204
    .line 205
    const/16 v40, 0x0

    .line 206
    .line 207
    const/16 v41, 0x0

    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/16 v43, 0x0

    .line 212
    .line 213
    const/16 v44, 0x0

    .line 214
    .line 215
    const/16 v45, 0x0

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
    const-string v51, "meta"

    .line 228
    .line 229
    const/16 v52, 0x0

    .line 230
    .line 231
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v0, v1, v2, v12}, [Lom7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v1, Lqi6;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v13, 0x6b7c

    .line 246
    .line 247
    const-string v2, "golo"

    .line 248
    .line 249
    sget-object v3, Ljb4;->a:Ljb4;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Ls65;->a:Lqi6;

    .line 261
    .line 262
    return-void
.end method
