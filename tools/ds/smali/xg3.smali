.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lm68;
.implements Lec1;
.implements Lq80;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxg3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lxg3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, Lxg3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lxg3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljg3;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljg3;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lft6;
    .locals 7

    .line 1
    iget-object v0, p0, Lxg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrta;

    .line 4
    .line 5
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Lxg3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyz9;

    .line 12
    .line 13
    iget-object p0, p0, Lxg3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lrta;->v:Lhq3;

    .line 20
    .line 21
    iget-boolean p1, p1, Lhq3;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lrta;->b:Lih7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lih7;->l()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lrta;

    .line 46
    .line 47
    invoke-virtual {v3}, Lrta;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lrta;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lrta;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v3, v0, Lrta;->m:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v0, "Opener is disabled"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyr5;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p0}, Lyr5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v3, v0, Lrta;->b:Lih7;

    .line 81
    .line 82
    iget-object v4, v3, Lih7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v3, v3, Lih7;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v3, v0, Lrta;->c:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v4, Lpgc;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v6, 0x1c

    .line 103
    .line 104
    if-lt v5, v6, :cond_2

    .line 105
    .line 106
    new-instance v3, Lxj1;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v3, v1, v5}, Lfuc;-><init>(Landroid/hardware/camera2/CameraDevice;Lyj1;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lpgc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v5, Lfuc;

    .line 119
    .line 120
    new-instance v6, Lyj1;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Lyj1;-><init>(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v1, v6}, Lfuc;-><init>(Landroid/hardware/camera2/CameraDevice;Lyj1;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v4, Lpgc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_1
    new-instance v1, Lxg3;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0, v4, v2}, Lxg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lhyc;->E(Lec1;)Lgc1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lrta;->h:Lgc1;

    .line 140
    .line 141
    new-instance v1, Lycc;

    .line 142
    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lt77;->R()Ltz3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lp25;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v4, p0, v1}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, v2}, Lgc1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lrta;->h:Lgc1;

    .line 162
    .line 163
    invoke-static {p0}, Lhec;->a0(Lft6;)Lft6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    return-object p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :try_start_4
    throw p0

    .line 172
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p0
.end method

.method public i(Ldc1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrta;

    .line 4
    .line 5
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lxg3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpgc;

    .line 12
    .line 13
    iget-object p0, p0, Lxg3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyz9;

    .line 16
    .line 17
    const-string v3, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v4, v0, Lrta;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v5, v0, Lrta;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v0, Lrta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v7, v0, Lrta;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lxt3;

    .line 47
    .line 48
    invoke-virtual {v8}, Lxt3;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    iput-object v7, v0, Lrta;->k:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lxt3;

    .line 73
    .line 74
    invoke-virtual {v9}, Lxt3;->d()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9
    :try_end_4
    .catch Lwt3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    if-lt v6, v9, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sub-int/2addr v6, v8

    .line 88
    :goto_2
    if-ltz v6, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxt3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxt3;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    throw p0

    .line 103
    :cond_4
    :goto_3
    iput-object v1, v0, Lrta;->k:Ljava/util/List;

    .line 104
    .line 105
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    iget-object v1, v0, Lrta;->i:Ldc1;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move v7, v8

    .line 111
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 112
    .line 113
    invoke-static {v1, v7}, Ly77;->p(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lrta;->i:Ldc1;

    .line 117
    .line 118
    iget-object p1, v2, Lpgc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lfuc;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lfuc;->U(Lyz9;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "]"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw p0

    .line 150
    :goto_5
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :try_start_9
    throw p0

    .line 152
    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    throw p0
.end method
