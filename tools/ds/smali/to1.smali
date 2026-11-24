.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lt05;

.field public final synthetic b:Lr05;

.field public final synthetic c:Lr05;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt05;

.field public final synthetic f:Lot7;

.field public final synthetic g:Lze8;

.field public final synthetic h:Lot7;

.field public final synthetic i:Lot7;

.field public final synthetic j:Lot7;


# direct methods
.method public synthetic constructor <init>(Lt05;Lr05;Lr05;Ljava/lang/String;Lt05;Lot7;Lze8;Lot7;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto1;->a:Lt05;

    .line 5
    .line 6
    iput-object p2, p0, Lto1;->b:Lr05;

    .line 7
    .line 8
    iput-object p3, p0, Lto1;->c:Lr05;

    .line 9
    .line 10
    iput-object p4, p0, Lto1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lto1;->e:Lt05;

    .line 13
    .line 14
    iput-object p6, p0, Lto1;->f:Lot7;

    .line 15
    .line 16
    iput-object p7, p0, Lto1;->g:Lze8;

    .line 17
    .line 18
    iput-object p8, p0, Lto1;->h:Lot7;

    .line 19
    .line 20
    iput-object p9, p0, Lto1;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Lto1;->j:Lot7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lto1;->a:Lt05;

    .line 2
    .line 3
    iget-object v1, p0, Lto1;->b:Lr05;

    .line 4
    .line 5
    iget-object v2, p0, Lto1;->c:Lr05;

    .line 6
    .line 7
    iget-object v7, p0, Lto1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lto1;->e:Lt05;

    .line 10
    .line 11
    iget-object v4, p0, Lto1;->f:Lot7;

    .line 12
    .line 13
    iget-object v5, p0, Lto1;->g:Lze8;

    .line 14
    .line 15
    iget-object v6, p0, Lto1;->h:Lot7;

    .line 16
    .line 17
    iget-object v8, p0, Lto1;->i:Lot7;

    .line 18
    .line 19
    iget-object p0, p0, Lto1;->j:Lot7;

    .line 20
    .line 21
    check-cast p1, Loa5;

    .line 22
    .line 23
    sget-object v9, Lsmb;->a:Lsmb;

    .line 24
    .line 25
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_0
    instance-of v10, p1, Lna5;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lna5;

    .line 48
    .line 49
    iget-object p0, p1, Lna5;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    instance-of v0, p1, Lma5;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v4, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lma5;

    .line 68
    .line 69
    iget-object p0, p1, Lma5;->a:Lga5;

    .line 70
    .line 71
    sget-object v0, Lga5;->e:Lga5;

    .line 72
    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "fetch_hcaptcha"

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v5}, Lze8;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v10, v4

    .line 90
    long-to-int v0, v10

    .line 91
    iget-object v2, p1, Lma5;->a:Lga5;

    .line 92
    .line 93
    iget v2, v2, Lga5;->a:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "login_sdk_request_result"

    .line 104
    .line 105
    const-string v5, "login_sdk_request_type"

    .line 106
    .line 107
    const-string v6, "is_success"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v8, v5, p0, v6}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v5, "login_sdk_request_error_code"

    .line 115
    .line 116
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v2, "time_elapsed"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "challenge_id"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v4, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v4, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    monitor-exit v2

    .line 147
    iget-object p0, p1, Lma5;->a:Lga5;

    .line 148
    .line 149
    invoke-interface {v3, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :goto_2
    monitor-exit v2

    .line 157
    throw p0

    .line 158
    :cond_4
    instance-of v0, p1, Lla5;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lla5;

    .line 164
    .line 165
    iget p1, p1, Lla5;->a:I

    .line 166
    .line 167
    invoke-static {p1}, Lid1;->C(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v6, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v8, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    const-string v3, "fetch_hcaptcha"

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    invoke-virtual {v5}, Lze8;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sub-long/2addr p0, v0

    .line 205
    long-to-int p0, p0

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v8, 0x4

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
