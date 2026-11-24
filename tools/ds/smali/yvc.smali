.class public final Lyvc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljm5;


# static fields
.field public static final synthetic f:[Lqe6;


# instance fields
.field public final a:Lsta;

.field public final b:Lpsc;

.field public final c:Lwuc;

.field public d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    sget-object v1, Le99;->a:Lf99;

    .line 4
    .line 5
    const-class v2, Lyvc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "mHandler"

    .line 12
    .line 13
    const-string v4, "getMHandler()Landroid/os/Handler;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkw8;-><init>(Lic6;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lqe6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lyvc;->f:[Lqe6;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpsc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lnm;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsta;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyvc;->a:Lsta;

    .line 17
    .line 18
    iput-object p1, p0, Lyvc;->b:Lpsc;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lyvc;->e:I

    .line 23
    .line 24
    const-string/jumbo v0, "utm_medium"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "utm_content"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "utm_campaign"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "utm_source"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "utm_term"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    const-string v8, "reengagement_time"

    .line 47
    .line 48
    const-string v9, "is_retargeting"

    .line 49
    .line 50
    const-string v1, "tr_shareuser"

    .line 51
    .line 52
    const-string v2, "tr_admaster"

    .line 53
    .line 54
    const-string v3, "tr_param1"

    .line 55
    .line 56
    const-string v4, "tr_param2"

    .line 57
    .line 58
    const-string v5, "tr_param3"

    .line 59
    .line 60
    const-string v6, "tr_param4"

    .line 61
    .line 62
    const-string v7, "reengagement_window"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lpsc;->c:Luqc;

    .line 72
    .line 73
    const-string v1, "ALINK_CACHE_SP"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lv27;->e(Lem5;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lwuc;

    .line 80
    .line 81
    iget-object v2, p1, Lpsc;->d:Ljzc;

    .line 82
    .line 83
    iget-object v2, v2, Ljzc;->c:Lwu5;

    .line 84
    .line 85
    iget-object p1, p1, Lpsc;->c:Luqc;

    .line 86
    .line 87
    iget-object p1, p1, Luqc;->j:Landroid/app/Application;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1, v0}, Lwuc;-><init>(Lwu5;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lyvc;->c:Lwuc;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "expire_ts"

    .line 2
    .line 3
    iget-object p2, p0, Lyvc;->c:Lwuc;

    .line 4
    .line 5
    iget-object p3, p0, Lyvc;->b:Lpsc;

    .line 6
    .line 7
    iget-object p4, p3, Lpsc;->h:Lxzc;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    const/4 p6, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-boolean p7, p4, Lxzc;->a:Z

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    iget-object p4, p4, Lxzc;->d:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p4}, Lxzc;->m(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lyvc;->b:Lpsc;

    .line 27
    .line 28
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 29
    .line 30
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 31
    .line 32
    new-array p1, p6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const-string p3, "Register not ready, ddl wait next time..."

    .line 36
    .line 37
    invoke-virtual {p0, p2, p5, p3, p1}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    new-instance p4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lyvc;->c:Lwuc;

    .line 52
    .line 53
    const-string p7, "deep_link"

    .line 54
    .line 55
    const-class v0, Llwc;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p4}, Lwuc;->a()Lcom/bytedance/applog/store/kv/IKVStore;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p7, p5}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v5, v3, v1

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v5, v3, v5

    .line 88
    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v3, v5, v3

    .line 96
    .line 97
    if-gez v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p4}, Lwuc;->a()Lcom/bytedance/applog/store/kv/IKVStore;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-interface {p5, p7}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v0, p5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    invoke-virtual {p7, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Layc;

    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_4
    :goto_2
    const-string p5, "tr_web_ssid"

    .line 122
    .line 123
    invoke-virtual {p4, p5}, Lwuc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-nez p5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p5, p0, Lyvc;->b:Lpsc;

    .line 137
    .line 138
    iget-object p5, p5, Lpsc;->c:Luqc;

    .line 139
    .line 140
    const-string p7, "$tr_web_ssid"

    .line 141
    .line 142
    invoke-virtual {p5, p7, p4}, Luqc;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    const-string p4, "app_cache"

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lwuc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_8

    .line 152
    .line 153
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-nez p5, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move p5, p6

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    const/4 p5, 0x1

    .line 163
    :goto_5
    xor-int/lit8 p7, p5, 0x1

    .line 164
    .line 165
    if-eqz p5, :cond_9

    .line 166
    .line 167
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "data"

    .line 173
    .line 174
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lwuc;->a()Lcom/bytedance/applog/store/kv/IKVStore;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p4, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz p5, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lyvc;->a:Lsta;

    .line 194
    .line 195
    sget-object p2, Lyvc;->f:[Lqe6;

    .line 196
    .line 197
    aget-object p2, p2, p6

    .line 198
    .line 199
    invoke-virtual {p1}, Lsta;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p6, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object p1, p3, Lpsc;->c:Luqc;

    .line 217
    .line 218
    iget-object p1, p1, Luqc;->p:Llvc;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, p1, Llvc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lyvc;->b:Lpsc;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v5, :cond_6

    .line 25
    .line 26
    iget-object v1, v3, Lpsc;->h:Lxzc;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lxzc;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v1, p0, Lyvc;->d:I

    .line 38
    .line 39
    iget v6, p0, Lyvc;->e:I

    .line 40
    .line 41
    if-ge v1, v6, :cond_3

    .line 42
    .line 43
    add-int/2addr v1, v5

    .line 44
    iput v1, p0, Lyvc;->d:I

    .line 45
    .line 46
    iget-object v3, v3, Lpsc;->c:Luqc;

    .line 47
    .line 48
    iget-object v3, v3, Luqc;->q:Lsw6;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "Retry do deep link delay for the {} times..."

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0, v6, v1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lyvc;->f:[Lqe6;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    iget-object p0, p0, Lyvc;->a:Lsta;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/os/Handler;

    .line 74
    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_3
    iget-object p0, v3, Lpsc;->c:Luqc;

    .line 90
    .line 91
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 92
    .line 93
    new-array p1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "Retried max times to do deep link until AppLog ready"

    .line 96
    .line 97
    invoke-virtual {p0, v4, v0, v1, p1}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lhib;->k()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    new-instance p0, Llib;

    .line 110
    .line 111
    const-string p1, "null cannot be cast to non-null type com.bytedance.applog.alink.model.ALinkQueryParam"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    :goto_3
    return v5

    .line 127
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lpsc;->c:Luqc;

    .line 133
    .line 134
    iget-object p1, p1, Luqc;->q:Lsw6;

    .line 135
    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "Start to do defer deeplink with data:{}..."

    .line 141
    .line 142
    invoke-virtual {p1, v4, v0, v1, p0}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class p0, Lswc;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Layc;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lhib;->k()V

    .line 161
    .line 162
    .line 163
    return v2
.end method
