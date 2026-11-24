.class public final Llq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lkdc;


# instance fields
.field public a:Lyf;

.field public b:Lcpc;

.field public c:Lwoc;

.field public d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ltpc;

    .line 5
    .line 6
    const-string/jumbo v0, "version_code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "version_name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "manifest_version_code"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "update_version_code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "app_version"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltpc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Ltpc;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Ltpc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Ltpc;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Ltpc;->e:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Llcc;->a:Ltb8;

    .line 53
    .line 54
    iput-object p0, p1, Ltb8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p1, Ltb8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lxkc;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    const-string v0, "_id DESC LIMIT 1"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, v1, v1, v0, p0}, Lzcc;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmcc;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lu67;->d0(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ltpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p1, Ltb8;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ltpc;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ltpc;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_2
    iget-object p0, p1, Ltb8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lxkc;

    .line 101
    .line 102
    iget-object p1, p1, Ltb8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ltpc;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Ltpc;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v2, "version_code"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Ltpc;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v2, "version_name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Ltpc;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "manifest_version_code"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Ltpc;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v2, "update_version_code"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Ltpc;->e:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "app_version"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lzcc;->b(Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llq;->k:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lkdc;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 19
    .line 20
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 21
    .line 22
    sget-object v1, Lnz9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lhq;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lhq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lnz9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lhq;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1}, Lhq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lhq;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lhq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Ldpc;->a:Lztc;

    .line 2
    .line 3
    iget-object v1, v0, Lztc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "monitor_status_value"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sput-boolean v3, Lywc;->x:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-boolean v4, Lywc;->x:Z

    .line 22
    .line 23
    :goto_0
    const-string v2, "monitor_status_value"

    .line 24
    .line 25
    iget-object v0, v0, Lztc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lywc;->m:J

    .line 45
    .line 46
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 47
    .line 48
    iget-object v0, v0, Lcpc;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lu67;->d0(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 54
    .line 55
    iget-object v0, v0, Lcpc;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lu67;->d0(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 61
    .line 62
    iget-object v0, v0, Lcpc;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lu67;->d0(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Liq;

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v1}, Liq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lq47;->a:Lekc;

    .line 75
    .line 76
    sget-object v0, Lsxc;->a:Lue9;

    .line 77
    .line 78
    new-instance v1, Liq;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Liq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lue9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 86
    .line 87
    iget-object v0, v0, Lcpc;->l:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-class v1, Lywc;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_0
    sget-object v5, Lywc;->r:Lt0c;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    new-instance v5, Lt0c;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lywc;->r:Lt0c;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :cond_1
    :goto_1
    const-string v5, "os"

    .line 109
    .line 110
    const-string v6, "Android"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v5, "device_platform"

    .line 116
    .line 117
    const-string v6, "android"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    sget-boolean v5, Ldx;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-string v5, "os_version"

    .line 127
    .line 128
    :try_start_1
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    const-string v5, "os_api"

    .line 134
    .line 135
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-boolean v5, Ldx;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const-string v5, "device_model"

    .line 145
    .line 146
    :try_start_3
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v5, "device_brand"

    .line 152
    .line 153
    :try_start_4
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    const-string v5, "device_manufacturer"

    .line 159
    .line 160
    :try_start_5
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    const-string v5, "process_name"

    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Lsp;->l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    const-string v5, "sid"

    .line 175
    .line 176
    :try_start_7
    invoke-static {}, Lywc;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    .line 182
    .line 183
    const-string v5, "rom_version"

    .line 184
    .line 185
    :try_start_8
    invoke-static {}, Lv37;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    .line 192
    const-string v5, "apm_version"

    .line 193
    .line 194
    :try_start_9
    sget-object v6, Lywc;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v5, "version_name"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    sget-object v5, Lywc;->a:Landroid/app/Application;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lywc;->a:Landroid/app/Application;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    const-string/jumbo v6, "version_name"

    .line 229
    .line 230
    .line 231
    :try_start_a
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v5, v2

    .line 238
    :goto_2
    const-string v6, "app_version"

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    const-string v6, "app_version"

    .line 251
    .line 252
    :try_start_b
    const-string/jumbo v7, "version_name"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_5
    const-string/jumbo v6, "version_code"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    if-nez v5, :cond_6

    .line 276
    .line 277
    sget-object v5, Lywc;->a:Landroid/app/Application;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lywc;->a:Landroid/app/Application;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 293
    :cond_6
    const-string/jumbo v6, "version_code"

    .line 294
    .line 295
    .line 296
    :try_start_c
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 297
    .line 298
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_7
    const-string v5, "package"

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    const-string v5, "package"

    .line 314
    .line 315
    :try_start_d
    sget-object v6, Lywc;->a:Landroid/app/Application;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_8
    const-string v5, "region"

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    const-string v5, "region"

    .line 333
    .line 334
    :try_start_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string v5, "monitor_version"

    .line 346
    .line 347
    :try_start_f
    sget-object v6, Lywc;->p:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 350
    .line 351
    .line 352
    :catch_0
    :try_start_10
    sget-object v5, Lywc;->r:Lt0c;

    .line 353
    .line 354
    const-string v6, "process_name"

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v5, Lywc;->r:Lt0c;

    .line 363
    .line 364
    const-string v6, "device_id"

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_11
    sget-object v5, Lywc;->r:Lt0c;

    .line 373
    .line 374
    const-string v6, "aid"

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iput v6, v5, Lt0c;->a:I

    .line 381
    .line 382
    sget-object v5, Lywc;->r:Lt0c;

    .line 383
    .line 384
    const-string v6, "channel"

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v5, Lt0c;->d:Ljava/lang/Object;

    .line 391
    .line 392
    const-string/jumbo v5, "update_version_code"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_b

    .line 400
    .line 401
    const-string/jumbo v5, "update_version_code"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    instance-of v5, v5, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    sget-object v5, Lywc;->r:Lt0c;

    .line 413
    .line 414
    const-string/jumbo v6, "update_version_code"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iput v6, v5, Lt0c;->b:I

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_a
    sget-object v5, Lywc;->r:Lt0c;

    .line 433
    .line 434
    const-string/jumbo v6, "update_version_code"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iput v6, v5, Lt0c;->b:I

    .line 442
    .line 443
    :cond_b
    :goto_3
    const-string/jumbo v5, "version_name"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    sget-object v5, Lywc;->r:Lt0c;

    .line 453
    .line 454
    const-string/jumbo v6, "version_name"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v5, Lt0c;->e:Ljava/lang/Object;

    .line 462
    .line 463
    :cond_c
    const-string v5, "manifest_version_code"

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    const-string v5, "manifest_version_code"

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    instance-of v5, v5, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v5, :cond_d

    .line 480
    .line 481
    sget-object v5, Lywc;->r:Lt0c;

    .line 482
    .line 483
    const-string v6, "manifest_version_code"

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    iput v6, v5, Lt0c;->c:I

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_d
    sget-object v5, Lywc;->r:Lt0c;

    .line 501
    .line 502
    const-string v6, "manifest_version_code"

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v5, Lt0c;->c:I

    .line 509
    .line 510
    :cond_e
    :goto_4
    const-string/jumbo v5, "version_code"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_10

    .line 518
    .line 519
    const-string/jumbo v5, "version_code"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    instance-of v5, v5, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v5, :cond_f

    .line 529
    .line 530
    sget-object v5, Lywc;->r:Lt0c;

    .line 531
    .line 532
    const-string/jumbo v6, "version_code"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_f
    sget-object v5, Lywc;->r:Lt0c;

    .line 551
    .line 552
    const-string/jumbo v6, "version_code"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    :cond_10
    :goto_5
    const-string v5, "app_version"

    .line 562
    .line 563
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_11

    .line 568
    .line 569
    sget-object v5, Lywc;->r:Lt0c;

    .line 570
    .line 571
    const-string v6, "app_version"

    .line 572
    .line 573
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iput-object v6, v5, Lt0c;->f:Ljava/lang/Object;

    .line 578
    .line 579
    :cond_11
    const-string v5, "release_build"

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_12

    .line 586
    .line 587
    sget-object v5, Lywc;->r:Lt0c;

    .line 588
    .line 589
    const-string v6, "release_build"

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iput-object v6, v5, Lt0c;->g:Ljava/io/Serializable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 596
    .line 597
    :catch_1
    :cond_12
    :try_start_12
    sput-object v0, Lywc;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 598
    .line 599
    :try_start_13
    sget-object v5, Lywc;->d:Lorg/json/JSONObject;

    .line 600
    .line 601
    invoke-static {v0, v5}, Lu67;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lywc;->r:Lt0c;

    .line 605
    .line 606
    sget-object v5, Lywc;->c:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 607
    .line 608
    if-nez v5, :cond_13

    .line 609
    .line 610
    move-object v5, v2

    .line 611
    goto :goto_6

    .line 612
    :cond_13
    :try_start_14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v7, Lorg/json/JSONObject;

    .line 617
    .line 618
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 619
    .line 620
    .line 621
    move-object v5, v7

    .line 622
    :catch_2
    :goto_6
    :try_start_15
    iput-object v5, v0, Lt0c;->h:Ljava/lang/Object;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 623
    .line 624
    :catch_3
    monitor-exit v1

    .line 625
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 626
    .line 627
    iget-object v0, v0, Lcpc;->m:Lpg9;

    .line 628
    .line 629
    const-class v1, Lywc;

    .line 630
    .line 631
    monitor-enter v1

    .line 632
    :try_start_16
    sput-object v0, Lywc;->e:Lzic;

    .line 633
    .line 634
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 635
    .line 636
    if-nez v0, :cond_14

    .line 637
    .line 638
    new-instance v0, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :catchall_1
    move-exception p0

    .line 647
    goto/16 :goto_14

    .line 648
    .line 649
    :cond_14
    :goto_7
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 650
    .line 651
    const-string v5, "aid"

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 660
    .line 661
    sget-object v5, Lywc;->c:Lorg/json/JSONObject;

    .line 662
    .line 663
    const-string v6, "aid"

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const-string v6, "aid"

    .line 670
    .line 671
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_15
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 675
    .line 676
    const-string v5, "device_id"

    .line 677
    .line 678
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_16

    .line 683
    .line 684
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 685
    .line 686
    sget-object v5, Lywc;->e:Lzic;

    .line 687
    .line 688
    invoke-interface {v5}, Lzic;->getDid()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-string v6, "device_id"

    .line 693
    .line 694
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_16
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 698
    .line 699
    const-string v5, "device_platform"

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_17

    .line 706
    .line 707
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 708
    .line 709
    const-string v5, "device_platform"

    .line 710
    .line 711
    const-string v6, "android"

    .line 712
    .line 713
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_17
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 717
    .line 718
    const-string v5, "os"

    .line 719
    .line 720
    const-string v6, "Android"

    .line 721
    .line 722
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 726
    .line 727
    const-string/jumbo v5, "update_version_code"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_18

    .line 735
    .line 736
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 737
    .line 738
    sget-object v5, Lywc;->c:Lorg/json/JSONObject;

    .line 739
    .line 740
    const-string/jumbo v6, "update_version_code"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const-string/jumbo v6, "update_version_code"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_18
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 754
    .line 755
    const-string/jumbo v5, "version_code"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 765
    .line 766
    sget-object v5, Lywc;->c:Lorg/json/JSONObject;

    .line 767
    .line 768
    const-string/jumbo v6, "version_code"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-string/jumbo v6, "version_code"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_19
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 782
    .line 783
    const-string v5, "channel"

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_1a

    .line 790
    .line 791
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 792
    .line 793
    sget-object v5, Lywc;->c:Lorg/json/JSONObject;

    .line 794
    .line 795
    const-string v6, "channel"

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const-string v6, "channel"

    .line 802
    .line 803
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_1a
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 807
    .line 808
    const-string v5, "os_api"

    .line 809
    .line 810
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_1b

    .line 815
    .line 816
    sget-boolean v0, Ldx;->q:Z

    .line 817
    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 821
    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v6, ""

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "os_api"

    .line 842
    .line 843
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_1b
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 847
    .line 848
    const-string/jumbo v5, "user_id"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1c

    .line 856
    .line 857
    sget-object v0, Lywc;->f:Ljava/util/HashMap;

    .line 858
    .line 859
    sget-object v5, Lywc;->e:Lzic;

    .line 860
    .line 861
    invoke-interface {v5}, Lzic;->getUserId()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v6, "uid"

    .line 866
    .line 867
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_1c
    sget-object v0, Lywc;->r:Lt0c;

    .line 871
    .line 872
    if-nez v0, :cond_1d

    .line 873
    .line 874
    new-instance v0, Lt0c;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    sput-object v0, Lywc;->r:Lt0c;

    .line 880
    .line 881
    :cond_1d
    sget-object v0, Lywc;->r:Lt0c;

    .line 882
    .line 883
    new-instance v5, Ljava/util/HashMap;

    .line 884
    .line 885
    sget-object v6, Lywc;->f:Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    iput-object v5, v0, Lt0c;->i:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 891
    .line 892
    monitor-exit v1

    .line 893
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 894
    .line 895
    iget-object v1, v0, Lcpc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 896
    .line 897
    if-eqz v1, :cond_1e

    .line 898
    .line 899
    sput-object v1, Lywc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 900
    .line 901
    :cond_1e
    iget-object v1, v0, Lcpc;->q:Lwoc;

    .line 902
    .line 903
    iput-object v1, p0, Llq;->c:Lwoc;

    .line 904
    .line 905
    iget-object v0, v0, Lcpc;->o:Ljava/util/HashSet;

    .line 906
    .line 907
    iput-object v0, p0, Llq;->i:Ljava/util/HashSet;

    .line 908
    .line 909
    sget-object v0, Lbrc;->a:Lhsc;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lywc;->g()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iput-boolean v1, v0, Lhsc;->b:Z

    .line 919
    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    iput-wide v5, v0, Lhsc;->c:J

    .line 925
    .line 926
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 927
    .line 928
    invoke-static {v1}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 933
    .line 934
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lkdc;)V

    .line 935
    .line 936
    .line 937
    iget-boolean v0, p0, Llq;->h:Z

    .line 938
    .line 939
    if-eqz v0, :cond_22

    .line 940
    .line 941
    sget-object v0, Lypc;->D:Ljava/util/List;

    .line 942
    .line 943
    sget-object v0, Lgpc;->a:Lypc;

    .line 944
    .line 945
    iget-object v1, p0, Llq;->b:Lcpc;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v5, Lckc;

    .line 951
    .line 952
    invoke-direct {v5, v3}, Lckc;-><init>(I)V

    .line 953
    .line 954
    .line 955
    sget-boolean v6, Le67;->b:Z

    .line 956
    .line 957
    if-eqz v6, :cond_1f

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_1f
    sput-object v5, Le67;->a:Lckc;

    .line 961
    .line 962
    sput-boolean v4, Le67;->b:Z

    .line 963
    .line 964
    :goto_8
    const-class v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 965
    .line 966
    invoke-static {v5}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 971
    .line 972
    invoke-interface {v5, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lkdc;)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Ldlc;)V

    .line 980
    .line 981
    .line 982
    sput-object v0, Lo47;->a:Ldkc;

    .line 983
    .line 984
    iget-object v5, v1, Lcpc;->b:Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v5}, Lu67;->d0(Ljava/util/List;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_20

    .line 991
    .line 992
    new-instance v6, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 995
    .line 996
    .line 997
    iput-object v6, v0, Lypc;->i:Ljava/util/ArrayList;

    .line 998
    .line 999
    :cond_20
    iget-object v5, v1, Lcpc;->c:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v5}, Lu67;->d0(Ljava/util/List;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-nez v6, :cond_21

    .line 1006
    .line 1007
    new-instance v6, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v6, v0, Lypc;->k:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    :cond_21
    iget-wide v5, v1, Lcpc;->p:J

    .line 1015
    .line 1016
    iput-wide v5, v0, Lypc;->w:J

    .line 1017
    .line 1018
    :cond_22
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1019
    .line 1020
    if-eqz v0, :cond_23

    .line 1021
    .line 1022
    iget-boolean v0, v0, Lcpc;->i:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_23

    .line 1025
    .line 1026
    new-instance v0, Lknc;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v5, 0x78

    .line 1032
    .line 1033
    iput-wide v5, v0, Lknc;->h:J

    .line 1034
    .line 1035
    const-string v1, "memory"

    .line 1036
    .line 1037
    iput-object v1, v0, Ltfc;->e:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ltfc;->d()V

    .line 1040
    .line 1041
    .line 1042
    :cond_23
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1043
    .line 1044
    if-eqz v0, :cond_26

    .line 1045
    .line 1046
    iget-boolean v0, v0, Lcpc;->k:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_26

    .line 1049
    .line 1050
    sget-object v0, Lyoc;->a:Lih7;

    .line 1051
    .line 1052
    iget-object v1, v0, Lih7;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1055
    .line 1056
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_24

    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_24
    const-class v1, Lugc;

    .line 1064
    .line 1065
    invoke-static {v1}, Laoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lugc;

    .line 1070
    .line 1071
    iput-object v1, v0, Lih7;->e:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v1, Lwgc;->c:Landroid/app/Application;

    .line 1074
    .line 1075
    const-string v4, "apm_cpu_front"

    .line 1076
    .line 1077
    invoke-static {v1, v4}, Lwqc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v0, Lih7;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {}, Lwgc;->b0()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_25

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lih7;->g()V

    .line 1090
    .line 1091
    .line 1092
    sget-object v1, Leoc;->c:Leoc;

    .line 1093
    .line 1094
    invoke-static {v1}, Lukc;->a(Leoc;)Lukc;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v4, Lgcc;

    .line 1099
    .line 1100
    invoke-direct {v4, v0}, Lgcc;-><init>(Lih7;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v4}, Lukc;->c(Lahc;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_25
    iget-object v1, v0, Lih7;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {}, Lwgc;->I()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v6, ","

    .line 1131
    .line 1132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    iget-object v6, v0, Lih7;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v6, Lugc;

    .line 1138
    .line 1139
    iget-boolean v6, v6, Lugc;->e:Z

    .line 1140
    .line 1141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lih7;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lugc;

    .line 1158
    .line 1159
    new-instance v4, Lvnc;

    .line 1160
    .line 1161
    invoke-direct {v4, v0}, Lvnc;-><init>(Lih7;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lugc;->a:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    monitor-enter v0

    .line 1167
    :try_start_17
    iget-object v1, v1, Lugc;->a:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1173
    const-class v0, Luzc;

    .line 1174
    .line 1175
    invoke-static {v0}, Laoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_9

    .line 1179
    :catchall_2
    move-exception p0

    .line 1180
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1181
    throw p0

    .line 1182
    :cond_26
    :goto_9
    iget-boolean v0, p0, Llq;->h:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_27

    .line 1185
    .line 1186
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1187
    .line 1188
    if-eqz v0, :cond_27

    .line 1189
    .line 1190
    iget-boolean v0, v0, Lcpc;->j:Z

    .line 1191
    .line 1192
    if-eqz v0, :cond_27

    .line 1193
    .line 1194
    new-instance v0, Lrtc;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-wide/32 v4, 0x1f400000

    .line 1200
    .line 1201
    .line 1202
    iput-wide v4, v0, Lrtc;->j:J

    .line 1203
    .line 1204
    iput-wide v4, v0, Lrtc;->k:J

    .line 1205
    .line 1206
    const/16 v1, 0x14

    .line 1207
    .line 1208
    iput v1, v0, Lrtc;->l:I

    .line 1209
    .line 1210
    const-wide v4, 0x9a7ec800L

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    iput-wide v4, v0, Lrtc;->m:J

    .line 1216
    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v1, v0, Lrtc;->p:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    new-instance v1, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v1, v0, Lrtc;->q:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    new-instance v1, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v1, v0, Lrtc;->r:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iput-object v1, v0, Lrtc;->s:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    const-string v1, "disk"

    .line 1246
    .line 1247
    iput-object v1, v0, Ltfc;->e:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v1, p0, Llq;->b:Lcpc;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ltfc;->d()V

    .line 1255
    .line 1256
    .line 1257
    :cond_27
    invoke-static {}, Lwgc;->b0()Z

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1261
    .line 1262
    iget-boolean v0, v0, Lcpc;->e:Z

    .line 1263
    .line 1264
    invoke-static {}, Lsfc;->l()Lsfc;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget-object v1, p0, Llq;->b:Lcpc;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Ltec;->g()Ltec;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1284
    .line 1285
    invoke-static {v1}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1290
    .line 1291
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lkdc;)V

    .line 1292
    .line 1293
    .line 1294
    sget v0, Lumc;->p:I

    .line 1295
    .line 1296
    sget-object v0, Lcmc;->a:Lumc;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1302
    .line 1303
    invoke-static {v1}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1308
    .line 1309
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lkdc;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1318
    .line 1319
    iget-wide v0, v0, Lcpc;->p:J

    .line 1320
    .line 1321
    sget-object v4, Lfkc;->i:Lfkc;

    .line 1322
    .line 1323
    new-instance v5, Ld9;

    .line 1324
    .line 1325
    const/4 v6, 0x2

    .line 1326
    invoke-direct {v5, v6, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    const-wide/16 v6, 0x3e8

    .line 1330
    .line 1331
    mul-long/2addr v0, v6

    .line 1332
    invoke-virtual {v4, v5, v0, v1}, Lfkc;->c(Ljava/lang/Runnable;J)V

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v0, p0, Llq;->h:Z

    .line 1336
    .line 1337
    if-eqz v0, :cond_28

    .line 1338
    .line 1339
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {p0, v0}, Llq;->a(Lorg/json/JSONObject;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_28
    sget-object v0, Lywc;->a:Landroid/app/Application;

    .line 1347
    .line 1348
    iget-object v1, p0, Llq;->i:Ljava/util/HashSet;

    .line 1349
    .line 1350
    if-nez v1, :cond_29

    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :catchall_3
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_2a

    .line 1362
    .line 1363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, Lgxc;

    .line 1368
    .line 1369
    :try_start_19
    invoke-virtual {v4, v0}, Lgxc;->c(Landroid/content/Context;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1370
    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :cond_2a
    :goto_b
    new-instance v0, Lsfc;

    .line 1374
    .line 1375
    const/16 v1, 0x17

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lsfc;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, p0, Llq;->b:Lcpc;

    .line 1381
    .line 1382
    iget-object v1, v1, Lcpc;->b:Ljava/util/List;

    .line 1383
    .line 1384
    iput-object v1, v0, Lsfc;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    iget-object v1, p0, Llq;->i:Ljava/util/HashSet;

    .line 1387
    .line 1388
    if-nez v1, :cond_2b

    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_2b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    :catchall_4
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_2c

    .line 1400
    .line 1401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lgxc;

    .line 1406
    .line 1407
    :try_start_1a
    invoke-virtual {v4, v0}, Lgxc;->b(Lsfc;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1408
    .line 1409
    .line 1410
    goto :goto_c

    .line 1411
    :cond_2c
    :goto_d
    iget-object v0, p0, Llq;->i:Ljava/util/HashSet;

    .line 1412
    .line 1413
    if-nez v0, :cond_2d

    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :cond_2d
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :catchall_5
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_2e

    .line 1425
    .line 1426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lgxc;

    .line 1431
    .line 1432
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1433
    .line 1434
    .line 1435
    goto :goto_e

    .line 1436
    :cond_2e
    :goto_f
    sget-object v0, Lfkc;->i:Lfkc;

    .line 1437
    .line 1438
    iget-object v1, p0, Llq;->b:Lcpc;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iput-object v2, v0, Lfkc;->a:Ljava/util/concurrent/ExecutorService;

    .line 1444
    .line 1445
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1446
    .line 1447
    iget-object v1, v0, Lcpc;->b:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-static {v1}, Lu67;->d0(Ljava/util/List;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_31

    .line 1454
    .line 1455
    :try_start_1c
    new-instance v4, Ljava/net/URL;

    .line 1456
    .line 1457
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    sget-object v5, Lywc;->q:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-nez v5, :cond_2f

    .line 1477
    .line 1478
    sget-object v4, Lywc;->q:Ljava/lang/String;

    .line 1479
    .line 1480
    :cond_2f
    sput-object v4, Lu67;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    sget v4, Lcfc;->a:I
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1483
    .line 1484
    :catch_4
    sget-object v4, Lxoc;->a:Ldqc;

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1}, Lu67;->v0(Ljava/util/List;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_30

    .line 1494
    .line 1495
    goto :goto_10

    .line 1496
    :cond_30
    iget-object v5, v4, Ldqc;->f:Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v4, Ldqc;->f:Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1504
    .line 1505
    .line 1506
    :cond_31
    :goto_10
    sget-object v4, Lxoc;->a:Ldqc;

    .line 1507
    .line 1508
    sget-object v5, Lfnc;->d:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v5}, Lu67;->v0(Ljava/util/List;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-eqz v6, :cond_32

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :cond_32
    iget-object v6, v4, Ldqc;->g:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v6, v4, Ldqc;->g:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1528
    .line 1529
    .line 1530
    :goto_11
    iget-object v0, v0, Lcpc;->c:Ljava/util/List;

    .line 1531
    .line 1532
    invoke-static {v0}, Lu67;->v0(Ljava/util/List;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_33

    .line 1537
    .line 1538
    goto :goto_12

    .line 1539
    :cond_33
    iget-object v5, v4, Ldqc;->h:Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v4, v4, Ldqc;->h:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1547
    .line 1548
    .line 1549
    :goto_12
    invoke-static {v1}, Lu67;->d0(Ljava/util/List;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-nez v1, :cond_34

    .line 1554
    .line 1555
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-nez v1, :cond_34

    .line 1566
    .line 1567
    sput-object v0, Ljqc;->h:Ljava/lang/String;

    .line 1568
    .line 1569
    :cond_34
    iget-object v0, p0, Llq;->b:Lcpc;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$8;

    .line 1575
    .line 1576
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Llq;)V

    .line 1577
    .line 1578
    .line 1579
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 1580
    .line 1581
    sget-object v3, Lnz9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1582
    .line 1583
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    sget-boolean v0, Lywc;->b:Z

    .line 1587
    .line 1588
    if-eqz v0, :cond_36

    .line 1589
    .line 1590
    iget-boolean p0, p0, Llq;->h:Z

    .line 1591
    .line 1592
    if-eqz p0, :cond_35

    .line 1593
    .line 1594
    sget-object p0, Lucc;->a:Lh14;

    .line 1595
    .line 1596
    const-string v0, "APM_START"

    .line 1597
    .line 1598
    invoke-virtual {p0, v0, v2}, Lh14;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_13

    .line 1602
    :cond_35
    sget-object p0, Lucc;->a:Lh14;

    .line 1603
    .line 1604
    const-string v0, "APM_START_OTHER_PROCESS"

    .line 1605
    .line 1606
    invoke-virtual {p0, v0, v2}, Lh14;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_36
    :goto_13
    return-void

    .line 1610
    :goto_14
    monitor-exit v1

    .line 1611
    throw p0

    .line 1612
    :goto_15
    monitor-exit v1

    .line 1613
    throw p0
.end method

.method public final onReady()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llq;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Llq;->h:Z

    .line 11
    .line 12
    const-string v3, "performance_modules"

    .line 13
    .line 14
    const-string v4, "enable_upload"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v2, "fd"

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lu67;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    const-wide/32 v7, 0x927c0

    .line 34
    .line 35
    .line 36
    if-ne v6, v0, :cond_1

    .line 37
    .line 38
    new-instance v6, Lwjc;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x320

    .line 44
    .line 45
    iput v9, v6, Lwjc;->g:I

    .line 46
    .line 47
    iput-wide v7, v6, Lwjc;->h:J

    .line 48
    .line 49
    iput-object v2, v6, Ltfc;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Ltfc;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lsvc;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide v7, v2, Lsvc;->g:J

    .line 60
    .line 61
    const-string v6, "thread"

    .line 62
    .line 63
    iput-object v6, v2, Ltfc;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ltfc;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Llq;->b:Lcpc;

    .line 69
    .line 70
    iget-boolean v2, v2, Lcpc;->h:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const-string v2, "battery"

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lu67;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    if-ne v4, v0, :cond_6

    .line 89
    .line 90
    sget-object v4, Lywc;->a:Landroid/app/Application;

    .line 91
    .line 92
    invoke-static {}, Lsp;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const-string v7, ":"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance v4, Lnpc;

    .line 120
    .line 121
    invoke-direct {v4}, Ldfc;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lmuc;->a:Lfvc;

    .line 125
    .line 126
    invoke-virtual {v6}, Lfvc;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ltfc;->d()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lzmc;

    .line 133
    .line 134
    invoke-direct {v4}, Ldfc;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Ltfc;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Lfvc;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ltfc;->d()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object v2, Luhc;->a:Ljjc;

    .line 146
    .line 147
    invoke-virtual {v2}, Ltfc;->d()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, p0, Llq;->b:Lcpc;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lepc;->a:Lvpc;

    .line 156
    .line 157
    iget-object v2, v2, Lvpc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    const-string v4, "block_monitor"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v2, v5

    .line 175
    :goto_3
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-boolean v2, p0, Llq;->j:Z

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    iput-boolean v0, p0, Llq;->j:Z

    .line 184
    .line 185
    sget-object v2, Legc;->a:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v4, Lgq;

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lgq;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lnjc;

    .line 196
    .line 197
    invoke-direct {v2}, Llfc;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lfrc;

    .line 201
    .line 202
    invoke-direct {v4}, Lfrc;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lnjc;->d:Lfrc;

    .line 206
    .line 207
    iget-object v6, p0, Llq;->b:Lcpc;

    .line 208
    .line 209
    iget-wide v7, v6, Lcpc;->g:J

    .line 210
    .line 211
    const-wide/16 v9, 0x46

    .line 212
    .line 213
    cmp-long v9, v7, v9

    .line 214
    .line 215
    if-gez v9, :cond_9

    .line 216
    .line 217
    const-wide/16 v7, 0x9c4

    .line 218
    .line 219
    :cond_9
    iput-wide v7, v4, Lfrc;->c:J

    .line 220
    .line 221
    const-wide/16 v9, 0x1388

    .line 222
    .line 223
    cmp-long v9, v9, v7

    .line 224
    .line 225
    if-gez v9, :cond_a

    .line 226
    .line 227
    const-wide/16 v9, 0x32

    .line 228
    .line 229
    add-long/2addr v7, v9

    .line 230
    iput-wide v7, v4, Lfrc;->e:J

    .line 231
    .line 232
    :cond_a
    iget-boolean v6, v6, Lcpc;->f:Z

    .line 233
    .line 234
    iput-boolean v6, v4, Lfrc;->b:Z

    .line 235
    .line 236
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Ldlc;)V

    .line 241
    .line 242
    .line 243
    const-class v6, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 244
    .line 245
    invoke-static {v6}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 250
    .line 251
    invoke-interface {v6, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lkdc;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Llzc;

    .line 255
    .line 256
    invoke-direct {v6}, Llzc;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v6, v4, Lfrc;->a:Llzc;

    .line 260
    .line 261
    iget-object v4, v6, Llzc;->f:Landroid/os/HandlerThread;

    .line 262
    .line 263
    check-cast v4, Lomc;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lgrc;->p:Lgrc;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lgrc;->c(Llfc;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v0, v2, Lnjc;->b:Z

    .line 274
    .line 275
    sget-boolean v4, Lywc;->b:Z

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    const-string v4, "BlockDetector init: "

    .line 280
    .line 281
    filled-new-array {v4}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v6, "BlockDetector"

    .line 290
    .line 291
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Lnjc;->e()V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_4
    const-string v2, "traffic"

    .line 308
    .line 309
    invoke-static {v3, v2, v1}, Lu67;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    move v4, v5

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    const-string v6, "enable_collect"

    .line 318
    .line 319
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :goto_5
    if-ne v4, v0, :cond_e

    .line 324
    .line 325
    move v4, v0

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move v4, v5

    .line 328
    :goto_6
    invoke-static {v3, v2, v1}, Lu67;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    move v1, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const-string v2, "enable_exception_collect"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_7
    if-ne v1, v0, :cond_10

    .line 343
    .line 344
    move v5, v0

    .line 345
    :cond_10
    sget-boolean v1, Lywc;->b:Z

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "ApmDelegate initializing traffic: normalHit="

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, " exceptionHit="

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    filled-new-array {v1}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "APM-Traffic-Detail"

    .line 380
    .line 381
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object p0, p0, Llq;->b:Lcpc;

    .line 385
    .line 386
    iget-boolean p0, p0, Lcpc;->d:Z

    .line 387
    .line 388
    if-eqz p0, :cond_14

    .line 389
    .line 390
    if-nez v4, :cond_12

    .line 391
    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    :cond_12
    sget-object p0, Lemc;->a:Lvkc;

    .line 395
    .line 396
    iget-boolean v1, p0, Lvkc;->a:Z

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    iput-boolean v0, p0, Lvkc;->a:Z

    .line 402
    .line 403
    iget-object p0, p0, Lvkc;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lagc;

    .line 406
    .line 407
    invoke-interface {p0, v4, v5}, Lagc;->a(ZZ)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_8
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    const-string p0, "general"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "enable_active_upload_alog"

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
