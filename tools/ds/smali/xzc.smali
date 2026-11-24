.class public final Lxzc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljzc;

.field public volatile d:Lorg/json/JSONObject;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final g:Lw7b;

.field public final h:Luqc;

.field public i:I

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "app_version"

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxzc;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luqc;Landroid/content/Context;Ljzc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lxzc;->i:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxzc;->j:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxzc;->k:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-object p1, p0, Lxzc;->h:Luqc;

    .line 39
    .line 40
    iput-object p2, p0, Lxzc;->b:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lxzc;->c:Ljzc;

    .line 43
    .line 44
    iget-object v1, p3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 45
    .line 46
    iput-object v1, p0, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 47
    .line 48
    iget-object v1, p1, Luqc;->c:Lg0d;

    .line 49
    .line 50
    iget-object v2, v1, Lg0d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lw7b;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-class v2, Lg0d;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, v1, Lg0d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lw7b;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Lg0d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lfxc;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Lfxc;

    .line 74
    .line 75
    invoke-direct {v3, p1, p2}, Lfxc;-><init>(Luqc;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lg0d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    iget-object v3, v1, Lg0d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lw7b;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lw7b;

    .line 90
    .line 91
    iget-object v4, v1, Lg0d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lfxc;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2, p3, v4}, Lw7b;-><init>(Luqc;Landroid/content/Context;Ljzc;Lfxc;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lg0d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "context == null"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_1
    monitor-exit v2

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_3
    iget-object p1, v1, Lg0d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lw7b;

    .line 116
    .line 117
    iput-object p1, p0, Lxzc;->g:Lw7b;

    .line 118
    .line 119
    iget-object p0, p3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 120
    .line 121
    const-string p1, "is_first_app_launch"

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-interface {p0, p1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iget-object p1, p3, Ljzc;->c:Lwu5;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p3, Ljzc;->c:Lwu5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    iget-object p0, p3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 141
    .line 142
    const-string p1, "is_first_app_launch"

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "device_id"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "install_id"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "bd_did"

    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "ssid"

    .line 25
    .line 26
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Loyc;->l(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Loyc;->l(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Loyc;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Loyc;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxzc;->c:Ljzc;

    .line 2
    .line 3
    iget-object v1, v0, Ljzc;->c:Lwu5;

    .line 4
    .line 5
    iget-boolean v1, v1, Lwu5;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 10
    .line 11
    const-string v3, "bav_ab_config"

    .line 12
    .line 13
    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 20
    .line 21
    iget-boolean v0, v0, Lwu5;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxzc;->h:Luqc;

    .line 37
    .line 38
    iget-object p0, p0, Luqc;->p:Llvc;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lxzc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Llvc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxzc;->c:Ljzc;

    .line 2
    .line 3
    iget-object v1, v0, Ljzc;->b:Luqc;

    .line 4
    .line 5
    iget-object v1, v1, Luqc;->q:Lsw6;

    .line 6
    .line 7
    const-string v2, "ConfigManager"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    const-string v4, "setAbConfig:{}"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v5, v2, v4, v3}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, v0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 33
    .line 34
    const-string v3, "ab_configure"

    .line 35
    .line 36
    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Ljzc;->g:Lorg/json/JSONObject;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lxzc;->h:Luqc;

    .line 46
    .line 47
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "null abconfig"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lsw6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "ab_sdk_version"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v6, v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v6, "vid"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v4

    .line 127
    :try_start_2
    iget-object v6, p0, Lxzc;->h:Luqc;

    .line 128
    .line 129
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 130
    .line 131
    const-string v7, "DeviceManager"

    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v8, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v9, "JSON handle failed"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v9, v4, v8}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lxzc;->c:Ljzc;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljzc;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lxzc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lxzc;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, Lxzc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v3, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lxzc;->a:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lxzc;->j:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iput-object v4, p0, Lxzc;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    iget-object v4, p0, Lxzc;->h:Luqc;

    .line 54
    .line 55
    iget-object v4, v4, Luqc;->q:Lsw6;

    .line 56
    .line 57
    const-string v5, "DeviceManager"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const-string v6, "Update header:{} to value:{} failed"

    .line 64
    .line 65
    :try_start_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v5, v6, v3, v7}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lxzc;->h:Luqc;

    .line 73
    .line 74
    invoke-virtual {v4}, Luqc;->c()Lbwc;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "updateHeader"

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3, v5}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iget-object p0, p0, Lxzc;->h:Luqc;

    .line 86
    .line 87
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 88
    .line 89
    const-string v3, "DeviceManager"

    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Update header:{} from old:{} to new value:{}"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3, p2, p1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_4
    iget-boolean v3, p0, Lxzc;->a:Z

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lxzc;->h:Luqc;

    .line 116
    .line 117
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 118
    .line 119
    const-string/jumbo p2, "\u672a\u521d\u59cb\u5316\u65f6\u90fd\u4e3a null \u65e0\u6cd5\u505a\u5230\u8d4b\u503c\u7684: "

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lq67;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_3
    return v2
.end method

.method public final declared-synchronized f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    const-string v11, "device register failed, ssid:"

    .line 16
    .line 17
    const-string v4, "device: od="

    .line 18
    .line 19
    const-string v6, "saveRegisterInfo -> uuid:"

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v8, v1, Lxzc;->h:Luqc;

    .line 23
    .line 24
    iget-object v8, v8, Luqc;->q:Lsw6;

    .line 25
    .line 26
    const-string v9, "DeviceManager"

    .line 27
    .line 28
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", did:"

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", iid:"

    .line 49
    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ", ssid:"

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ", did:"

    .line 65
    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ", cd:"

    .line 73
    .line 74
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v6, p7

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v13, ", response:{}"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v8, v14, v9, v12, v13}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lxzc;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v2}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, Lxzc;->h:Luqc;

    .line 112
    .line 113
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 114
    .line 115
    new-array v2, v14, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "saveRegisterInfo interrupted for uuid is changed"

    .line 118
    .line 119
    invoke-virtual {v0, v12, v8, v3, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v12

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_0
    :try_start_1
    const-string v2, "new_user"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    const-string v2, "device_token"

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, Loyc;->l(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v7}, Loyc;->l(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v5}, Loyc;->l(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-static {v6}, Loyc;->l(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    invoke-static {v10}, Loyc;->l(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    iget-object v6, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 161
    .line 162
    const-string/jumbo v9, "version_code"

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v9, v14}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v9, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string/jumbo v12, "version_code"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v6, v9, :cond_1

    .line 179
    .line 180
    iget-object v6, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 181
    .line 182
    const-string/jumbo v12, "version_code"

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v12, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_1
    :goto_0
    iget-object v6, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 193
    .line 194
    const-string v9, "channel"

    .line 195
    .line 196
    const-string v12, ""

    .line 197
    .line 198
    invoke-interface {v6, v9, v12}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v9, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v12, "channel"

    .line 205
    .line 206
    const-string v14, ""

    .line 207
    .line 208
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    iget-object v6, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 219
    .line 220
    const-string v12, "channel"

    .line 221
    .line 222
    invoke-interface {v6, v12, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v6, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 226
    .line 227
    const-string v9, "device_token"

    .line 228
    .line 229
    invoke-interface {v6, v9, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 230
    .line 231
    .line 232
    if-nez v13, :cond_3

    .line 233
    .line 234
    if-eqz v16, :cond_4

    .line 235
    .line 236
    if-eqz v17, :cond_4

    .line 237
    .line 238
    :cond_3
    if-eqz v15, :cond_4

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-object v0, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 245
    .line 246
    const-string v6, "register_time"

    .line 247
    .line 248
    invoke-interface {v0, v6, v8, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_3
    const-string v0, "register_time"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1, v0, v6}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    if-nez v13, :cond_6

    .line 262
    .line 263
    if-eqz v16, :cond_5

    .line 264
    .line 265
    if-nez v17, :cond_6

    .line 266
    .line 267
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v8, "response"

    .line 273
    .line 274
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lxzc;->h:Luqc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    :try_start_5
    const-string v8, "tt_fetch_did_error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v0, v8, v6}, Luqc;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_1
    iget-object v0, v1, Lxzc;->g:Lw7b;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    sget-object v8, Lw7b;->m:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_7

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v0, v0, Lw7b;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Li0d;

    .line 303
    .line 304
    invoke-virtual {v0, v6, v6}, Lb23;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lw7b;->m:Ljava/lang/String;

    .line 309
    .line 310
    :goto_2
    sget-object v0, Lw7b;->m:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v6, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 313
    .line 314
    const-string v8, "bd_did"

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v6, v8, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v6, v1, Lxzc;->h:Luqc;

    .line 322
    .line 323
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 324
    .line 325
    const-string v8, "DeviceManager"

    .line 326
    .line 327
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, " nd="

    .line 340
    .line 341
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, " ck="

    .line 348
    .line 349
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v9, 0x0

    .line 360
    new-array v12, v9, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v6, v9, v8, v4, v12}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz v13, :cond_b

    .line 366
    .line 367
    iget-object v4, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 368
    .line 369
    const-string v6, "device_id"

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    iget-object v4, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 382
    .line 383
    new-instance v6, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v4}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "device_id"

    .line 392
    .line 393
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    iput-object v6, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 397
    .line 398
    iget-object v4, v1, Lxzc;->g:Lw7b;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Loyc;->l(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    sget-object v6, Lw7b;->m:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v6}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    iget-object v4, v4, Lw7b;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Li0d;

    .line 421
    .line 422
    sget-object v6, Lw7b;->m:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4, v3, v6}, Lb23;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sput-object v4, Lw7b;->m:Ljava/lang/String;

    .line 429
    .line 430
    :cond_9
    :goto_3
    const/4 v9, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    const/4 v9, 0x0

    .line 433
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_5

    .line 441
    :cond_b
    const/4 v9, 0x0

    .line 442
    :cond_c
    :goto_5
    if-eqz v16, :cond_d

    .line 443
    .line 444
    const-string v0, "bd_did"

    .line 445
    .line 446
    invoke-virtual {v1, v0, v5}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-object v0, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 453
    .line 454
    const-string v3, "bd_did"

    .line 455
    .line 456
    invoke-interface {v0, v3, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 457
    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    :cond_d
    iget-object v0, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 461
    .line 462
    const-string v3, "install_id"

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v15, :cond_e

    .line 471
    .line 472
    const-string v0, "install_id"

    .line 473
    .line 474
    invoke-virtual {v1, v0, v7}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v0, v1, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 481
    .line 482
    const-string v3, "install_id"

    .line 483
    .line 484
    invoke-interface {v0, v3, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    :cond_e
    iget-object v0, v1, Lxzc;->d:Lorg/json/JSONObject;

    .line 489
    .line 490
    const-string v3, "ssid"

    .line 491
    .line 492
    const-string v4, ""

    .line 493
    .line 494
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v18, :cond_f

    .line 499
    .line 500
    invoke-virtual {v1, v10}, Lxzc;->q(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_f
    move v3, v9

    .line 509
    :goto_6
    iget-object v0, v1, Lxzc;->h:Luqc;

    .line 510
    .line 511
    iget-object v0, v0, Luqc;->p:Llvc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    if-eqz v18, :cond_10

    .line 516
    .line 517
    move-object v9, v10

    .line 518
    :goto_7
    move-object v4, v2

    .line 519
    move-object v2, v0

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    :try_start_7
    const-string v4, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    .line 523
    move-object v9, v4

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Llvc;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    if-eqz v18, :cond_13

    .line 529
    .line 530
    if-nez v16, :cond_12

    .line 531
    .line 532
    if-nez v13, :cond_12

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_12
    :goto_9
    const/4 v9, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_13
    :goto_a
    iget-object v0, v1, Lxzc;->h:Luqc;

    .line 538
    .line 539
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, Ljava/lang/Throwable;

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, ", bdDid: "

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v3, "saveRegisterInfo"

    .line 569
    .line 570
    invoke-interface {v0, v2, v3}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_b
    :try_start_9
    iget-object v2, v1, Lxzc;->h:Luqc;

    .line 575
    .line 576
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 577
    .line 578
    const-string v3, "DeviceManager"

    .line 579
    .line 580
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v9, 0x0

    .line 585
    new-array v4, v9, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v5, "JSON handle failed"

    .line 588
    .line 589
    invoke-virtual {v2, v3, v5, v0, v4}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lxzc;->h:Luqc;

    .line 593
    .line 594
    invoke-virtual {v2}, Luqc;->c()Lbwc;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v3, "saveRegisterInfo"

    .line 599
    .line 600
    invoke-interface {v2, v0, v3}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 601
    .line 602
    .line 603
    :goto_c
    if-nez v13, :cond_14

    .line 604
    .line 605
    if-eqz v16, :cond_15

    .line 606
    .line 607
    if-eqz v17, :cond_15

    .line 608
    .line 609
    :cond_14
    if-eqz v15, :cond_15

    .line 610
    .line 611
    if-eqz v18, :cond_15

    .line 612
    .line 613
    const/4 v14, 0x1

    .line 614
    goto :goto_d

    .line 615
    :cond_15
    move v14, v9

    .line 616
    :goto_d
    monitor-exit p0

    .line 617
    return v14

    .line 618
    :goto_e
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 619
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    const-string v1, "ab_sdk_version"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxzc;->g:Lw7b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lw7b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luqc;

    .line 8
    .line 9
    iget-object v1, v1, Luqc;->q:Lsw6;

    .line 10
    .line 11
    iget-object v2, v0, Lw7b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "DeviceParamsProvider#clearDidAndIid clearKey=clearMigrationInfo sDeviceId="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lw7b;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3, v5}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "clearMigrationInfo"

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    sput-object v2, Lw7b;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "clear_key_prefix"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lq67;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lw7b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljzc;

    .line 58
    .line 59
    iget-object v3, v3, Ljzc;->c:Lwu5;

    .line 60
    .line 61
    iget-object v5, v0, Lw7b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, v3, Lwu5;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v5, v6}, Ldtc;->a(Lwu5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v2, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {v3, v2, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 79
    .line 80
    .line 81
    const-string v2, "device_id"

    .line 82
    .line 83
    invoke-interface {v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v5, "install_id"

    .line 93
    .line 94
    invoke-interface {v3, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lw7b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Li0d;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Li0d;->B0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lw7b;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Luqc;

    .line 113
    .line 114
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 115
    .line 116
    iget-object v0, v0, Lw7b;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "clearKey:{} installId and deviceId finish"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0, v3, v1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, v0, Lw7b;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Luqc;

    .line 133
    .line 134
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 135
    .line 136
    iget-object v0, v0, Lw7b;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "clearKey:{} is already cleared"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0, v3, v1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 150
    .line 151
    iget-object p0, p0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 152
    .line 153
    const-string v0, "device_token"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v0, "custom"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p0, p0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    const-string v2, "header_custom_info"

    .line 24
    .line 25
    invoke-interface {p0, v2, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxzc;->j()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "custom"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 40
    .line 41
    iget-object p0, p0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 42
    .line 43
    const-string p1, "header_custom_info"

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ab_sdk_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 10
    .line 11
    iget-object p0, p0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzc;->c:Ljzc;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljzc;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxzc;->c:Ljzc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljzc;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "ab_sdk_version"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lxzc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxzc;->c:Ljzc;

    .line 41
    .line 42
    iget-object v3, v0, Ljzc;->b:Luqc;

    .line 43
    .line 44
    iget-object v3, v3, Luqc;->q:Lsw6;

    .line 45
    .line 46
    const-string v4, "ConfigManager"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "setExternalAbVersion:{}"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v3, v7, v4, v6, v5}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 63
    .line 64
    const-string v4, "external_ab_version"

    .line 65
    .line 66
    invoke-interface {v3, v4, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Ljzc;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lxzc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lxzc;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxzc;->c:Ljzc;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljzc;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lxzc;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lxzc;->c:Ljzc;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljzc;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lxzc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lxzc;->m(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 11
    .line 12
    const-string/jumbo v2, "version_code"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxzc;->c:Ljzc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljzc;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "ssid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljzc;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "user_unique_id"

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v2
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Lxzc;->c:Ljzc;

    .line 4
    .line 5
    iget-object p0, p0, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "user_unique_id_type"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "version_code"

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lxzc;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lczc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v4, v1}, Lczc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    :goto_1
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lxzc;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v5, Lczc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v5, v1}, Lczc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app_version"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lxzc;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lczc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v4, v2}, Lczc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    move v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lxzc;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lxzc;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lxzc;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v5, Lczc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5, v2}, Lczc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0
.end method
