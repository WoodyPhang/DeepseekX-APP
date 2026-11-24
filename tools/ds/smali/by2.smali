.class public abstract Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "icl"

    .line 2
    .line 3
    const-string v1, "dcl"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v33, "infixl"

    .line 14
    .line 15
    const-string v34, "infixr"

    .line 16
    .line 17
    const-string v5, "if"

    .line 18
    .line 19
    const-string v6, "let"

    .line 20
    .line 21
    const-string v7, "in"

    .line 22
    .line 23
    const-string/jumbo v8, "with"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "where"

    .line 27
    .line 28
    .line 29
    const-string v10, "case"

    .line 30
    .line 31
    const-string v11, "of"

    .line 32
    .line 33
    const-string v12, "class"

    .line 34
    .line 35
    const-string v13, "instance"

    .line 36
    .line 37
    const-string v14, "otherwise"

    .line 38
    .line 39
    const-string v15, "implementation"

    .line 40
    .line 41
    const-string v16, "definition"

    .line 42
    .line 43
    const-string v17, "system"

    .line 44
    .line 45
    const-string v18, "module"

    .line 46
    .line 47
    const-string v19, "from"

    .line 48
    .line 49
    const-string v20, "import"

    .line 50
    .line 51
    const-string v21, "qualified"

    .line 52
    .line 53
    const-string v22, "as"

    .line 54
    .line 55
    const-string v23, "special"

    .line 56
    .line 57
    const-string v24, "code"

    .line 58
    .line 59
    const-string v25, "inline"

    .line 60
    .line 61
    const-string v26, "foreign"

    .line 62
    .line 63
    const-string v27, "export"

    .line 64
    .line 65
    const-string v28, "ccall"

    .line 66
    .line 67
    const-string v29, "stdcall"

    .line 68
    .line 69
    const-string v30, "generic"

    .line 70
    .line 71
    const-string v31, "derive"

    .line 72
    .line 73
    const-string v32, "infix"

    .line 74
    .line 75
    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lae8;

    .line 84
    .line 85
    const-string v2, "keyword"

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lae8;

    .line 91
    .line 92
    const-string v2, "built_in"

    .line 93
    .line 94
    const-string v3, "Int Real Char Bool"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lae8;

    .line 100
    .line 101
    const-string v3, "literal"

    .line 102
    .line 103
    const-string v5, "True False"

    .line 104
    .line 105
    invoke-direct {v2, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v0, v2}, [Lae8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v5, Ls33;->e:Lom7;

    .line 117
    .line 118
    sget-object v6, Ls33;->f:Lom7;

    .line 119
    .line 120
    sget-object v7, Ls33;->b:Lom7;

    .line 121
    .line 122
    sget-object v8, Ls33;->c:Lom7;

    .line 123
    .line 124
    sget-object v9, Ls33;->i:Lom7;

    .line 125
    .line 126
    new-instance v10, Lom7;

    .line 127
    .line 128
    const/16 v53, -0x21

    .line 129
    .line 130
    const/16 v54, 0x1ff

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const-string v18, "->|<-[|:]?|#!?|>>=|\\{\\||\\|\\}|:==|=:|<>"

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const/16 v45, 0x0

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const/16 v47, 0x0

    .line 198
    .line 199
    const/16 v48, 0x0

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    move-object v12, v10

    .line 210
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    filled-new-array/range {v5 .. v10}, [Lom7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v1, Lqi6;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v13, 0x6b78

    .line 225
    .line 226
    const-string v2, "clean"

    .line 227
    .line 228
    sget-object v3, Ljb4;->a:Ljb4;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lby2;->a:Lqi6;

    .line 239
    .line 240
    return-void
.end method
