.class public final Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:Lin4;

.field public final synthetic b:Lj79;

.field public final synthetic c:Lm79;

.field public final synthetic d:J

.field public final synthetic e:Lwa2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lin4;Lj79;Lm79;JLwa2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loa2;->b:Lj79;

    .line 5
    .line 6
    iput-object p3, p0, Loa2;->c:Lm79;

    .line 7
    .line 8
    iput-wide p4, p0, Loa2;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Loa2;->e:Lwa2;

    .line 11
    .line 12
    iput-wide p7, p0, Loa2;->f:J

    .line 13
    .line 14
    iput-object p1, p0, Loa2;->a:Lin4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lna2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna2;

    .line 7
    .line 8
    iget v1, v0, Lna2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lna2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lna2;-><init>(Loa2;Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lna2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lre3;->a:Lre3;

    .line 28
    .line 29
    iget v2, v0, Lna2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Loa2;->a:Lin4;

    .line 52
    .line 53
    check-cast p1, Lia0;

    .line 54
    .line 55
    iget-object v2, p0, Loa2;->b:Lj79;

    .line 56
    .line 57
    iget-boolean v2, v2, Lj79;->a:Z

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    iget-object v2, p1, Lia0;->a:[B

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_7

    .line 66
    .line 67
    iget-object v5, p1, Lia0;->a:[B

    .line 68
    .line 69
    aget-byte v5, v5, v4

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Loa2;->b:Lj79;

    .line 74
    .line 75
    iput-boolean v3, v2, Lj79;->a:Z

    .line 76
    .line 77
    iget-object v2, p0, Loa2;->c:Lm79;

    .line 78
    .line 79
    iget v2, v2, Lm79;->a:I

    .line 80
    .line 81
    int-to-long v4, v2

    .line 82
    iget-wide v6, p0, Loa2;->f:J

    .line 83
    .line 84
    div-long/2addr v4, v6

    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v4, v6

    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Loa2;->e:Lwa2;

    .line 93
    .line 94
    iget-object v2, p0, Lwa2;->j:Ll92;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v6, p0, Lwa2;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Ll92;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lwa2;->c:Lrw5;

    .line 103
    .line 104
    invoke-virtual {p0}, Lrw5;->a()Lmw5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Lmw5;->a:I

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    :cond_3
    invoke-static {p0}, Lzn0;->x(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const-string/jumbo p0, "voice"

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string p0, "text"

    .line 125
    .line 126
    :goto_2
    long-to-int v4, v4

    .line 127
    const-string/jumbo v5, "voice_input_delayed_first_chunk"

    .line 128
    .line 129
    .line 130
    const-string v7, "chat_session_id"

    .line 131
    .line 132
    const-string/jumbo v8, "voice_session_uuid"

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6, v8, v2}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v6, "input_mode"

    .line 140
    .line 141
    invoke-virtual {v2, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p0, "time_elapsed"

    .line 145
    .line 146
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    sget-object v4, Lv33;->b:Lpb;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4, v5, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-static {v5, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    monitor-exit p0

    .line 168
    throw p1

    .line 169
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v2, p0, Loa2;->c:Lm79;

    .line 173
    .line 174
    iget v4, v2, Lm79;->a:I

    .line 175
    .line 176
    iget-object v5, p1, Lia0;->a:[B

    .line 177
    .line 178
    array-length v5, v5

    .line 179
    add-int/2addr v4, v5

    .line 180
    iput v4, v2, Lm79;->a:I

    .line 181
    .line 182
    int-to-long v4, v4

    .line 183
    iget-wide v6, p0, Loa2;->d:J

    .line 184
    .line 185
    cmp-long v2, v4, v6

    .line 186
    .line 187
    if-ltz v2, :cond_8

    .line 188
    .line 189
    iget-object p0, p0, Loa2;->e:Lwa2;

    .line 190
    .line 191
    new-instance v2, Lla2;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lwa2;->P(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    iput v3, v0, Lna2;->e:I

    .line 200
    .line 201
    invoke-interface {p2, p1, v0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_9

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    :goto_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 209
    .line 210
    return-object p0
.end method
