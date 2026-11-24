.class public final Lud1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrd1;

.field public final c:Lpg0;

.field public final d:Lhm1;

.field public final e:Lyk1;

.field public final f:Lm04;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Lin1;

.field public final j:Lkf1;

.field public final k:Lzl1;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg0;Lzl1;JLin1;Ltb8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lud1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p7, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lud1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p7, p0, Lud1;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lud1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lud1;->c:Lpg0;

    .line 28
    .line 29
    iget-object p7, p2, Lpg0;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {p1, p7}, Lyk1;->a(Landroid/content/Context;Landroid/os/Handler;)Lyk1;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    iput-object p7, p0, Lud1;->e:Lyk1;

    .line 36
    .line 37
    invoke-static {p1}, Lm04;->b(Landroid/content/Context;)Lm04;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lud1;->f:Lm04;

    .line 42
    .line 43
    new-instance p1, Lrd1;

    .line 44
    .line 45
    invoke-direct {p1, p7}, Lrd1;-><init>(Lyk1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lud1;->b:Lrd1;

    .line 49
    .line 50
    new-instance v0, Lhm1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lhm1;-><init>(Lrd1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lud1;->d:Lhm1;

    .line 56
    .line 57
    iget-object v1, p1, Lrd1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object p1, p1, Lrd1;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-wide p4, p0, Lud1;->g:J

    .line 67
    .line 68
    iput-object p6, p0, Lud1;->i:Lin1;

    .line 69
    .line 70
    iput-object p3, p0, Lud1;->k:Lzl1;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p7}, Lyk1;->c()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Lof1; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    new-instance p3, Lkf1;

    .line 81
    .line 82
    iget-object p2, p2, Lpg0;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, p1, p7, p2}, Lkf1;-><init>(Ljava/util/List;Lyk1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lud1;->j:Lkf1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lud1;->e(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lzu5;

    .line 95
    .line 96
    new-instance p2, Lwm1;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lud1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lud1;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lud1;->e:Lyk1;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lb43;->U(Lyk1;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Camera "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Camera2CameraFactory"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lhe1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lud1;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v3, Lhe1;

    .line 18
    .line 19
    iget-object v4, v0, Lud1;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Lud1;->e:Lyk1;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lud1;->d(Ljava/lang/String;)Lie1;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lud1;->b:Lrd1;

    .line 28
    .line 29
    iget-object v9, v0, Lud1;->d:Lhm1;

    .line 30
    .line 31
    iget-object v1, v0, Lud1;->c:Lpg0;

    .line 32
    .line 33
    iget-object v10, v1, Lpg0;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v11, v1, Lpg0;->b:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v12, v0, Lud1;->f:Lm04;

    .line 38
    .line 39
    iget-wide v13, v0, Lud1;->g:J

    .line 40
    .line 41
    iget-object v15, v0, Lud1;->i:Lin1;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v15}, Lhe1;-><init>(Landroid/content/Context;Lyk1;Ljava/lang/String;Lie1;Lrd1;Lhm1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lm04;JLin1;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "The given camera id is not on the available camera id list."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lie1;
    .locals 2

    .line 1
    iget-object v0, p0, Lud1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lie1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lie1;

    .line 12
    .line 13
    iget-object p0, p0, Lud1;->e:Lyk1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lie1;-><init>(Lyk1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lof1; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lwm1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lud1;->k:Lzl1;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Ls96;->G(Lud1;Lzl1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lud1;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lud1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Lzu5; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, p0, Lud1;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Camera2CameraFactory"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lud1;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " -> "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lud1;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p0
    :try_end_2
    .catch Lzu5; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Camera2CameraFactory"

    .line 68
    .line 69
    const-string v0, "Unable to get backward compatible camera ids"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    throw p0
.end method
