.class public final Lk1c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;
.implements Lw1a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsta;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lj1c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "voice"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk1c;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljma;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsta;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk1c;->b:Lsta;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk1c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk1c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lk1c;->e:Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[J
    .locals 10

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    const-string/jumbo v1, "voice_input_enabled"

    .line 4
    .line 5
    .line 6
    const-string v2, "kv_remote_settings_id_voice_input_enabled"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lae8;

    .line 12
    .line 13
    const-string v2, "input_default_voice"

    .line 14
    .line 15
    const-string v3, "kv_remote_settings_id_input_default_voice"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lae8;

    .line 21
    .line 22
    const-string v3, "languages"

    .line 23
    .line 24
    const-string v4, "kv_remote_settings_id_languages"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lae8;

    .line 30
    .line 31
    const-string v4, "max_duration_ms"

    .line 32
    .line 33
    const-string v5, "kv_remote_settings_id_max_duration_ms"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lae8;

    .line 39
    .line 40
    const-string v5, "opus_bitrate"

    .line 41
    .line 42
    const-string v6, "kv_remote_settings_id_opus_bitrate"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lae8;

    .line 48
    .line 49
    const-string v6, "record_stop_delay_ms"

    .line 50
    .line 51
    const-string v7, "kv_remote_settings_id_record_stop_delay_ms"

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lae8;

    .line 57
    .line 58
    const-string v7, "input_view_voice_gesture_duration_ms"

    .line 59
    .line 60
    const-string v8, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 61
    .line 62
    invoke-direct {v6, v7, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lae8;

    .line 66
    .line 67
    const-string v8, "record_empty_detect_time_ms"

    .line 68
    .line 69
    const-string v9, "kv_remote_settings_id_record_empty_detect_time_ms"

    .line 70
    .line 71
    invoke-direct {v7, v8, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Lae8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lae8;

    .line 104
    .line 105
    iget-object v3, v2, Lae8;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lae8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lk1c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lk1c;->e:Lcom/tencent/mmkv/MMKV;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v1}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {p0}, Lv13;->k1(Ljava/util/Collection;)[J

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
