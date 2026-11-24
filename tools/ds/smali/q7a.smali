.class public final synthetic Lq7a;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# static fields
.field public static final h:Lq7a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq7a;

    .line 2
    .line 3
    const-string v4, "reportChallengeHttpResponse(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lr7a;

    .line 8
    .line 9
    const-string v3, "reportChallengeHttpResponse"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La25;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq7a;->h:Lq7a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltk5;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lod3;

    .line 12
    .line 13
    sget-object v2, Lr7a;->a:Loy2;

    .line 14
    .line 15
    invoke-static {v0}, Lao0;->C(Ltk5;)Lgk5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lgk5;->getUrl()Lypb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lypb;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "/api/v0/telemetry"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "/query"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-string v4, "/user-avatar"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v5}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v4, "/mmopen"

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, "/site-icons"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Lgk5;->getUrl()Lypb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lypb;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0}, Lxk5;->f(Ltk5;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Ltk5;->f()Lnl5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v6, v3, Lnl5;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Lxk5;->b(Ltk5;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v0}, Lxk5;->c(Ltk5;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2}, Ljk5;->a(Lgk5;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v0}, Lxk5;->e(Ltk5;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-int v2, v2

    .line 109
    new-instance v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v10, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v3, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {v0}, Ltk5;->P()Lwi5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lwi5;->c()Lgk5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lgk5;->getUrl()Lypb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lypb;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "/api/v0/chat/history_messages"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :goto_2
    move-object v11, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-static {v2, v1}, Ln41;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x200

    .line 151
    .line 152
    invoke-static {v2, v1}, Lepa;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {v0}, Ltk5;->P()Lwi5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lwi5;->getAttributes()Ly83;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lxk5;->a:Lu90;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v11}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lxk5;->d(Ltk5;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v15, ""

    .line 175
    .line 176
    const-string v16, ""

    .line 177
    .line 178
    const-string v13, "global_code_error"

    .line 179
    .line 180
    const v14, 0x9d6f

    .line 181
    .line 182
    .line 183
    invoke-static/range {v4 .. v16}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object v0
.end method
