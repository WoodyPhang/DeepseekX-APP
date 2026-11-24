.class public abstract Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v21, "unsafe-hashes"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v22, "worker-src"

    .line 14
    .line 15
    .line 16
    const-string v3, "base-uri"

    .line 17
    .line 18
    const-string v4, "child-src"

    .line 19
    .line 20
    const-string v5, "connect-src"

    .line 21
    .line 22
    const-string v6, "default-src"

    .line 23
    .line 24
    const-string v7, "font-src"

    .line 25
    .line 26
    const-string v8, "form-action"

    .line 27
    .line 28
    const-string v9, "frame-ancestors"

    .line 29
    .line 30
    const-string v10, "frame-src"

    .line 31
    .line 32
    const-string v11, "img-src"

    .line 33
    .line 34
    const-string v12, "manifest-src"

    .line 35
    .line 36
    const-string v13, "media-src"

    .line 37
    .line 38
    const-string v14, "object-src"

    .line 39
    .line 40
    const-string v15, "plugin-types"

    .line 41
    .line 42
    const-string v16, "report-uri"

    .line 43
    .line 44
    const-string v17, "sandbox"

    .line 45
    .line 46
    const-string v18, "script-src"

    .line 47
    .line 48
    const-string v19, "style-src"

    .line 49
    .line 50
    const-string v20, "trusted-types"

    .line 51
    .line 52
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lae8;

    .line 61
    .line 62
    const-string v3, "keyword"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v2}, [Lae8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Lom7;

    .line 76
    .line 77
    const/16 v53, -0xa1

    .line 78
    .line 79
    const/16 v54, 0x17f

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v18, "\'"

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const-string v20, "\'"

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    const/16 v41, 0x0

    .line 135
    .line 136
    const/16 v42, 0x0

    .line 137
    .line 138
    const/16 v43, 0x0

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
    const-string v51, "string"

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lom7;

    .line 162
    .line 163
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const v54, -0x200a1

    .line 166
    .line 167
    .line 168
    const/16 v55, 0x17f

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const-string v19, "^Content"

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const-string v21, ":"

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const-string v52, "attribute"

    .line 181
    .line 182
    const/16 v53, 0x0

    .line 183
    .line 184
    invoke-direct/range {v13 .. v55}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v12, v13}, [Lom7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v1, Lqi6;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0x6b74

    .line 199
    .line 200
    const-string v2, "csp"

    .line 201
    .line 202
    sget-object v3, Ljb4;->a:Ljb4;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lmi3;->a:Lqi6;

    .line 214
    .line 215
    return-void
.end method
