.class public final Lst8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh48;


# instance fields
.field public final a:Ltk1;

.field public final b:Lls7;

.field public c:Lyt8;

.field public final d:Lzt8;

.field public e:Lk25;

.field public f:Z


# direct methods
.method public constructor <init>(Ltk1;Lls7;Lzt8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lst8;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lst8;->a:Ltk1;

    .line 8
    .line 9
    iput-object p2, p0, Lst8;->b:Lls7;

    .line 10
    .line 11
    iput-object p3, p0, Lst8;->d:Lzt8;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lmt6;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyt8;

    .line 19
    .line 20
    iput-object p1, p0, Lst8;->c:Lyt8;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "waitForCaptureResult"

    .line 2
    .line 3
    .line 4
    check-cast p1, Luk1;

    .line 5
    .line 6
    sget-object v1, Luk1;->f:Luk1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lyt8;->a:Lyt8;

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Luk1;->d:Luk1;

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Luk1;->c:Luk1;

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Luk1;->b:Luk1;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Luk1;->g:Luk1;

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Luk1;->h:Luk1;

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Luk1;->e:Luk1;

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p0, Lst8;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lst8;->a:Ltk1;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lst8;->b(Lyt8;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ldc1;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lvc9;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Ldc1;->c:Lvc9;

    .line 64
    .line 65
    new-instance v4, Lgc1;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lgc1;-><init>(Ldc1;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Ldc1;->b:Lgc1;

    .line 71
    .line 72
    const-class v5, Lid1;

    .line 73
    .line 74
    iput-object v5, v3, Ldc1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    new-instance v5, Lnd1;

    .line 77
    .line 78
    invoke-direct {v5, v3, p1}, Lnd1;-><init>(Ldc1;Ltk1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lt77;->R()Ltz3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {p1, v6, v5}, Ltk1;->f(Ljava/util/concurrent/Executor;Lnd1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Ldc1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v4, v0}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4}, Lk25;->b(Lft6;)Lk25;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lrt8;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lrt8;-><init>(Lst8;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lt77;->R()Ltz3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v3, v4}, Lhec;->g0(Lft6;Lq80;Ljava/util/concurrent/Executor;)Lsq1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lrt8;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lrt8;-><init>(Lst8;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lt77;->R()Ltz3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lpg9;

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    invoke-direct {v5, v6, v3}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5, v4}, Lhec;->g0(Lft6;Lq80;Ljava/util/concurrent/Executor;)Lsq1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lst8;->e:Lk25;

    .line 136
    .line 137
    new-instance v3, Luo7;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-direct {v3, p0, v1, p1, v4}, Luo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lt77;->R()Ltz3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lp25;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v3}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Lk25;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lst8;->f:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lst8;->b(Lyt8;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lst8;->f:Z

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iput-boolean v2, p0, Lst8;->f:Z

    .line 168
    .line 169
    iget-object p1, p0, Lst8;->e:Lk25;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lst8;->e:Lk25;

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final b(Lyt8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lst8;->c:Lyt8;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lst8;->c:Lyt8;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lst8;->b:Lls7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lls7;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lst8;->e:Lk25;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lst8;->e:Lk25;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lyt8;->a:Lyt8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lst8;->b(Lyt8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
