.class public final Lyjc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lagc;
.implements Ldlc;


# static fields
.field public static s:Ljava/lang/String; = "bg_never_front"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lfg;

.field public final d:Lfg;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ltb8;

.field public volatile q:Lmnc;

.field public final r:Lgcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyjc;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyjc;->b:Z

    .line 8
    .line 9
    new-instance v0, Lfg;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyjc;->c:Lfg;

    .line 17
    .line 18
    new-instance v0, Lfg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyjc;->d:Lfg;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lyjc;->i:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lyjc;->j:J

    .line 32
    .line 33
    iput-wide v0, p0, Lyjc;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Lyjc;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Lyjc;->m:J

    .line 38
    .line 39
    iput-wide v0, p0, Lyjc;->o:J

    .line 40
    .line 41
    const-class v0, Lugc;

    .line 42
    .line 43
    invoke-static {v0}, Laoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lugc;

    .line 48
    .line 49
    sget-object v0, Lfpc;->a:Ltb8;

    .line 50
    .line 51
    iput-object v0, p0, Lyjc;->p:Ltb8;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltb8;->y0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyjc;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Ltb8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lakc;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lakc;->a(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgcc;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcc;-><init>(Lyjc;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lyjc;->r:Lgcc;

    .line 73
    .line 74
    return-void
.end method

.method public static e(Likc;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "traffic"

    .line 2
    .line 3
    sget-object v1, Lq47;->a:Lekc;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lekc;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    move v1, p2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lhgc;->a:Lfg;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Lgkc;->a(Lqnc;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    sget-boolean p0, Lwgc;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "isSampled="

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " + metricEnabled="

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Traffic"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 418
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 415
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 416
    :try_start_0
    sget-object v0, Lfkc;->i:Lfkc;

    .line 417
    new-instance v1, Lp25;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lp25;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfkc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "biz_usage"

    .line 4
    .line 5
    const-string v2, "total_usage"

    .line 6
    .line 7
    const-string v3, "detailUsage=="

    .line 8
    .line 9
    iget-boolean v4, v0, Lyjc;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Lyjc;->a:Z

    .line 17
    .line 18
    const-class v4, Lxgc;

    .line 19
    .line 20
    invoke-static {v4}, Laoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-boolean v5, Lwgc;->b:Z

    .line 24
    .line 25
    const-string v6, "APM-Traffic-Detail"

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string v5, "init()"

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Ldlc;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lwgc;->c:Landroid/app/Application;

    .line 50
    .line 51
    const-string v7, "traffic_monitor_info"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "init"

    .line 59
    .line 60
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-string v12, "init_ts"

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    move-wide/from16 p1, v8

    .line 71
    .line 72
    invoke-interface {v5, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget-boolean v15, Lwgc;->b:Z

    .line 77
    .line 78
    if-eqz v15, :cond_2

    .line 79
    .line 80
    const-string v15, "initTraffic=="

    .line 81
    .line 82
    invoke-static {v10, v11, v15}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    filled-new-array {v15}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v15}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    cmp-long v15, v10, p1

    .line 98
    .line 99
    move-object/from16 p1, v4

    .line 100
    .line 101
    const-string/jumbo v4, "usage"

    .line 102
    .line 103
    .line 104
    if-lez v15, :cond_8

    .line 105
    .line 106
    move-wide v15, v10

    .line 107
    invoke-interface {v5, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    move-wide/from16 v17, v15

    .line 112
    .line 113
    const-string/jumbo v15, "usage_ts"

    .line 114
    .line 115
    .line 116
    move-object/from16 p2, v3

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    invoke-interface {v5, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide/from16 v19, v13

    .line 125
    .line 126
    sub-long v13, v10, v17

    .line 127
    .line 128
    sget-boolean v21, Lwgc;->b:Z

    .line 129
    .line 130
    if-eqz v21, :cond_3

    .line 131
    .line 132
    const-string v0, "statsUsageTraffic=="

    .line 133
    .line 134
    invoke-static {v10, v11, v0}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-wide/from16 v21, v10

    .line 139
    .line 140
    const-string v10, "statsUsageTrafficTs=="

    .line 141
    .line 142
    invoke-static {v3, v4, v10}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v11, "lastUsageTraffic=="

    .line 147
    .line 148
    invoke-static {v13, v14, v11}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-wide/from16 v21, v10

    .line 165
    .line 166
    :goto_0
    cmp-long v0, v13, v19

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    new-instance v10, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    .line 182
    .line 183
    const-string v11, "total_usage_duration"

    .line 184
    .line 185
    sub-long v13, v3, v8

    .line 186
    .line 187
    const-wide/16 v23, 0x3e8

    .line 188
    .line 189
    :try_start_1
    div-long v13, v13, v23

    .line 190
    .line 191
    const-wide/16 v23, 0x3c

    .line 192
    .line 193
    div-long v13, v13, v23

    .line 194
    .line 195
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    new-instance v11, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-wide/from16 v3, v19

    .line 210
    .line 211
    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual {v11, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-wide/from16 v3, v17

    .line 219
    .line 220
    invoke-virtual {v11, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    move-wide/from16 v3, v21

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v3, "biz_json"

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-boolean v4, Lwgc;->b:Z

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    move-object/from16 v8, p2

    .line 245
    .line 246
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v4}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_0
    move-object/from16 v3, p0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    new-instance v4, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v3, "detail"

    .line 291
    .line 292
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    :cond_5
    move-object/from16 v3, p0

    .line 296
    .line 297
    :try_start_3
    iget-object v4, v3, Lyjc;->p:Ltb8;

    .line 298
    .line 299
    iget-object v4, v4, Ltb8;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_6

    .line 308
    .line 309
    const-string v6, "traffic_impl"

    .line 310
    .line 311
    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_6
    new-instance v4, Ljtc;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    const-string v6, "traffic"

    .line 320
    .line 321
    :try_start_4
    iput-object v6, v4, Ljtc;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v4, Ljtc;->d:Lorg/json/JSONObject;

    .line 324
    .line 325
    iput-object v10, v4, Ljtc;->e:Lorg/json/JSONObject;

    .line 326
    .line 327
    iput-object v11, v4, Ljtc;->g:Lorg/json/JSONObject;

    .line 328
    .line 329
    iget-object v0, v3, Lyjc;->q:Lmnc;

    .line 330
    .line 331
    iget-boolean v0, v0, Lmnc;->i:Z

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lyjc;->f(Ljtc;)V

    .line 336
    .line 337
    .line 338
    sget-boolean v0, Lywc;->b:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    const-string v0, "ApmInsight"

    .line 343
    .line 344
    :try_start_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_1
    :cond_7
    move-object/from16 v3, p0

    .line 357
    .line 358
    move-object/from16 v1, v16

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_8
    move-object v3, v0

    .line 362
    move-object v1, v4

    .line 363
    :catch_2
    :cond_9
    :goto_2
    iget-object v0, v3, Lyjc;->p:Ltb8;

    .line 364
    .line 365
    iget-object v0, v0, Ltb8;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lakc;

    .line 368
    .line 369
    invoke-interface {v0}, Lakc;->g()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    iput-wide v8, v3, Lyjc;->o:J

    .line 374
    .line 375
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-wide v4, v3, Lyjc;->o:J

    .line 380
    .line 381
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Laoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lxgc;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    iget-object v0, v0, Lxgc;->a:Lmnc;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lyjc;->c(Lmnc;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean p1, Lwgc;->b:Z

    .line 2
    .line 3
    const-string v0, "APM-Traffic-Detail"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onBackground()"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean p1, Lwgc;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "stop()"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lyjc;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lyjc;->b:Z

    .line 43
    .line 44
    sget-object p1, Leoc;->b:Leoc;

    .line 45
    .line 46
    invoke-static {p1}, Lukc;->a(Leoc;)Lukc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lyjc;->r:Lgcc;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lukc;->b(Lahc;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lyjc;->p:Ltb8;

    .line 56
    .line 57
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lakc;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-interface {p0, p1}, Lakc;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lfkc;->i:Lfkc;

    .line 67
    new-instance v1, Lfe1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lfe1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfkc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 137
    sget-boolean v0, Lwgc;->b:Z

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "onFront()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    iget-object v0, p0, Lyjc;->q:Lmnc;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lyjc;->i()V

    :cond_1
    const-string v0, "bg_ever_front"

    .line 142
    sput-object v0, Lyjc;->s:Ljava/lang/String;

    .line 143
    iget-object p0, p0, Lyjc;->p:Ltb8;

    .line 144
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    check-cast p0, Lakc;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lakc;->a(Z)V

    return-void
.end method

.method public final declared-synchronized c(Lmnc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lwgc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "APM-Traffic-Detail"

    .line 7
    .line 8
    const-string/jumbo v1, "updateConfig()"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iput-object p1, p0, Lyjc;->q:Lmnc;

    .line 30
    .line 31
    iget-boolean v0, p0, Lyjc;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-boolean p1, Lwgc;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "APM-Traffic-Detail"

    .line 40
    .line 41
    const-string/jumbo v0, "updateConfig called while TrafficCollector not being initialized already."

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Lmnc;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lfcc;->a:Ln2d;

    .line 62
    .line 63
    iget-object v1, v0, Ln2d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxjc;

    .line 66
    .line 67
    invoke-interface {v1}, Lxjc;->a()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p1, Lmnc;->e:D

    .line 71
    .line 72
    iget-object v3, v0, Ln2d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lxjc;

    .line 75
    .line 76
    invoke-interface {v3, v1, v2}, Lxjc;->e(D)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, Lmnc;->f:D

    .line 80
    .line 81
    iget-object v0, v0, Ln2d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxjc;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lxjc;->d(D)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Lmnc;->a:Lorg/json/JSONObject;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lyjc;->c:Lfg;

    .line 91
    .line 92
    iget-object v0, v0, Lfg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lyjc;->c:Lfg;

    .line 103
    .line 104
    iget-object v0, v0, Lfg;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Likc;

    .line 113
    .line 114
    iget-object v1, p0, Lyjc;->d:Lfg;

    .line 115
    .line 116
    iget-object v1, v1, Lfg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Lyjc;->e(Likc;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Lyjc;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw p1
.end method

.method public final d(JZZ)V
    .locals 4

    .line 1
    long-to-double v0, p1

    .line 2
    iget-object p0, p0, Lyjc;->q:Lmnc;

    .line 3
    .line 4
    iget-wide v2, p0, Lmnc;->f:D

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    const-string v0, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-boolean p0, Lwgc;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "APM-TrafficInfo"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final f(Ljtc;)V
    .locals 4

    .line 1
    const-string p0, "is_front"

    .line 2
    .line 3
    sget-boolean v0, Lwgc;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "sendPerfLog["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ljtc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljtc;->a()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "APM-Traffic-Detail"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lssc;->d()Lssc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lssc;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Ljtc;->e:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v2, "scene"

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const-string v0, "process_name"

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lywc;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    const-string v0, "is_main_process"

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lywc;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v1, p1, Ljtc;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    :catch_0
    invoke-static {p1}, Lu67;->E(Ljtc;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ltec;->g()Ltec;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Lsec;->c(Lxqc;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzfc;

    .line 35
    .line 36
    iget-object v1, p0, Lyjc;->q:Lmnc;

    .line 37
    .line 38
    iget-wide v1, v1, Lmnc;->g:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lzfc;->b(J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "traffic_category"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean p0, Lwgc;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isBackground(): "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "APM-Traffic-Detail"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyjc;->q:Lmnc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lyjc;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyjc;->b:Z

    .line 13
    .line 14
    sget-object v0, Leoc;->b:Leoc;

    .line 15
    .line 16
    invoke-static {v0}, Lukc;->a(Leoc;)Lukc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lyjc;->r:Lgcc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lukc;->b(Lahc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lukc;->a(Leoc;)Lukc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lyjc;->r:Lgcc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lukc;->c(Lahc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
