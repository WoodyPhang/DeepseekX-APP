.class public abstract Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Low6;

.field public static final b:Lu90;

.field public static final c:Loy2;

.field public static final d:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.client.plugins.auth.Auth"

    .line 2
    .line 3
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc0;->a:Low6;

    .line 8
    .line 9
    sget-object v0, Le99;->a:Lf99;

    .line 10
    .line 11
    const-class v1, Lsmb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v1, v2

    .line 24
    :goto_0
    new-instance v3, Lyib;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu90;

    .line 30
    .line 31
    const-string v1, "auth-request"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwc0;->b:Lu90;

    .line 37
    .line 38
    sget-object v0, Lrc0;->h:Lrc0;

    .line 39
    .line 40
    new-instance v1, Lj60;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lj60;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Loy2;

    .line 48
    .line 49
    const-string v4, "Auth"

    .line 50
    .line 51
    invoke-direct {v3, v4, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lwc0;->c:Loy2;

    .line 55
    .line 56
    sget-object v0, Le99;->a:Lf99;

    .line 57
    .line 58
    const-class v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    sget-object v3, Lgf6;->c:Lgf6;

    .line 65
    .line 66
    const-class v3, Ltd0;

    .line 67
    .line 68
    invoke-static {v3}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    new-instance v1, Lyib;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lu90;

    .line 86
    .line 87
    const-string v2, "AuthProviders"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lwc0;->d:Lu90;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lpw9;Lwi5;Ltd0;Lhk5;Lai5;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p4, p5, Luc0;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Luc0;

    .line 7
    .line 8
    iget v0, p4, Luc0;->h:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Luc0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Luc0;

    .line 21
    .line 22
    invoke-direct {p4, p5}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Luc0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p4, Luc0;->h:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, p4, Luc0;->f:Lhk5;

    .line 51
    .line 52
    iget-object p1, p4, Luc0;->e:Lwi5;

    .line 53
    .line 54
    iget-object p2, p4, Luc0;->d:Lpw9;

    .line 55
    .line 56
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lhk5;

    .line 64
    .line 65
    invoke-direct {p5}, Lhk5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p3}, Lhk5;->f(Lhk5;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p4, Luc0;->d:Lpw9;

    .line 72
    .line 73
    iput-object p1, p4, Luc0;->e:Lwi5;

    .line 74
    .line 75
    iput-object p5, p4, Luc0;->f:Lhk5;

    .line 76
    .line 77
    iput v2, p4, Luc0;->h:I

    .line 78
    .line 79
    invoke-interface {p2, p5, p4}, Ltd0;->d(Lhk5;Lpd3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p2, p0

    .line 87
    move-object p0, p5

    .line 88
    :goto_1
    iget-object p3, p0, Lhk5;->f:Ly83;

    .line 89
    .line 90
    sget-object p5, Lwc0;->b:Lu90;

    .line 91
    .line 92
    sget-object v0, Lsmb;->a:Lsmb;

    .line 93
    .line 94
    invoke-virtual {p3, p5, v0}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lwc0;->a:Low6;

    .line 98
    .line 99
    invoke-interface {p3}, Low6;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Sending new request to "

    .line 108
    .line 109
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lwi5;->c()Lgk5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lgk5;->getUrl()Lypb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Low6;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v3, p4, Luc0;->d:Lpw9;

    .line 131
    .line 132
    iput-object v3, p4, Luc0;->e:Lwi5;

    .line 133
    .line 134
    iput-object v3, p4, Luc0;->f:Lhk5;

    .line 135
    .line 136
    iput v1, p4, Luc0;->h:I

    .line 137
    .line 138
    iget-object p1, p2, Lpw9;->a:Lrw9;

    .line 139
    .line 140
    invoke-interface {p1, p0, p4}, Lrw9;->a(Lhk5;Lpd3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v4

    .line 147
    :cond_6
    return-object p0
.end method

.method public static final b(Lx83;Lu90;Lwi5;Ltd0;Lhk5;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvc0;

    .line 7
    .line 8
    iget v1, v0, Lvc0;->i:I

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
    iput v1, v0, Lvc0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lvc0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lre3;->a:Lre3;

    .line 28
    .line 29
    iget v2, v0, Lvc0;->i:I

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
    iget-object p0, v0, Lvc0;->g:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lvc0;->f:Lm90;

    .line 41
    .line 42
    iget-object p3, v0, Lvc0;->e:Ltd0;

    .line 43
    .line 44
    iget-object p2, v0, Lvc0;->d:Lwi5;

    .line 45
    .line 46
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Ls70;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p5, v2}, Ls70;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3, p5}, Lx83;->a(Ljava/lang/Object;Lr05;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lm90;

    .line 71
    .line 72
    iget-object p4, p4, Lhk5;->f:Ly83;

    .line 73
    .line 74
    new-instance p5, Ls70;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {p5, v2}, Ls70;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p5}, Ly83;->a(Lu90;Lr05;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget p5, p0, Lm90;->atomic:I

    .line 99
    .line 100
    if-lt p4, p5, :cond_7

    .line 101
    .line 102
    sget-object p4, Lwc0;->a:Low6;

    .line 103
    .line 104
    invoke-interface {p4}, Low6;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_3

    .line 109
    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Refreshing token for "

    .line 113
    .line 114
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lwi5;->c()Lgk5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lgk5;->getUrl()Lypb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-interface {p4, p5}, Low6;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Lwi5;->d()Ltk5;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iput-object p2, v0, Lvc0;->d:Lwi5;

    .line 140
    .line 141
    iput-object p3, v0, Lvc0;->e:Ltd0;

    .line 142
    .line 143
    iput-object p0, v0, Lvc0;->f:Lm90;

    .line 144
    .line 145
    move-object p5, p1

    .line 146
    check-cast p5, Ljava/util/Map;

    .line 147
    .line 148
    iput-object p5, v0, Lvc0;->g:Ljava/util/Map;

    .line 149
    .line 150
    iput v3, v0, Lvc0;->i:I

    .line 151
    .line 152
    invoke-interface {p3, p4, v0}, Ltd0;->b(Ltk5;Lod3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v1, :cond_4

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    move-object v4, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v4

    .line 162
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-nez p4, :cond_6

    .line 169
    .line 170
    sget-object p0, Lwc0;->a:Low6;

    .line 171
    .line 172
    invoke-interface {p0}, Low6;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p3, "Refreshing token failed for "

    .line 181
    .line 182
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lwi5;->c()Lgk5;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Lgk5;->getUrl()Lypb;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Low6;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    sget-object p2, Lm90;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    new-instance p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0
.end method
