.class public abstract Lw36;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    const-string/jumbo v0, "wildfly-cli"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lae8;

    .line 9
    .line 10
    const-string v1, "$pattern"

    .line 11
    .line 12
    const-string v2, "[a-z-]+"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lae8;

    .line 18
    .line 19
    const-string v2, "keyword"

    .line 20
    .line 21
    const-string v3, "alias batch cd clear command connect connection-factory connection-info data-source deploy deployment-info deployment-overlay echo echo-dmr help history if jdbc-driver-info jms-queue|20 jms-topic|20 ls patch pwd quit read-attribute read-operation reload rollout-plan run-batch set shutdown try unalias undeploy unset version xa-data-source"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lae8;

    .line 27
    .line 28
    const-string v3, "literal"

    .line 29
    .line 30
    const-string v5, "true false"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lae8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v5, Ls33;->g:Lom7;

    .line 44
    .line 45
    sget-object v6, Ls33;->c:Lom7;

    .line 46
    .line 47
    new-instance v7, Lom7;

    .line 48
    .line 49
    const/16 v53, -0x21

    .line 50
    .line 51
    const/16 v54, 0x17f

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-string v18, "--[\\w\\-=\\/]+"

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const-string v51, "params"

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lom7;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    const/16 v53, -0x1021

    .line 143
    .line 144
    const-string v18, ":[\\w\\-.]+"

    .line 145
    .line 146
    const-string v51, "function"

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lom7;

    .line 153
    .line 154
    const/16 v67, -0x21

    .line 155
    .line 156
    const/16 v68, 0x17f

    .line 157
    .line 158
    const-string v32, "\\B([\\/.])[\\w\\-.\\/=]+"

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v53, 0x0

    .line 163
    .line 164
    const/16 v54, 0x0

    .line 165
    .line 166
    const/16 v55, 0x0

    .line 167
    .line 168
    const/16 v56, 0x0

    .line 169
    .line 170
    const/16 v57, 0x0

    .line 171
    .line 172
    const/16 v58, 0x0

    .line 173
    .line 174
    const/16 v59, 0x0

    .line 175
    .line 176
    const/16 v60, 0x0

    .line 177
    .line 178
    const/16 v61, 0x0

    .line 179
    .line 180
    const/16 v62, 0x0

    .line 181
    .line 182
    const/16 v63, 0x0

    .line 183
    .line 184
    const/16 v64, 0x0

    .line 185
    .line 186
    const-string v65, "string"

    .line 187
    .line 188
    const/16 v66, 0x0

    .line 189
    .line 190
    move-object/from16 v26, v9

    .line 191
    .line 192
    invoke-direct/range {v26 .. v68}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    new-instance v26, Lom7;

    .line 196
    .line 197
    const-string v32, "[\\w-]+"

    .line 198
    .line 199
    const-string v65, "attr"

    .line 200
    .line 201
    invoke-direct/range {v26 .. v68}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    new-instance v12, Lom7;

    .line 209
    .line 210
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const v53, -0x81025

    .line 213
    .line 214
    .line 215
    const/16 v54, 0x1ff

    .line 216
    .line 217
    const-string v18, "[\\w-]+ *="

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-instance v10, Lom7;

    .line 231
    .line 232
    const/16 v53, -0x10a5

    .line 233
    .line 234
    const/16 v54, 0x17f

    .line 235
    .line 236
    const-string v18, "\\("

    .line 237
    .line 238
    const-string v20, "\\)"

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const-string v51, "params"

    .line 243
    .line 244
    move-object v12, v10

    .line 245
    invoke-direct/range {v12 .. v54}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    filled-new-array/range {v5 .. v10}, [Lom7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v1, Lqi6;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v13, 0x6b78

    .line 260
    .line 261
    const-string v2, "jboss-cli"

    .line 262
    .line 263
    sget-object v3, Ljb4;->a:Ljb4;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lw36;->a:Lqi6;

    .line 274
    .line 275
    return-void
.end method
