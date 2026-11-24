.class public abstract Ludc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfnc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/monitor/collect/c/cloudcontrol/file"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ludc;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    sput-object v0, Ludc;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "filetype"

    .line 21
    .line 22
    sput-object v0, Ludc;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "text/plain"

    .line 25
    .line 26
    sput-object v0, Ludc;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 12

    .line 1
    const-string v0, "ApmInsight"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lywc;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "aid"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lywc;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lywc;->w:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v5, "x-auth-token"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 47
    .line 48
    invoke-static {v3}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 53
    .line 54
    :try_start_0
    sget-object v5, Ludc;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, p0, v5, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lxrc;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string p0, "status"

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v6, p0, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "cid"

    .line 70
    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    invoke-interface {v6, p0, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "err_msg"

    .line 77
    .line 78
    move-object/from16 v1, p5

    .line 79
    .line 80
    invoke-interface {v6, p0, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    const-string p0, "operate_time"

    .line 84
    .line 85
    :try_start_2
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v6, p0, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lrdc;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6, v4, p0}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    const-string/jumbo p0, "update_version_code"

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {}, Lrdc;->b()Lrdc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :try_start_4
    invoke-interface {v6, p0, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    const-string p0, "uid"

    .line 112
    .line 113
    :try_start_5
    sget-object v1, Lywc;->e:Lzic;

    .line 114
    .line 115
    invoke-interface {v1}, Lzic;->getUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v6, p0, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    if-eq p2, p0, :cond_1

    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    if-eq p2, p0, :cond_1

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    if-eqz p8, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p8 .. p8}, Ljava/util/HashMap;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lrdc;->c:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {p0}, Lu67;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ludc;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string p2, "command_commonparams"

    .line 156
    .line 157
    invoke-virtual {v11, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    .line 159
    .line 160
    const-string v7, "fileCommon"

    .line 161
    .line 162
    const-string v8, "common_params.txt"

    .line 163
    .line 164
    :try_start_6
    sget-object v10, Ludc;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface/range {v6 .. v11}, Lxrc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p8 .. p8}, Lu67;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v11, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "command_specificparams"

    .line 179
    .line 180
    invoke-virtual {v11, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    .line 182
    .line 183
    const-string v7, "fileSpecific"

    .line 184
    .line 185
    const-string v8, "specific_params.txt"

    .line 186
    .line 187
    :try_start_7
    invoke-interface/range {v6 .. v11}, Lxrc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object p2, Ludc;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p2, Ludc;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v6, p1, p2, p0}, Lxrc;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Lxrc;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const/16 p1, 0xc8

    .line 216
    .line 217
    if-ne p0, p1, :cond_3

    .line 218
    .line 219
    const-string p0, "cloud upload success"

    .line 220
    .line 221
    filled-new-array {p0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x1

    .line 233
    return p0

    .line 234
    :catch_0
    :cond_3
    const-string p0, "cloud upload failed"

    .line 235
    .line 236
    filled-new-array {p0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_4
    const-string/jumbo p0, "url and file not be null "

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v2
.end method
