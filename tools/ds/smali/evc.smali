.class public final Levc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Liic;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lorg/json/JSONObject;

.field public volatile d:Lorg/json/JSONObject;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Ljava/util/List;

.field public volatile g:J

.field public volatile h:I

.field public i:Landroid/content/SharedPreferences;

.field public j:Ltmc;

.field public k:Lorg/json/JSONObject;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    const-string v1, "os_version"

    .line 4
    .line 5
    const-string v2, "device_id"

    .line 6
    .line 7
    const-string v3, "channel"

    .line 8
    .line 9
    const-string/jumbo v4, "update_version_code"

    .line 10
    .line 11
    .line 12
    const-string v5, "app_version"

    .line 13
    .line 14
    const-string v6, "os"

    .line 15
    .line 16
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v8, "aid"

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lywc;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string/jumbo v0, "x-auth-token"

    .line 120
    .line 121
    .line 122
    :try_start_1
    sget-object v1, Lywc;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    sget-object v0, Lywc;->e:Lzic;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Lzic;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string/jumbo v0, "user_id"

    .line 145
    .line 146
    .line 147
    :try_start_2
    sget-object v1, Lywc;->e:Lzic;

    .line 148
    .line 149
    invoke-interface {v1}, Lzic;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Levc;->c(Z)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu67;->w0(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lywc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "FinalSetting:\n"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ApmInsight"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "general"

    .line 45
    .line 46
    const-string v1, "slardar_api_settings"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lu67;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "fetch_setting"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "fetch_setting_interval"

    .line 63
    .line 64
    const-wide/16 v2, 0x4b0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Levc;->g:J

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "random_scatter_threshold"

    .line 78
    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Levc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :catchall_0
    :cond_2
    iget-wide v0, p0, Levc;->g:J

    .line 92
    .line 93
    const-wide/16 v2, 0x258

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    iput-wide v2, p0, Levc;->g:J

    .line 100
    .line 101
    :cond_3
    const-string v0, "custom_event_settings"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v1, "allow_log_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Levc;->c:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "allow_metric_type"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Levc;->d:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "allow_service_name"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Levc;->e:Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_4
    iput-object p1, p0, Levc;->k:Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string p1, "exception_modules"

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Levc;->k:Lorg/json/JSONObject;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const-string v0, "exception"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string v0, "enable_upload"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_2
    iput-boolean v0, p0, Levc;->b:Z

    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lfkc;->i:Lfkc;

    .line 2
    .line 3
    new-instance v1, Ltlc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ltlc;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Levc;->h:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lfkc;->c(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lywc;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "queryFromNet:"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Levc;->h:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "ApmInsight"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final d(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .locals 86

    .line 1
    const-string v2, "enable_encrypt"

    .line 2
    .line 3
    const-string v3, "allow_log_type"

    .line 4
    .line 5
    const-string v4, "report_setting"

    .line 6
    .line 7
    const-string v5, "fetch_setting"

    .line 8
    .line 9
    const-string v6, "slardar_api_settings"

    .line 10
    .line 11
    const-string v0, "FetchSetting:\n"

    .line 12
    .line 13
    if-eqz p1, :cond_36

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v9, 0xc8

    .line 20
    .line 21
    if-ne v8, v9, :cond_36

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_36

    .line 28
    .line 29
    new-instance v9, Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v10, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v8, Lywc;->b:Z

    .line 40
    .line 41
    const-string v10, "ApmInsight"

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v11, "FetchSetting:: headers="

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v11, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_0

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_2
    :try_start_3
    const-string v8, "error_no"

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    const-string v8, "data"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-lez v9, :cond_4

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ge v9, v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "aid"

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_2
    :cond_4
    const/4 v11, 0x0

    .line 215
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string/jumbo v9, "{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}"

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v9, "ret"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, "performance_modules"

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-string v14, "general"

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v15, "custom_event_settings"

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v0, "network_image_modules"

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v7, "smooth"

    .line 254
    .line 255
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v1, "start_trace"

    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    const-string v8, "page_load_trace"

    .line 268
    .line 269
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    const-string v9, "memory"

    .line 276
    .line 277
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    const-string v2, "battery"

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    const-string v3, "disk"

    .line 292
    .line 293
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v21, v15

    .line 298
    .line 299
    const-string v15, "traffic"

    .line 300
    .line 301
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    const-string/jumbo v4, "user_indicator_module"

    .line 308
    .line 309
    .line 310
    move-object/from16 v23, v5

    .line 311
    .line 312
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v24, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v25, v6

    .line 322
    .line 323
    const-string v6, "ignore_neterror_sampling"

    .line 324
    .line 325
    move-object/from16 v26, v14

    .line 326
    .line 327
    const-string/jumbo v14, "uploading_interval"

    .line 328
    .line 329
    .line 330
    move-object/from16 v27, v0

    .line 331
    .line 332
    const-string/jumbo v0, "update_as_first_launch"

    .line 333
    .line 334
    .line 335
    move-object/from16 v28, v8

    .line 336
    .line 337
    const-string v8, "block_max_time"

    .line 338
    .line 339
    move-object/from16 v29, v9

    .line 340
    .line 341
    const-string v9, "random_scatter_threshold"

    .line 342
    .line 343
    move-object/from16 v30, v1

    .line 344
    .line 345
    const-string v1, ""

    .line 346
    .line 347
    move-object/from16 v31, v1

    .line 348
    .line 349
    const-string v1, "enable_apmplus_alog"

    .line 350
    .line 351
    move-object/from16 v32, v7

    .line 352
    .line 353
    const-string v7, "enable_upload"

    .line 354
    .line 355
    move-object/from16 v34, v10

    .line 356
    .line 357
    const/16 v35, 0x9c4

    .line 358
    .line 359
    const/16 v36, 0xfa0

    .line 360
    .line 361
    const/16 v37, 0xe10

    .line 362
    .line 363
    const/16 v38, 0x3c

    .line 364
    .line 365
    const/16 v39, 0x64

    .line 366
    .line 367
    const/16 v40, 0x5

    .line 368
    .line 369
    if-eqz v11, :cond_26

    .line 370
    .line 371
    const/16 v41, 0x1

    .line 372
    .line 373
    const-string v10, "lag_module"

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move-object/from16 v42, v5

    .line 380
    .line 381
    const-string v5, "experience_module"

    .line 382
    .line 383
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v43, v15

    .line 388
    .line 389
    const-string v15, "memory_module"

    .line 390
    .line 391
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    move-object/from16 v44, v3

    .line 396
    .line 397
    const-string v3, "over_all"

    .line 398
    .line 399
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v45, v7

    .line 404
    .line 405
    const-string v7, "file_module"

    .line 406
    .line 407
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object/from16 v46, v13

    .line 412
    .line 413
    const-string v13, "page_analysis_module"

    .line 414
    .line 415
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object/from16 v47, v12

    .line 420
    .line 421
    const-string/jumbo v12, "web_view_v2"

    .line 422
    .line 423
    .line 424
    move-object/from16 v48, v2

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v49, v6

    .line 431
    .line 432
    const-string v6, "net_module"

    .line 433
    .line 434
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v50, v6

    .line 439
    .line 440
    const-string v6, "event_module"

    .line 441
    .line 442
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object/from16 v51, v6

    .line 447
    .line 448
    const-string v6, "battery_module"

    .line 449
    .line 450
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v52, v6

    .line 455
    .line 456
    const-string v6, "dart_module"

    .line 457
    .line 458
    move-object/from16 v53, v12

    .line 459
    .line 460
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    move-object/from16 v54, v6

    .line 465
    .line 466
    const-string v6, "cpu_module"

    .line 467
    .line 468
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    move-object/from16 v55, v6

    .line 473
    .line 474
    const-string v6, "disk_module"

    .line 475
    .line 476
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object/from16 v56, v6

    .line 481
    .line 482
    const-string v6, "traffic_module"

    .line 483
    .line 484
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object/from16 v57, v4

    .line 493
    .line 494
    const-string v4, "status"

    .line 495
    .line 496
    move-object/from16 v58, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    move/from16 v16, v6

    .line 504
    .line 505
    const/4 v6, 0x4

    .line 506
    if-ne v4, v6, :cond_5

    .line 507
    .line 508
    sput-boolean v16, Lywc;->x:Z

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_5
    sput-boolean v41, Lywc;->x:Z

    .line 512
    .line 513
    :goto_3
    sget-object v6, Ldpc;->a:Lztc;

    .line 514
    .line 515
    iget-object v6, v6, Lztc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Landroid/content/SharedPreferences;

    .line 518
    .line 519
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    move-object/from16 v59, v12

    .line 524
    .line 525
    const-string v12, "monitor_status_value"

    .line 526
    .line 527
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    .line 533
    .line 534
    const/16 v4, 0x1e

    .line 535
    .line 536
    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const-string v11, "switcher"

    .line 541
    .line 542
    if-eqz v10, :cond_7

    .line 543
    .line 544
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const-string v12, "lag_sampling_rate"

    .line 549
    .line 550
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    move/from16 v33, v6

    .line 555
    .line 556
    move/from16 v6, v41

    .line 557
    .line 558
    if-ne v4, v6, :cond_6

    .line 559
    .line 560
    if-ne v12, v6, :cond_6

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_4

    .line 564
    :cond_6
    const/4 v4, 0x0

    .line 565
    :goto_4
    const-string v6, "lag_threshold"

    .line 566
    .line 567
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v35

    .line 571
    const-wide v60, 0x408f400000000000L    # 1000.0

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    move-object v6, v13

    .line 577
    mul-double v12, v35, v60

    .line 578
    .line 579
    double-to-int v12, v12

    .line 580
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 581
    .line 582
    .line 583
    move-result-wide v35

    .line 584
    move/from16 v62, v12

    .line 585
    .line 586
    mul-double v12, v35, v60

    .line 587
    .line 588
    double-to-int v12, v12

    .line 589
    const-string v13, "lag_serious_threshold"

    .line 590
    .line 591
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v35

    .line 595
    move v10, v12

    .line 596
    mul-double v12, v35, v60

    .line 597
    .line 598
    double-to-int v12, v12

    .line 599
    move/from16 v35, v10

    .line 600
    .line 601
    move v10, v4

    .line 602
    move/from16 v4, v35

    .line 603
    .line 604
    move/from16 v36, v12

    .line 605
    .line 606
    move/from16 v35, v62

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_7
    move/from16 v33, v6

    .line 610
    .line 611
    move-object v6, v13

    .line 612
    const/4 v10, 0x0

    .line 613
    :goto_5
    if-eqz v5, :cond_a

    .line 614
    .line 615
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    const-string v13, "page_module"

    .line 620
    .line 621
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    move/from16 v60, v4

    .line 626
    .line 627
    if-eqz v13, :cond_8

    .line 628
    .line 629
    const-string v4, "page_sampling_rate"

    .line 630
    .line 631
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    goto :goto_6

    .line 636
    :cond_8
    const/4 v4, 0x0

    .line 637
    :goto_6
    const-string v13, "startup_module"

    .line 638
    .line 639
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_9

    .line 644
    .line 645
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    move/from16 v61, v4

    .line 650
    .line 651
    const-string v4, "startup_sampling_rate"

    .line 652
    .line 653
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto :goto_7

    .line 658
    :cond_9
    move/from16 v61, v4

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v13, 0x1

    .line 662
    goto :goto_7

    .line 663
    :cond_a
    move/from16 v60, v4

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x1

    .line 668
    const/16 v61, 0x0

    .line 669
    .line 670
    :goto_7
    if-eqz v15, :cond_b

    .line 671
    .line 672
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    move/from16 v62, v4

    .line 677
    .line 678
    const-string v4, "memory_rate"

    .line 679
    .line 680
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v39

    .line 684
    const-string v4, "oom_sampling_rate"

    .line 685
    .line 686
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    move/from16 v63, v4

    .line 691
    .line 692
    const-string v4, "memory_metrics_sampling_rate"

    .line 693
    .line 694
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    move/from16 v64, v4

    .line 699
    .line 700
    const-string v4, "leak_detect_sampling_rate"

    .line 701
    .line 702
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    move/from16 v65, v4

    .line 707
    .line 708
    const-string v4, "leak_fixer_sampling_rate"

    .line 709
    .line 710
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    goto :goto_8

    .line 715
    :cond_b
    move/from16 v62, v4

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/16 v63, 0x0

    .line 720
    .line 721
    const/16 v64, 0x0

    .line 722
    .line 723
    const/16 v65, 0x1

    .line 724
    .line 725
    :goto_8
    if-eqz v3, :cond_c

    .line 726
    .line 727
    const-string v15, "get_settings_interval"

    .line 728
    .line 729
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v37

    .line 733
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v38

    .line 737
    :cond_c
    if-eqz v7, :cond_d

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    move/from16 v66, v4

    .line 745
    .line 746
    const-string v4, "alog_upload"

    .line 747
    .line 748
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    goto :goto_9

    .line 758
    :cond_d
    move/from16 v66, v4

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v15, 0x1

    .line 763
    :goto_9
    if-eqz v6, :cond_11

    .line 764
    .line 765
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move/from16 v67, v4

    .line 770
    .line 771
    const-string/jumbo v4, "web_view"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_e

    .line 779
    .line 780
    const-string/jumbo v6, "web_view_sampling_rate"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    move/from16 v68, v5

    .line 788
    .line 789
    const-string v5, "key"

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    goto :goto_a

    .line 796
    :cond_e
    move/from16 v68, v5

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_f

    .line 805
    .line 806
    sput-object v4, Lywc;->t:Ljava/lang/String;

    .line 807
    .line 808
    :cond_f
    const/4 v4, 0x1

    .line 809
    if-ne v3, v4, :cond_10

    .line 810
    .line 811
    if-ne v6, v4, :cond_10

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    goto :goto_c

    .line 815
    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_11
    move/from16 v67, v4

    .line 818
    .line 819
    move/from16 v68, v5

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :goto_c
    if-eqz v2, :cond_13

    .line 823
    .line 824
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    move-object/from16 v5, v53

    .line 829
    .line 830
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_12

    .line 835
    .line 836
    const-string/jumbo v5, "web_view_v2_sampling_rate"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    :goto_d
    const/4 v6, 0x1

    .line 844
    goto :goto_e

    .line 845
    :cond_12
    const/4 v2, 0x0

    .line 846
    goto :goto_d

    .line 847
    :goto_e
    if-ne v4, v6, :cond_13

    .line 848
    .line 849
    if-ne v2, v6, :cond_13

    .line 850
    .line 851
    const/4 v2, 0x1

    .line 852
    goto :goto_f

    .line 853
    :cond_13
    const/4 v2, 0x0

    .line 854
    :goto_f
    if-eqz v50, :cond_14

    .line 855
    .line 856
    move-object/from16 v4, v50

    .line 857
    .line 858
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    const-string v6, "net_sampling_rate"

    .line 863
    .line 864
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    move/from16 p1, v2

    .line 869
    .line 870
    const-string v2, "no_net_server_collect_flag"

    .line 871
    .line 872
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    move/from16 v50, v2

    .line 877
    .line 878
    const-string v2, "req_collect_filter"

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object/from16 v53, v2

    .line 885
    .line 886
    move-object/from16 v2, v49

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    goto :goto_10

    .line 893
    :cond_14
    move/from16 p1, v2

    .line 894
    .line 895
    move-object/from16 v2, v49

    .line 896
    .line 897
    move-object/from16 v53, v31

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    const/16 v50, 0x0

    .line 903
    .line 904
    :goto_10
    move/from16 v49, v3

    .line 905
    .line 906
    if-eqz v51, :cond_15

    .line 907
    .line 908
    move-object/from16 v3, v51

    .line 909
    .line 910
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v24

    .line 914
    move/from16 v51, v4

    .line 915
    .line 916
    const-string v4, "allow_event"

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    goto :goto_11

    .line 923
    :cond_15
    move/from16 v51, v4

    .line 924
    .line 925
    move-object/from16 v3, v24

    .line 926
    .line 927
    const/16 v24, 0x0

    .line 928
    .line 929
    :goto_11
    if-eqz v52, :cond_16

    .line 930
    .line 931
    move-object/from16 v4, v52

    .line 932
    .line 933
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v40

    .line 937
    move-object/from16 v52, v3

    .line 938
    .line 939
    const-string v3, "battery_background_enable"

    .line 940
    .line 941
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    move/from16 v69, v3

    .line 946
    .line 947
    const-string v3, "battery_enable_upload"

    .line 948
    .line 949
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move/from16 v70, v3

    .line 954
    .line 955
    const-string v3, "battery_sample_interval"

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v71, v3

    .line 962
    .line 963
    const-string v3, "exception_enable_upload"

    .line 964
    .line 965
    move/from16 v72, v5

    .line 966
    .line 967
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    move/from16 v73, v6

    .line 972
    .line 973
    move-object/from16 v6, v48

    .line 974
    .line 975
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    const-string v5, "trace_enable"

    .line 983
    .line 984
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    const-string v3, "max_single_wake_lock_hold_time_second"

    .line 988
    .line 989
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    const-string v3, "max_total_wake_lock_acquire_count"

    .line 997
    .line 998
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "max_total_wake_lock_hold_time_second"

    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "max_single_loc_request_time_second"

    .line 1015
    .line 1016
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "max_total_loc_request_count"

    .line 1024
    .line 1025
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    const-string v3, "max_total_loc_request_time_second"

    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v3, "max_wake_up_alarm_invoke_count"

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "max_normal_alarm_invoke_count"

    .line 1051
    .line 1052
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_16
    move-object/from16 v52, v3

    .line 1061
    .line 1062
    move/from16 v72, v5

    .line 1063
    .line 1064
    move/from16 v73, v6

    .line 1065
    .line 1066
    move-object/from16 v6, v48

    .line 1067
    .line 1068
    move/from16 v71, v40

    .line 1069
    .line 1070
    const/16 v40, 0x0

    .line 1071
    .line 1072
    const/16 v69, 0x0

    .line 1073
    .line 1074
    const/16 v70, 0x0

    .line 1075
    .line 1076
    :goto_12
    if-eqz v59, :cond_17

    .line 1077
    .line 1078
    move-object/from16 v3, v47

    .line 1079
    .line 1080
    move-object/from16 v5, v54

    .line 1081
    .line 1082
    move-object/from16 v4, v59

    .line 1083
    .line 1084
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    :cond_17
    if-eqz v55, :cond_1a

    .line 1088
    .line 1089
    move-object/from16 v3, v55

    .line 1090
    .line 1091
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    sget-boolean v5, Lywc;->x:Z

    .line 1096
    .line 1097
    if-nez v5, :cond_18

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    :cond_18
    const-string v5, "cpu"

    .line 1101
    .line 1102
    move/from16 v47, v7

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    if-ne v4, v7, :cond_19

    .line 1106
    .line 1107
    move-object/from16 v4, v46

    .line 1108
    .line 1109
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1110
    .line 1111
    .line 1112
    :goto_13
    move/from16 v46, v12

    .line 1113
    .line 1114
    move-object/from16 v7, v45

    .line 1115
    .line 1116
    move/from16 v45, v10

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_19
    move-object/from16 v7, v45

    .line 1120
    .line 1121
    move-object/from16 v4, v46

    .line 1122
    .line 1123
    move/from16 v45, v10

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    move/from16 v46, v12

    .line 1130
    .line 1131
    const-string v12, "enable_open"

    .line 1132
    .line 1133
    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_1a
    move/from16 v47, v7

    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :goto_14
    if-eqz v56, :cond_1f

    .line 1144
    .line 1145
    move-object/from16 v3, v56

    .line 1146
    .line 1147
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    sget-boolean v5, Lywc;->x:Z

    .line 1152
    .line 1153
    if-nez v5, :cond_1b

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    :cond_1b
    const-string v5, "dump_switch"

    .line 1157
    .line 1158
    const/4 v10, 0x1

    .line 1159
    if-eq v4, v10, :cond_1c

    .line 1160
    .line 1161
    move-object/from16 v4, v44

    .line 1162
    .line 1163
    const/4 v12, 0x0

    .line 1164
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_1c
    move-object/from16 v4, v44

    .line 1172
    .line 1173
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    if-ne v12, v10, :cond_1d

    .line 1178
    .line 1179
    move v12, v10

    .line 1180
    goto :goto_15

    .line 1181
    :cond_1d
    const/4 v12, 0x0

    .line 1182
    :goto_15
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    if-ne v12, v10, :cond_1e

    .line 1190
    .line 1191
    const/4 v10, 0x1

    .line 1192
    goto :goto_16

    .line 1193
    :cond_1e
    const/4 v10, 0x0

    .line 1194
    :goto_16
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1195
    .line 1196
    .line 1197
    const-string v5, "dump_threshold"

    .line 1198
    .line 1199
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    const-string v5, "abnormal_folder_size"

    .line 1207
    .line 1208
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1213
    .line 1214
    .line 1215
    const-string v5, "dump_top_count"

    .line 1216
    .line 1217
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1222
    .line 1223
    .line 1224
    const-string v5, "outdated_days"

    .line 1225
    .line 1226
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    :goto_17
    if-eqz v58, :cond_22

    .line 1234
    .line 1235
    move-object/from16 v3, v58

    .line 1236
    .line 1237
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    sget-boolean v5, Lywc;->x:Z

    .line 1242
    .line 1243
    if-nez v5, :cond_20

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    :cond_20
    const-string v5, "enable_exception_collect"

    .line 1247
    .line 1248
    const-string v10, "enable_collect"

    .line 1249
    .line 1250
    const/4 v12, 0x1

    .line 1251
    if-eq v4, v12, :cond_21

    .line 1252
    .line 1253
    move-object/from16 v4, v43

    .line 1254
    .line 1255
    const/4 v12, 0x0

    .line 1256
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_21
    move-object/from16 v4, v43

    .line 1264
    .line 1265
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1277
    .line 1278
    .line 1279
    const-string v5, "exception_threshold_mb"

    .line 1280
    .line 1281
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1286
    .line 1287
    .line 1288
    const-string v5, "exception_threshold_bg_mb"

    .line 1289
    .line 1290
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    const-string v5, "record_usage_kb"

    .line 1298
    .line 1299
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    :cond_22
    :goto_18
    if-eqz v57, :cond_25

    .line 1307
    .line 1308
    move-object/from16 v3, v57

    .line 1309
    .line 1310
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    sget-boolean v5, Lywc;->x:Z

    .line 1315
    .line 1316
    if-nez v5, :cond_23

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    :cond_23
    const-string v5, "foreground_rate"

    .line 1320
    .line 1321
    const-string v10, "background_rate"

    .line 1322
    .line 1323
    const/4 v12, 0x1

    .line 1324
    if-eq v4, v12, :cond_24

    .line 1325
    .line 1326
    move-object/from16 v4, v42

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1333
    .line 1334
    .line 1335
    goto :goto_19

    .line 1336
    :cond_24
    move-object/from16 v4, v42

    .line 1337
    .line 1338
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1350
    .line 1351
    .line 1352
    :cond_25
    :goto_19
    move/from16 v3, v35

    .line 1353
    .line 1354
    move-object/from16 v35, v14

    .line 1355
    .line 1356
    move v14, v3

    .line 1357
    move-object/from16 v42, v2

    .line 1358
    .line 1359
    move v2, v13

    .line 1360
    move/from16 v78, v15

    .line 1361
    .line 1362
    move/from16 v3, v36

    .line 1363
    .line 1364
    move/from16 v77, v38

    .line 1365
    .line 1366
    move/from16 v74, v47

    .line 1367
    .line 1368
    move/from16 v15, v50

    .line 1369
    .line 1370
    move-object/from16 v76, v52

    .line 1371
    .line 1372
    move-object/from16 v81, v53

    .line 1373
    .line 1374
    move/from16 v4, v60

    .line 1375
    .line 1376
    move/from16 v10, v63

    .line 1377
    .line 1378
    move/from16 v5, v64

    .line 1379
    .line 1380
    move/from16 v80, v65

    .line 1381
    .line 1382
    move/from16 v75, v66

    .line 1383
    .line 1384
    move/from16 v79, v67

    .line 1385
    .line 1386
    move/from16 v12, v69

    .line 1387
    .line 1388
    move/from16 v11, v70

    .line 1389
    .line 1390
    move/from16 v13, v73

    .line 1391
    .line 1392
    move/from16 v36, v33

    .line 1393
    .line 1394
    move/from16 v38, v37

    .line 1395
    .line 1396
    move/from16 v33, p1

    .line 1397
    .line 1398
    move-object/from16 p1, v1

    .line 1399
    .line 1400
    move-object/from16 v37, v9

    .line 1401
    .line 1402
    move/from16 v9, v39

    .line 1403
    .line 1404
    move/from16 v39, v51

    .line 1405
    .line 1406
    move/from16 v1, v71

    .line 1407
    .line 1408
    goto :goto_1a

    .line 1409
    :cond_26
    move-object v4, v6

    .line 1410
    move-object v6, v2

    .line 1411
    move-object v2, v4

    .line 1412
    const/16 v4, 0x1e

    .line 1413
    .line 1414
    move/from16 p1, v35

    .line 1415
    .line 1416
    move-object/from16 v35, v14

    .line 1417
    .line 1418
    move/from16 v14, p1

    .line 1419
    .line 1420
    move-object/from16 p1, v1

    .line 1421
    .line 1422
    move-object/from16 v42, v2

    .line 1423
    .line 1424
    move-object/from16 v76, v24

    .line 1425
    .line 1426
    move-object/from16 v81, v31

    .line 1427
    .line 1428
    move/from16 v3, v36

    .line 1429
    .line 1430
    move/from16 v77, v38

    .line 1431
    .line 1432
    move/from16 v1, v40

    .line 1433
    .line 1434
    const/4 v2, 0x1

    .line 1435
    const/4 v5, 0x0

    .line 1436
    const/4 v10, 0x0

    .line 1437
    const/4 v11, 0x0

    .line 1438
    const/4 v12, 0x0

    .line 1439
    const/4 v13, 0x0

    .line 1440
    const/4 v15, 0x0

    .line 1441
    const/16 v24, 0x0

    .line 1442
    .line 1443
    const/16 v33, 0x0

    .line 1444
    .line 1445
    const/16 v40, 0x0

    .line 1446
    .line 1447
    const/16 v45, 0x0

    .line 1448
    .line 1449
    const/16 v46, 0x0

    .line 1450
    .line 1451
    const/16 v49, 0x0

    .line 1452
    .line 1453
    const/16 v61, 0x0

    .line 1454
    .line 1455
    const/16 v62, 0x0

    .line 1456
    .line 1457
    const/16 v68, 0x0

    .line 1458
    .line 1459
    const/16 v72, 0x0

    .line 1460
    .line 1461
    const/16 v74, 0x0

    .line 1462
    .line 1463
    const/16 v75, 0x0

    .line 1464
    .line 1465
    const/16 v78, 0x1

    .line 1466
    .line 1467
    const/16 v79, 0x1

    .line 1468
    .line 1469
    const/16 v80, 0x1

    .line 1470
    .line 1471
    move/from16 v36, v4

    .line 1472
    .line 1473
    move/from16 v38, v37

    .line 1474
    .line 1475
    move-object/from16 v37, v9

    .line 1476
    .line 1477
    move/from16 v9, v39

    .line 1478
    .line 1479
    const/16 v39, 0x0

    .line 1480
    .line 1481
    :goto_1a
    sget-boolean v43, Lywc;->x:Z

    .line 1482
    .line 1483
    if-nez v43, :cond_28

    .line 1484
    .line 1485
    sget-boolean v24, Lywc;->b:Z

    .line 1486
    .line 1487
    if-eqz v24, :cond_27

    .line 1488
    .line 1489
    const-string v24, "can not report,close settings"

    .line 1490
    .line 1491
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v24

    .line 1495
    move/from16 v43, v15

    .line 1496
    .line 1497
    invoke-static/range {v24 .. v24}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v15

    .line 1501
    move/from16 v44, v13

    .line 1502
    .line 1503
    move-object/from16 v13, v34

    .line 1504
    .line 1505
    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_27
    move/from16 v44, v13

    .line 1510
    .line 1511
    move/from16 v43, v15

    .line 1512
    .line 1513
    :goto_1b
    move/from16 v33, v1

    .line 1514
    .line 1515
    move-object/from16 v48, v6

    .line 1516
    .line 1517
    move/from16 v24, v12

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    const/4 v6, 0x0

    .line 1521
    const/4 v12, 0x0

    .line 1522
    const/4 v13, 0x0

    .line 1523
    const/4 v15, 0x0

    .line 1524
    const/16 v40, 0x0

    .line 1525
    .line 1526
    const/16 v82, 0x0

    .line 1527
    .line 1528
    const/16 v83, 0x0

    .line 1529
    .line 1530
    const/16 v84, 0x0

    .line 1531
    .line 1532
    const/16 v85, 0x0

    .line 1533
    .line 1534
    :goto_1c
    move/from16 v34, v11

    .line 1535
    .line 1536
    goto :goto_1d

    .line 1537
    :cond_28
    move/from16 v44, v13

    .line 1538
    .line 1539
    move/from16 v43, v15

    .line 1540
    .line 1541
    move-object/from16 v48, v6

    .line 1542
    .line 1543
    move/from16 v83, v24

    .line 1544
    .line 1545
    move/from16 v85, v33

    .line 1546
    .line 1547
    move/from16 v15, v45

    .line 1548
    .line 1549
    move/from16 v84, v49

    .line 1550
    .line 1551
    move/from16 v6, v61

    .line 1552
    .line 1553
    move/from16 v13, v62

    .line 1554
    .line 1555
    move/from16 v82, v72

    .line 1556
    .line 1557
    move/from16 v33, v1

    .line 1558
    .line 1559
    move/from16 v24, v12

    .line 1560
    .line 1561
    move/from16 v12, v46

    .line 1562
    .line 1563
    move/from16 v1, v68

    .line 1564
    .line 1565
    goto :goto_1c

    .line 1566
    :goto_1d
    const-string v11, "block_enable_upload"

    .line 1567
    .line 1568
    move-object/from16 v45, v0

    .line 1569
    .line 1570
    move-object/from16 v0, v32

    .line 1571
    .line 1572
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1573
    .line 1574
    .line 1575
    const-string v11, "serious_block_enable_upload"

    .line 1576
    .line 1577
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1578
    .line 1579
    .line 1580
    const/4 v11, 0x1

    .line 1581
    if-ne v13, v11, :cond_29

    .line 1582
    .line 1583
    if-ne v12, v11, :cond_29

    .line 1584
    .line 1585
    move v13, v11

    .line 1586
    :goto_1e
    move-object/from16 v15, v30

    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :cond_29
    const/4 v13, 0x0

    .line 1590
    goto :goto_1e

    .line 1591
    :goto_1f
    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1592
    .line 1593
    .line 1594
    if-ne v1, v11, :cond_2a

    .line 1595
    .line 1596
    if-ne v5, v11, :cond_2a

    .line 1597
    .line 1598
    move v5, v11

    .line 1599
    :goto_20
    move-object/from16 v13, v29

    .line 1600
    .line 1601
    goto :goto_21

    .line 1602
    :cond_2a
    const/4 v5, 0x0

    .line 1603
    goto :goto_20

    .line 1604
    :goto_21
    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1605
    .line 1606
    .line 1607
    if-ne v1, v11, :cond_2b

    .line 1608
    .line 1609
    if-ne v10, v11, :cond_2b

    .line 1610
    .line 1611
    const/4 v1, 0x1

    .line 1612
    goto :goto_22

    .line 1613
    :cond_2b
    const/4 v1, 0x0

    .line 1614
    :goto_22
    const-string v5, "enable_widget_memory"

    .line 1615
    .line 1616
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1617
    .line 1618
    .line 1619
    const-string v1, "rate_memory_occupied"

    .line 1620
    .line 1621
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1622
    .line 1623
    .line 1624
    const-string v1, "block_threshold"

    .line 1625
    .line 1626
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1630
    .line 1631
    .line 1632
    const-string v1, "serious_block_threshold"

    .line 1633
    .line 1634
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1635
    .line 1636
    .line 1637
    const/4 v3, 0x1

    .line 1638
    if-ne v6, v3, :cond_2c

    .line 1639
    .line 1640
    if-ne v12, v3, :cond_2c

    .line 1641
    .line 1642
    move v1, v3

    .line 1643
    :goto_23
    move-object/from16 v4, v28

    .line 1644
    .line 1645
    goto :goto_24

    .line 1646
    :cond_2c
    const/4 v1, 0x0

    .line 1647
    goto :goto_23

    .line 1648
    :goto_24
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1649
    .line 1650
    .line 1651
    if-ne v6, v3, :cond_2d

    .line 1652
    .line 1653
    if-ne v12, v3, :cond_2d

    .line 1654
    .line 1655
    move v1, v3

    .line 1656
    goto :goto_25

    .line 1657
    :cond_2d
    const/4 v1, 0x0

    .line 1658
    :goto_25
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1659
    .line 1660
    .line 1661
    if-ne v6, v3, :cond_2e

    .line 1662
    .line 1663
    if-ne v12, v3, :cond_2e

    .line 1664
    .line 1665
    move v1, v3

    .line 1666
    goto :goto_26

    .line 1667
    :cond_2e
    const/4 v1, 0x0

    .line 1668
    :goto_26
    const-string v4, "drop_enable_upload"

    .line 1669
    .line 1670
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v0, v45

    .line 1674
    .line 1675
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1676
    .line 1677
    .line 1678
    move/from16 v0, v40

    .line 1679
    .line 1680
    if-ne v0, v3, :cond_2f

    .line 1681
    .line 1682
    move/from16 v0, v34

    .line 1683
    .line 1684
    if-ne v0, v3, :cond_2f

    .line 1685
    .line 1686
    const/4 v0, 0x1

    .line 1687
    :goto_27
    move-object/from16 v6, v48

    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_2f
    const/4 v0, 0x0

    .line 1691
    goto :goto_27

    .line 1692
    :goto_28
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "sample_interval"

    .line 1696
    .line 1697
    move/from16 v1, v33

    .line 1698
    .line 1699
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "background_enable"

    .line 1703
    .line 1704
    move/from16 v1, v24

    .line 1705
    .line 1706
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1707
    .line 1708
    .line 1709
    :try_start_4
    const-string v0, "network"

    .line 1710
    .line 1711
    move-object/from16 v1, v27

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    const-string v1, "enable_net_monitor"

    .line 1718
    .line 1719
    move/from16 v2, v82

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1722
    .line 1723
    .line 1724
    const-string v1, "enable_success_net_sample"

    .line 1725
    .line 1726
    move/from16 v2, v44

    .line 1727
    .line 1728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    const-string v1, "enable_net_monitor_with_net_disable"

    .line 1732
    .line 1733
    move/from16 v2, v43

    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1736
    .line 1737
    .line 1738
    move/from16 v1, v39

    .line 1739
    .line 1740
    move-object/from16 v2, v42

    .line 1741
    .line 1742
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1743
    .line 1744
    .line 1745
    const-string v1, "filter_info"

    .line 1746
    .line 1747
    move-object/from16 v2, v81

    .line 1748
    .line 1749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1750
    .line 1751
    .line 1752
    :catch_3
    move-object/from16 v1, v25

    .line 1753
    .line 1754
    move-object/from16 v0, v26

    .line 1755
    .line 1756
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1760
    move-object/from16 v3, v23

    .line 1761
    .line 1762
    :try_start_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    const-string v4, "fetch_setting_interval"

    .line 1767
    .line 1768
    move/from16 v5, v38

    .line 1769
    .line 1770
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1771
    .line 1772
    .line 1773
    goto :goto_29

    .line 1774
    :catch_4
    move-object/from16 v3, v23

    .line 1775
    .line 1776
    :catch_5
    :goto_29
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    move/from16 v4, v36

    .line 1785
    .line 1786
    move-object/from16 v3, v37

    .line 1787
    .line 1788
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1789
    .line 1790
    .line 1791
    :catch_6
    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1795
    move-object/from16 v3, v22

    .line 1796
    .line 1797
    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const/16 v4, 0xa

    .line 1802
    .line 1803
    move/from16 v5, v77

    .line 1804
    .line 1805
    if-le v5, v4, :cond_30

    .line 1806
    .line 1807
    const-string v4, "apm6_uploading_interval"

    .line 1808
    .line 1809
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1810
    .line 1811
    .line 1812
    const-string/jumbo v4, "uploading_interval_background"

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v4, v35

    .line 1819
    .line 1820
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1821
    .line 1822
    .line 1823
    :cond_30
    const-string v2, "enable_active_upload_alog"

    .line 1824
    .line 1825
    move/from16 v15, v78

    .line 1826
    .line 1827
    const/4 v6, 0x1

    .line 1828
    if-ne v15, v6, :cond_31

    .line 1829
    .line 1830
    move/from16 v4, v79

    .line 1831
    .line 1832
    if-ne v4, v6, :cond_31

    .line 1833
    .line 1834
    :try_start_a
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1835
    .line 1836
    .line 1837
    const/4 v12, 0x0

    .line 1838
    goto :goto_2a

    .line 1839
    :cond_31
    const/4 v12, 0x0

    .line 1840
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1841
    .line 1842
    .line 1843
    :goto_2a
    if-ne v15, v6, :cond_32

    .line 1844
    .line 1845
    move/from16 v2, v74

    .line 1846
    .line 1847
    if-ne v2, v6, :cond_32

    .line 1848
    .line 1849
    move-object/from16 v2, p1

    .line 1850
    .line 1851
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1852
    .line 1853
    .line 1854
    goto :goto_2b

    .line 1855
    :cond_32
    move-object/from16 v2, p1

    .line 1856
    .line 1857
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1858
    .line 1859
    .line 1860
    goto :goto_2b

    .line 1861
    :catch_7
    move-object/from16 v3, v22

    .line 1862
    .line 1863
    :catch_8
    :goto_2b
    :try_start_b
    sget-object v2, Lywc;->a:Landroid/app/Application;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1864
    .line 1865
    :catch_9
    const-string v2, "allow_service_name"

    .line 1866
    .line 1867
    move/from16 v4, v83

    .line 1868
    .line 1869
    const/4 v6, 0x1

    .line 1870
    if-ne v4, v6, :cond_33

    .line 1871
    .line 1872
    move-object/from16 v4, v21

    .line 1873
    .line 1874
    move-object/from16 v5, v76

    .line 1875
    .line 1876
    :try_start_c
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1877
    .line 1878
    .line 1879
    goto :goto_2c

    .line 1880
    :cond_33
    move-object/from16 v4, v21

    .line 1881
    .line 1882
    :catch_a
    :goto_2c
    :try_start_d
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    const-string v6, "apmplus_activity_leak_switch"

    .line 1887
    .line 1888
    move/from16 v7, v80

    .line 1889
    .line 1890
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const-string v5, "apmplus_activity_fixer_switch"

    .line 1898
    .line 1899
    move/from16 v6, v75

    .line 1900
    .line 1901
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1902
    .line 1903
    .line 1904
    :catch_b
    move-object/from16 v2, v20

    .line 1905
    .line 1906
    :try_start_e
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    const-string v6, "hybrid"

    .line 1911
    .line 1912
    move/from16 v7, v84

    .line 1913
    .line 1914
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    const-string v4, "hybrid_v2"

    .line 1922
    .line 1923
    move/from16 v5, v85

    .line 1924
    .line 1925
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1926
    .line 1927
    .line 1928
    :catch_c
    :try_start_f
    sget-boolean v2, Lywc;->b:Z

    .line 1929
    .line 1930
    if-eqz v2, :cond_34

    .line 1931
    .line 1932
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    if-eqz v2, :cond_34

    .line 1937
    .line 1938
    move-object/from16 v4, v19

    .line 1939
    .line 1940
    const/4 v6, 0x1

    .line 1941
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1954
    .line 1955
    .line 1956
    :catch_d
    :cond_34
    move-object/from16 v0, v17

    .line 1957
    .line 1958
    move-object/from16 v1, v18

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const/4 v12, 0x0

    .line 1965
    move-object/from16 v3, p0

    .line 1966
    .line 1967
    iput-boolean v12, v3, Levc;->l:Z

    .line 1968
    .line 1969
    invoke-virtual {v3, v2}, Levc;->b(Lorg/json/JSONObject;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v4, v3, Levc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1973
    .line 1974
    if-eqz v4, :cond_35

    .line 1975
    .line 1976
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    if-eqz v5, :cond_35

    .line 1985
    .line 1986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    check-cast v5, Lkdc;

    .line 1991
    .line 1992
    invoke-interface {v5, v2, v12}, Lkdc;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_2d

    .line 1996
    :cond_35
    invoke-virtual {v3}, Levc;->e()V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v4

    .line 2003
    iput-wide v4, v3, Levc;->m:J

    .line 2004
    .line 2005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2008
    .line 2009
    .line 2010
    iget-wide v4, v3, Levc;->m:J

    .line 2011
    .line 2012
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v4, v31

    .line 2016
    .line 2017
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    const-string v4, "config_time"

    .line 2025
    .line 2026
    invoke-static {v4, v2}, Lywc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-wide v4, v3, Levc;->m:J

    .line 2030
    .line 2031
    sput-wide v4, Lwgc;->r:J

    .line 2032
    .line 2033
    :try_start_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const-string v2, "name"

    .line 2038
    .line 2039
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    iget-object v2, v3, Levc;->i:Landroid/content/SharedPreferences;

    .line 2044
    .line 2045
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 2049
    const-string v4, "monitor_net_config"

    .line 2050
    .line 2051
    :try_start_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2056
    .line 2057
    .line 2058
    const-string v1, "setting_version"

    .line 2059
    .line 2060
    const/4 v4, 0x3

    .line 2061
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "monitor_net_config_name"

    .line 2065
    .line 2066
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 2067
    .line 2068
    .line 2069
    const-string v0, "monitor_configure_refresh_time"

    .line 2070
    .line 2071
    :try_start_12
    iget-wide v3, v3, Levc;->m:J

    .line 2072
    .line 2073
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2077
    .line 2078
    .line 2079
    :catch_e
    sget-object v0, Lfkc;->i:Lfkc;

    .line 2080
    .line 2081
    new-instance v1, Lgq;

    .line 2082
    .line 2083
    const/16 v2, 0x14

    .line 2084
    .line 2085
    invoke-direct {v1, v2}, Lgq;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    const-wide/16 v2, 0x3e8

    .line 2089
    .line 2090
    invoke-virtual {v0, v1, v2, v3}, Lfkc;->c(Ljava/lang/Runnable;J)V

    .line 2091
    .line 2092
    .line 2093
    const/16 v41, 0x1

    .line 2094
    .line 2095
    return v41

    .line 2096
    :cond_36
    const/16 v16, 0x0

    .line 2097
    .line 2098
    return v16
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Levc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Levc;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Levc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkdc;

    .line 27
    .line 28
    invoke-interface {v0}, Lkdc;->onReady()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Levc;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "monitor_net_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Levc;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Levc;->i:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "monitor_configure_refresh_time"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Levc;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v0, "config_time"

    .line 38
    .line 39
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Levc;->m:J

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lywc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Levc;->m:J

    .line 60
    .line 61
    sput-wide v4, Lwgc;->r:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Levc;->b(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Levc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkdc;

    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Lkdc;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Levc;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catch_0
    const-string/jumbo p0, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "<monitor><setting>"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    return v3
.end method
