.class public final Lnic;
.super Ljpc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public r:J

.field public s:Lorg/json/JSONObject;


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnic;->j()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object p0, p0, Ljpc;->f:Luqc;

    .line 13
    .line 14
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v4, "Do fetch config failed"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v1, v2}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AbConfigure"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    sget-object p0, Lsmc;->t:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 2
    .line 3
    iget-object p0, p0, Lpsc;->d:Ljzc;

    .line 4
    .line 5
    iget-object p0, p0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 6
    .line 7
    const-string v0, "abtest_fetch_interval"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x927c0

    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    return-wide v0
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 3
    .line 4
    iget-object v1, v0, Lpsc;->d:Ljzc;

    .line 5
    .line 6
    iget-object v0, v0, Lpsc;->h:Lxzc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxzc;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v2, p0, Lnic;->s:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v6, p0, Lnic;->r:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    iget-object v8, p0, Ljpc;->e:Lpsc;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x2710

    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iput-wide v4, p0, Lnic;->r:J

    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "header"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "magic_tag"

    .line 68
    .line 69
    const-string v9, "ss_app_log"

    .line 70
    .line 71
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v6, "_gen_time"

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ljpc;->f:Luqc;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lztc;->g(Lem5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v4

    .line 86
    :try_start_3
    iget-object v5, p0, Ljpc;->f:Luqc;

    .line 87
    .line 88
    iget-object v5, v5, Luqc;->q:Lsw6;

    .line 89
    .line 90
    new-array v6, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v9, "Set header failed"

    .line 93
    .line 94
    invoke-virtual {v5, v7, v9, v4, v6}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v4, p0, Ljpc;->f:Luqc;

    .line 98
    .line 99
    iget-object v4, v4, Luqc;->f:Lpgc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Ljpc;->e:Lpsc;

    .line 106
    .line 107
    invoke-virtual {v6}, Lpsc;->k()Lw7b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lw7b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v7, v6, v5}, Lpgc;->q(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Ljpc;->f:Luqc;

    .line 120
    .line 121
    iget-object v5, v5, Luqc;->g:Lpvc;

    .line 122
    .line 123
    sget-object v6, Lztc;->d:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v6}, Lpvc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, v5, Lpvc;->b:Luqc;

    .line 130
    .line 131
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 132
    .line 133
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "Start to get ab config to uri:{} with request:{}..."

    .line 138
    .line 139
    const/16 v11, 0xb

    .line 140
    .line 141
    invoke-virtual {v6, v11, v3, v10, v9}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lpvc;->d()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    invoke-virtual {v5, v4, v6, v2}, Lpvc;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    iget-object v4, v5, Lpvc;->b:Luqc;

    .line 153
    .line 154
    iget-object v4, v4, Luqc;->q:Lsw6;

    .line 155
    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v8, "Get ab config with response:{}"

    .line 161
    .line 162
    invoke-virtual {v4, v11, v3, v8, v6}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lpvc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const-string v4, "message"

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "success"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    const-string v4, "data"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :catchall_2
    move-exception v2

    .line 195
    iget-object v4, v5, Lpvc;->b:Luqc;

    .line 196
    .line 197
    iget-object v4, v4, Luqc;->q:Lsw6;

    .line 198
    .line 199
    new-array v6, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v8, "Post ab config failed"

    .line 202
    .line 203
    invoke-virtual {v4, v11, v8, v2, v6}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lpvc;->b:Luqc;

    .line 207
    .line 208
    invoke-virtual {v4}, Luqc;->c()Lbwc;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "abConfig"

    .line 213
    .line 214
    invoke-interface {v4, v2, v5}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    instance-of v4, v2, Lcom/bytedance/applog/network/RangersHttpTimeoutException;

    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    :cond_1
    move-object v2, v3

    .line 222
    :goto_1
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iput-object v2, p0, Lnic;->s:Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljzc;->a()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    iget-object v4, p0, Ljpc;->f:Luqc;

    .line 245
    .line 246
    iget-object v4, v4, Luqc;->q:Lsw6;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "getAbConfig changed:{}"

    .line 257
    .line 258
    invoke-virtual {v4, v7, v3, v6, v5}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lxzc;->d(Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Ljpc;->f:Luqc;

    .line 265
    .line 266
    iget-object v0, v0, Luqc;->p:Llvc;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Llvc;->g(Lorg/json/JSONObject;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_2
    monitor-exit p0

    .line 274
    return-object v2

    .line 275
    :cond_3
    :try_start_6
    check-cast v2, Lcom/bytedance/applog/network/RangersHttpTimeoutException;

    .line 276
    .line 277
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    :cond_4
    monitor-exit p0

    .line 279
    return-object v3

    .line 280
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    throw v0
.end method
