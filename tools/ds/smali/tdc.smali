.class public abstract Ltdc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lh44;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lj57;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "uploadInfo="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lj57;->j([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lh44;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v1, Ludc;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v0, Lh44;->b:I

    .line 44
    .line 45
    iget-object v3, v0, Lh44;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lh44;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v5, v0, Lh44;->c:J

    .line 54
    .line 55
    iget-object v0, v0, Lh44;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    sget-boolean v7, Lywc;->x:Z

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-boolean v0, Lywc;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v0, "can not report,cloud message post with file return"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ApmInsight"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lywc;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "aid"

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lywc;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lywc;->w:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v10, "x-auth-token"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-class v8, Lcom/bytedance/services/apm/api/IHttpService;

    .line 114
    .line 115
    invoke-static {v8}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/bytedance/services/apm/api/IHttpService;

    .line 120
    .line 121
    :try_start_0
    sget-object v10, Ludc;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-interface {v8, v1, v10, v7, v11}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lxrc;

    .line 125
    .line 126
    .line 127
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v1, "status"

    .line 129
    .line 130
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v12, v1, v7}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "cid"

    .line 138
    .line 139
    invoke-interface {v12, v1, v3}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "err_msg"

    .line 143
    .line 144
    invoke-interface {v12, v1, v4}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    const-string v1, "operate_time"

    .line 148
    .line 149
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v12, v1, v3}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lrdc;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v12, v9, v1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "update_version_code"

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-static {}, Lrdc;->b()Lrdc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    :try_start_4
    invoke-interface {v12, v1, v3}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    const-string v1, "uid"

    .line 176
    .line 177
    :try_start_5
    sget-object v3, Lywc;->e:Lzic;

    .line 178
    .line 179
    invoke-interface {v3}, Lzic;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v12, v1, v3}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-eq v2, v1, :cond_4

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    if-eq v2, v1, :cond_4

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lrdc;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v1}, Lu67;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    new-instance v1, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v2, Ludc;->c:Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "command_commonparams"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    .line 223
    .line 224
    const-string v13, "fileCommon"

    .line 225
    .line 226
    const-string v14, "common_params.txt"

    .line 227
    .line 228
    :try_start_6
    sget-object v16, Ludc;->d:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    invoke-interface/range {v12 .. v17}, Lxrc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lu67;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "command_specificparams"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 247
    .line 248
    .line 249
    const-string v13, "fileSpecific"

    .line 250
    .line 251
    const-string v14, "specific_params.txt"

    .line 252
    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    :try_start_7
    invoke-interface/range {v12 .. v17}, Lxrc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-interface {v12}, Lxrc;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
