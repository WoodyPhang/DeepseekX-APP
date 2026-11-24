.class public final Lxwc;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Luqc;


# direct methods
.method public constructor <init>(Luqc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwc;->g:Luqc;

    .line 5
    .line 6
    iget-object v0, p1, Luqc;->g:Lpvc;

    .line 7
    .line 8
    sget v1, Lzba;->a:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lpvc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lxwc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lxwc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Luqc;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxwc;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "getHeaderValue"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luqc;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Luqc;->l:Lxzc;

    .line 35
    .line 36
    iget-object v2, v0, Lxzc;->h:Luqc;

    .line 37
    .line 38
    iget-object v2, v2, Luqc;->f:Lpgc;

    .line 39
    .line 40
    iget-object v0, v0, Lxzc;->d:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v3, "resolution"

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1, v4}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Loyc;->t(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "x"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lxwc;->b:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lxwc;->a:I

    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Luqc;->j:Landroid/app/Application;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Luqc;->j:Landroid/app/Application;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lczc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "1.0.0"

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, Lxwc;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p1, Luqc;->q:Lsw6;

    .line 107
    .line 108
    const-string p1, "SimulateLoginTask"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "Simulate task init success"

    .line 117
    .line 118
    invoke-virtual {p0, v2, p1, v1, v0}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/simulator/mobile/login"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/Void;

    .line 8
    .line 9
    sget v2, Lzba;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lxwc;->g:Luqc;

    .line 12
    .line 13
    iget-object v3, v2, Luqc;->g:Lpvc;

    .line 14
    .line 15
    iget-object v2, v2, Luqc;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lxwc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lxwc;->a:I

    .line 20
    .line 21
    iget v6, v0, Lxwc;->b:I

    .line 22
    .line 23
    iget-object v7, v3, Lpvc;->b:Luqc;

    .line 24
    .line 25
    iget-object v8, v7, Luqc;->q:Lsw6;

    .line 26
    .line 27
    iget-object v9, v0, Lxwc;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lxwc;->c:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v11, 0xb

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v13, "Start to login simulator with device id:{} and qrParam:{}..."

    .line 39
    .line 40
    invoke-virtual {v8, v11, v12, v13, v10}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    invoke-static {v2, v4}, Lpvc;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v4, "width"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "height"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "device_id"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "header"

    .line 70
    .line 71
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "qr_param"

    .line 75
    .line 76
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lpvc;->d()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7}, Luqc;->j()Lssc;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v2, v3, Lpvc;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x2710

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    move-object/from16 v17, v8

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v20}, Lssc;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, Luqc;->q:Lsw6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    const-string v2, "Login simulator with response:{}"

    .line 112
    .line 113
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v11, v12, v2, v3}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Loyc;->r(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    iget-object v1, v7, Luqc;->q:Lsw6;

    .line 135
    .line 136
    new-array v2, v10, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "Login simulator failed"

    .line 139
    .line 140
    invoke-virtual {v1, v11, v3, v0, v2}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Luqc;->c()Lbwc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "simulateLogin"

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    iget-object v1, v7, Luqc;->q:Lsw6;

    .line 155
    .line 156
    new-array v2, v10, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "JSON handle failed"

    .line 159
    .line 160
    invoke-virtual {v1, v11, v3, v0, v2}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Luqc;->c()Lbwc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "simulateLogin header"

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v12
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lxwc;->g:Luqc;

    .line 4
    .line 5
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 6
    .line 7
    const-string v1, "SimulateLoginTask"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "Simulate login with response: {}"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v5, v3}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lxwc;->g:Luqc;

    .line 27
    .line 28
    iget-object p0, p0, Luqc;->j:Landroid/app/Application;

    .line 29
    .line 30
    const-string/jumbo p1, "\u542f\u52a8\u57cb\u70b9\u9a8c\u8bc1|\u5708\u9009\u5931\u8d25\uff0c\u670d\u52a1\u7aef\u65e0\u54cd\u5e94"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v2, "message"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "Set-Cookie"

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "status"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget v7, Lzba;->a:I

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    const-string v7, "OK"

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lxwc;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "debug_log"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lxwc;->g:Luqc;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0}, Luqc;->s(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v1}, Luqc;->h()Lwu5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lxwc;->g:Luqc;

    .line 94
    .line 95
    invoke-virtual {p1}, Luqc;->h()Lwu5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lxwc;->g:Luqc;

    .line 103
    .line 104
    const-string p1, "startSimulator"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Luqc;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Luqc;->m:Lpsc;

    .line 114
    .line 115
    iget-object p1, p0, Lpsc;->r:Ljpc;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljpc;->setStop(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    :try_start_0
    const-class v0, Lcom/bytedance/applog/picker/DomSender;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object v0, p1

    .line 127
    :goto_0
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :try_start_1
    const-class v1, Lpsc;

    .line 130
    .line 131
    const-class v2, Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljpc;

    .line 150
    .line 151
    iput-object v0, p0, Lpsc;->r:Ljpc;

    .line 152
    .line 153
    iget-object v0, p0, Lpsc;->i:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v1, p0, Lpsc;->i:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v2, p0, Lpsc;->r:Ljpc;

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 171
    .line 172
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 173
    .line 174
    new-array v1, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v2, "Start simulator failed."

    .line 177
    .line 178
    invoke-virtual {p0, p1, v2, v0, v1}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :cond_6
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Loyc;->t(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object p0, p0, Lxwc;->g:Luqc;

    .line 195
    .line 196
    iget-object p0, p0, Luqc;->j:Landroid/app/Application;

    .line 197
    .line 198
    const-string/jumbo v1, "\u542f\u52a8\u57cb\u70b9\u9a8c\u8bc1|\u5708\u9009\u5931\u8d25: "

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object p0, p0, Lxwc;->g:Luqc;

    .line 225
    .line 226
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "Start simulator failed, please check server response: {}"

    .line 237
    .line 238
    invoke-virtual {p0, v4, v0, v1, p1}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
