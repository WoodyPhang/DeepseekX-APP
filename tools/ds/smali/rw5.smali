.class public final Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ltrb;

.field public final b:Lk1c;

.field public final c:Lzja;

.field public final d:Lj39;

.field public final e:Lsta;


# direct methods
.method public constructor <init>(Ltrb;Lqe3;Lk1c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw5;->a:Ltrb;

    .line 5
    .line 6
    iput-object p3, p0, Lrw5;->b:Lk1c;

    .line 7
    .line 8
    new-instance v0, Lmw5;

    .line 9
    .line 10
    iget-object p1, p1, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v1, "key_input_mode"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v4, "Voice"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const-string v4, "key_voice_available"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "key_preferred_asr_lang"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, v1, v4}, Lmw5;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrw5;->c:Lzja;

    .line 55
    .line 56
    new-instance v0, Lj39;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lj39;-><init>(Lzja;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lrw5;->d:Lj39;

    .line 62
    .line 63
    new-instance p1, Lnw5;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Lnw5;-><init>(Lrw5;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lsta;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lsta;-><init>(Lr05;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lrw5;->e:Lsta;

    .line 74
    .line 75
    new-instance p1, Lps4;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, p0, v1, v0}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p2, v1, v2, p1, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lk1c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object p2, p3, Lk1c;->e:Lcom/tencent/mmkv/MMKV;

    .line 89
    .line 90
    const-string v0, "kv_settings_voice_input_enabled"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string/jumbo v0, "voice_input_enabled"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v1, "kv_remote_settings_voice_input_enabled"

    .line 124
    .line 125
    invoke-virtual {p2, v1, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p1, "kv_remote_settings_id_voice_input_enabled"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object p3, p3, Lk1c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {p2, p1, p3, v0}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    move p1, v1

    .line 150
    :goto_1
    invoke-virtual {p0, p1}, Lrw5;->e(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Lmw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw5;->d:Lj39;

    .line 2
    .line 3
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 4
    .line 5
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmw5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lj39;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw5;->d:Lj39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object p0, p0, Lrw5;->b:Lk1c;

    .line 2
    .line 3
    iget-object v0, p0, Lk1c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lk1c;->e:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    const-string v2, "kv_settings_input_view_voice_gesture_duration_ms"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v2, "input_view_voice_gesture_duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/16 v3, 0xfa

    .line 40
    .line 41
    const-string v4, "kv_remote_settings_input_view_voice_gesture_duration_ms"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v1, v4}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lk1c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v1, v4, p0, v2}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v3
.end method

.method public final d(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lrw5;->c:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmw5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, p1, v3, v5, v4}, Lmw5;->a(Lmw5;IZLjava/lang/String;I)Lmw5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string p1, "Voice"

    .line 32
    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    throw v5

    .line 36
    :cond_2
    const-string p1, "Text"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget-object p0, p0, Lrw5;->a:Ltrb;

    .line 40
    .line 41
    iget-object p0, p0, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    const-string p1, "key_input_mode"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lrw5;->c:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmw5;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v4, p1, v5, v3}, Lmw5;->a(Lmw5;IZLjava/lang/String;I)Lmw5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrw5;->a:Ltrb;

    .line 24
    .line 25
    iget-object p0, p0, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    const-string v0, "key_voice_available"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
