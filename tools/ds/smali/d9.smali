.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/16 v0, 0x16

    iput v0, p0, Ld9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ld9;->a:I

    iput-object p2, p0, Ld9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwfc;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Ld9;->a:I

    .line 4
    .line 5
    sget-object v0, Lnrc;->g:Lnrc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkq;->a:Llq;

    .line 2
    .line 3
    iget-boolean v0, v0, Llq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvkc;

    .line 15
    .line 16
    iget-object v1, v1, Lvkc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvkc;

    .line 24
    .line 25
    iget-object v2, v2, Lvkc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ld9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lvkc;

    .line 35
    .line 36
    iget-object p0, p0, Lvkc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvtc;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljqc;->a()Ljqc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lvtc;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, p0, v2, v3}, Ljqc;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsec;

    .line 4
    .line 5
    iget-object v0, v0, Lsec;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsec;

    .line 13
    .line 14
    iget-object v2, v2, Lsec;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lsec;

    .line 22
    .line 23
    iget-object v2, v2, Lsec;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxqc;

    .line 44
    .line 45
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lsec;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lsec;->d(Lxqc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf;

    .line 4
    .line 5
    iget-boolean v1, v0, Lyf;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lyf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmlc;

    .line 13
    .line 14
    iget-object v1, v0, Lmlc;->t:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v0, Lmlc;->x:Ld9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld9;->run()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lyf;->d:J

    .line 28
    .line 29
    invoke-static {}, La87;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-static {}, Lhyc;->o()Llzc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ld9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lyf;

    .line 42
    .line 43
    iget-object p0, p0, Lyf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ld9;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    sget-wide v0, Lyf;->d:J

    .line 51
    .line 52
    sget-wide v2, Lu87;->g:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    const-wide/16 v4, 0x7530

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-wide v0, Lu87;->g:J

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lu87;->i()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lh37;->q(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method private final e()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llzc;

    .line 4
    .line 5
    iget-object v0, v0, Llzc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llzc;

    .line 16
    .line 17
    iget-object v0, v0, Llzc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llzc;

    .line 23
    .line 24
    iget-object v1, v1, Llzc;->d:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llzc;

    .line 31
    .line 32
    iget-object v1, v1, Llzc;->d:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llzc;

    .line 37
    .line 38
    iget-object v2, v2, Llzc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/Message;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_3
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llzc;

    .line 59
    .line 60
    iget-object v0, v0, Llzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Llzc;

    .line 71
    .line 72
    iget-object v0, v0, Llzc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Llzc;

    .line 78
    .line 79
    iget-object v1, v1, Llzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lqmc;

    .line 86
    .line 87
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Llzc;

    .line 90
    .line 91
    iget-object v2, v2, Llzc;->d:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Llzc;

    .line 98
    .line 99
    iget-object v2, v2, Llzc;->d:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v3, v1, Lqmc;->a:Landroid/os/Message;

    .line 102
    .line 103
    iget-wide v4, v1, Lqmc;->b:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :goto_4
    monitor-exit v0

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lex9;

    .line 6
    .line 7
    iget-object v2, v2, Lex9;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lex9;

    .line 16
    .line 17
    iget v4, v0, Lex9;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lex9;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lex9;->e:J

    .line 41
    .line 42
    iput v5, v0, Lex9;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ld9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lex9;

    .line 48
    .line 49
    iget-object v4, v4, Lex9;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Ld9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lex9;

    .line 62
    .line 63
    iput v3, p0, Lex9;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lsba;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld9;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnrc;->g:Lnrc;

    .line 17
    .line 18
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwfc;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lwpc;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lwpc;-><init>(Lwfc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {v1}, Ld9;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luqc;

    .line 42
    .line 43
    const-string v2, "getConfig"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luqc;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Luqc;->m:Lpsc;

    .line 54
    .line 55
    iget-object v0, v0, Lpsc;->d:Ljzc;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v2, v0, Ljzc;->p:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 64
    .line 65
    const-string v2, "enter_background_not_send"

    .line 66
    .line 67
    invoke-interface {v0, v2, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Luqc;

    .line 77
    .line 78
    const-string v2, "flush"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Luqc;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, v0, Luqc;->m:Lpsc;

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, Lpsc;->f([Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Luqc;->i()Lkyc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "api_usage"

    .line 101
    .line 102
    invoke-static {v0, v5, v2, v3, v4}, Lj57;->g(Lkyc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Luqc;

    .line 108
    .line 109
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lbwc;->i()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void

    .line 117
    :pswitch_2
    invoke-direct {v1}, Ld9;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqtc;

    .line 124
    .line 125
    iget-boolean v1, v0, Lqtc;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0}, Lqtc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_4
    return-void

    .line 133
    :pswitch_4
    invoke-direct {v1}, Ld9;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbjc;

    .line 140
    .line 141
    new-instance v1, Lzvc;

    .line 142
    .line 143
    invoke-direct {v1}, Lkkc;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "init"

    .line 147
    .line 148
    iput-object v2, v1, Lzvc;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Lkkc;->c(J)V

    .line 155
    .line 156
    .line 157
    iput-wide v4, v1, Lzvc;->l:J

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    iput-object v2, v1, Lzvc;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbjc;->b(Lkkc;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    :try_start_1
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lahc;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "thread "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " exception"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "APM-AsyncTask"

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void

    .line 209
    :pswitch_7
    :try_start_2
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lmlc;

    .line 212
    .line 213
    invoke-virtual {v0}, Lmlc;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    sget v1, Lklc;->a:I

    .line 219
    .line 220
    const-string v1, "NPTH_CATCH"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :pswitch_8
    invoke-direct {v1}, Ld9;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    const-string v0, "filePath"

    .line 231
    .line 232
    const-string v2, ""

    .line 233
    .line 234
    iget-object v3, v1, Ld9;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ledc;

    .line 237
    .line 238
    iget-object v3, v3, Ledc;->b:Lidc;

    .line 239
    .line 240
    iget v3, v3, Lidc;->c:I

    .line 241
    .line 242
    if-ne v3, v6, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lkqc;->m()Lkqc;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lkqc;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lclc;->a()Lclc;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, v1, Ld9;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ledc;

    .line 264
    .line 265
    iget-object v5, v4, Ledc;->b:Lidc;

    .line 266
    .line 267
    iget-object v4, v4, Ledc;->c:Lqp;

    .line 268
    .line 269
    iget-boolean v6, v3, Lclc;->a:Z

    .line 270
    .line 271
    if-eqz v6, :cond_5

    .line 272
    .line 273
    new-array v3, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v4, "startCheck canAnalyse"

    .line 276
    .line 277
    invoke-static {v4, v3}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    iput-boolean v7, v3, Lclc;->b:Z

    .line 282
    .line 283
    iget-object v6, v3, Lclc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 284
    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    :cond_6
    new-array v6, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v10, "enter startCheck"

    .line 296
    .line 297
    invoke-static {v10, v6}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v3, Lclc;->d:Lqp;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ledc;->c()Ledc;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ledc;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const/16 v9, 0x1e

    .line 317
    .line 318
    :goto_5
    sget-object v10, Lzkc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    .line 320
    new-instance v11, Lp25;

    .line 321
    .line 322
    const/16 v4, 0x12

    .line 323
    .line 324
    invoke-direct {v11, v3, v7, v5, v4}, Lp25;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    int-to-long v12, v9

    .line 328
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    move-wide v14, v12

    .line 331
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v3, Lclc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 336
    .line 337
    :cond_8
    :goto_6
    iget-object v3, v1, Ld9;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ledc;

    .line 340
    .line 341
    invoke-static {}, Lblc;->d()Lblc;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-boolean v4, v4, Lblc;->e:Z

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_9
    invoke-static {}, Lblc;->d()Lblc;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, v4, Lblc;->c:Lhdc;

    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_a
    invoke-virtual {v4}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_10

    .line 374
    .line 375
    new-instance v6, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 408
    .line 409
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 410
    .line 411
    .line 412
    :goto_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v10, -0x1

    .line 417
    if-eq v9, v10, :cond_c

    .line 418
    .line 419
    int-to-char v9, v9

    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v8, v5

    .line 426
    goto :goto_b

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto :goto_8

    .line 429
    :cond_c
    new-instance v9, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/io/File;

    .line 439
    .line 440
    const-string v10, "heapDumpFilePath"

    .line 441
    .line 442
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v9}, Lblc;->a(Ljava/io/File;Lorg/json/JSONObject;)Lhdc;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v4, Lblc;->c:Lhdc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    .line 455
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 456
    .line 457
    .line 458
    :catch_2
    move-object v8, v0

    .line 459
    goto :goto_a

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    goto :goto_b

    .line 462
    :catch_3
    move-exception v0

    .line 463
    move-object v5, v8

    .line 464
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 465
    .line 466
    .line 467
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 468
    if-eqz v9, :cond_d

    .line 469
    .line 470
    const-string v9, "Could not read result file %s, deleted it."

    .line 471
    .line 472
    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v0, v9, v6}, Lx47;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_d
    const-string v9, "Could not read result file %s, could not delete it either."

    .line 481
    .line 482
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v0, v9, v6}, Lx47;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    .line 488
    .line 489
    :goto_9
    if-eqz v5, :cond_e

    .line 490
    .line 491
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 492
    .line 493
    .line 494
    :catch_4
    :cond_e
    :goto_a
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v5, "cache heapdump %s"

    .line 499
    .line 500
    invoke-static {v5, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v4, Lblc;->c:Lhdc;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :goto_b
    if-eqz v8, :cond_f

    .line 507
    .line 508
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 509
    .line 510
    .line 511
    :catch_5
    :cond_f
    throw v0

    .line 512
    :cond_10
    :goto_c
    iget-object v0, v3, Ledc;->b:Lidc;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-array v0, v7, [Ljava/lang/Object;

    .line 518
    .line 519
    const-string/jumbo v3, "upload mode"

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lykc;->a:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    sget-wide v5, Lykc;->d:J

    .line 532
    .line 533
    sub-long v5, v3, v5

    .line 534
    .line 535
    const-wide/32 v8, 0x493e0

    .line 536
    .line 537
    .line 538
    cmp-long v0, v5, v8

    .line 539
    .line 540
    if-ltz v0, :cond_16

    .line 541
    .line 542
    invoke-static {}, Lioc;->f()Lioc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lioc;->j()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    invoke-static {}, Ledc;->c()Ledc;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v5, v0, Ledc;->a:Landroid/content/Context;

    .line 557
    .line 558
    const-string v6, "You must call init() first before using !!!"

    .line 559
    .line 560
    invoke-static {v5, v6}, Lu67;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Ledc;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v0}, Lx27;->h(Landroid/content/Context;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_11
    invoke-static {}, Lblc;->d()Lblc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string/jumbo v5, "updateVersionCode"

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string/jumbo v6, "update_version_code"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_12

    .line 604
    .line 605
    invoke-static {}, Lblc;->d()Lblc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lblc;->b()V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_12
    sget-boolean v0, Lywc;->x:Z

    .line 614
    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    sget-boolean v0, Lywc;->b:Z

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    const-string v0, "can not report,memory upload check return"

    .line 622
    .line 623
    filled-new-array {v0}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v2, "ApmInsight"

    .line 632
    .line 633
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_13
    sput-wide v3, Lykc;->d:J

    .line 638
    .line 639
    sget-object v0, Lykc;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v0}, Lu67;->a0(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_15

    .line 646
    .line 647
    invoke-static {}, Ledc;->c()Ledc;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ledc;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    sget-object v0, Lzkc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 659
    .line 660
    new-instance v2, Lgq;

    .line 661
    .line 662
    const/16 v3, 0x13

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lgq;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_15
    :goto_d
    new-array v0, v7, [Ljava/lang/Object;

    .line 672
    .line 673
    const-string v2, "hprof_force_upload"

    .line 674
    .line 675
    invoke-static {v2, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lblc;->d()Lblc;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lblc;->f()V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_16
    :goto_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 687
    .line 688
    const-string/jumbo v2, "uploadCheck return"

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_17
    :goto_f
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ledc;

    .line 697
    .line 698
    iput-boolean v7, v0, Ledc;->e:Z

    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_a
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v4, v0

    .line 704
    check-cast v4, Lgfc;

    .line 705
    .line 706
    invoke-static {}, Lywc;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_18

    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :cond_18
    new-instance v5, Lkjc;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-wide v2, v5, Lkjc;->c:J

    .line 720
    .line 721
    iput-wide v2, v5, Lkjc;->d:J

    .line 722
    .line 723
    iput-wide v2, v5, Lkjc;->e:J

    .line 724
    .line 725
    iput-wide v2, v5, Lkjc;->f:J

    .line 726
    .line 727
    iput-wide v2, v5, Lkjc;->g:J

    .line 728
    .line 729
    iput-wide v2, v5, Lkjc;->h:J

    .line 730
    .line 731
    iput-wide v2, v5, Lkjc;->i:J

    .line 732
    .line 733
    iput-wide v2, v5, Lkjc;->j:J

    .line 734
    .line 735
    iput-wide v2, v5, Lkjc;->k:J

    .line 736
    .line 737
    iput-wide v2, v5, Lkjc;->l:J

    .line 738
    .line 739
    iput-boolean v9, v5, Lkjc;->m:Z

    .line 740
    .line 741
    invoke-virtual {v4, v2, v3, v9}, Lgfc;->b(JZ)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lu67;->d0(Ljava/util/List;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_19

    .line 750
    .line 751
    goto/16 :goto_13

    .line 752
    .line 753
    :cond_19
    :try_start_b
    invoke-static {v5, v0}, Lgfc;->d(Lkjc;Ljava/util/List;)Z

    .line 754
    .line 755
    .line 756
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 757
    goto :goto_10

    .line 758
    :catch_6
    move v2, v7

    .line 759
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    sub-int/2addr v3, v9

    .line 764
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lpjc;

    .line 769
    .line 770
    iget-wide v10, v0, Lpjc;->a:J

    .line 771
    .line 772
    iget-wide v12, v0, Lpjc;->c:J

    .line 773
    .line 774
    if-nez v2, :cond_1b

    .line 775
    .line 776
    sget-boolean v0, Lywc;->b:Z

    .line 777
    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    const-string v0, "report main process data failed, clean data and stop calc data of other process"

    .line 781
    .line 782
    filled-new-array {v0}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v2, "<monitor><battery>"

    .line 791
    .line 792
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    :cond_1a
    :try_start_c
    invoke-virtual {v4}, Lgfc;->a()Lbdc;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v10, v11}, Lbdc;->l(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 800
    .line 801
    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :cond_1b
    sget-boolean v0, Lywc;->b:Z

    .line 805
    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    const-string v0, "report main process data over, begin handle other process data"

    .line 809
    .line 810
    filled-new-array {v0}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v2, "<monitor><battery>"

    .line 819
    .line 820
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    :cond_1c
    invoke-virtual {v4, v12, v13, v7}, Lgfc;->b(JZ)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, Ljava/util/HashMap;

    .line 828
    .line 829
    const/4 v3, 0x4

    .line 830
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1e

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lpjc;

    .line 848
    .line 849
    iget-object v6, v3, Lpjc;->j:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/List;

    .line 856
    .line 857
    if-eqz v8, :cond_1d

    .line 858
    .line 859
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1d
    new-instance v8, Ljava/util/LinkedList;

    .line 864
    .line 865
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1e
    :try_start_d
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_1f

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v5, v2}, Lgfc;->d(Lkjc;Ljava/util/List;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :catch_7
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 901
    .line 902
    .line 903
    :cond_1f
    iget v0, v5, Lkjc;->r:I

    .line 904
    .line 905
    int-to-long v2, v0

    .line 906
    iput-wide v2, v5, Lkjc;->f:J

    .line 907
    .line 908
    iget v0, v5, Lkjc;->u:I

    .line 909
    .line 910
    int-to-long v2, v0

    .line 911
    iput-wide v2, v5, Lkjc;->c:J

    .line 912
    .line 913
    iget v0, v5, Lkjc;->s:I

    .line 914
    .line 915
    int-to-long v2, v0

    .line 916
    iput-wide v2, v5, Lkjc;->d:J

    .line 917
    .line 918
    iget-wide v2, v5, Lkjc;->v:J

    .line 919
    .line 920
    iput-wide v2, v5, Lkjc;->g:J

    .line 921
    .line 922
    iget v0, v5, Lkjc;->t:I

    .line 923
    .line 924
    int-to-long v2, v0

    .line 925
    iput-wide v2, v5, Lkjc;->e:J

    .line 926
    .line 927
    iget-wide v2, v5, Lkjc;->p:J

    .line 928
    .line 929
    iput-wide v2, v5, Lkjc;->a:J

    .line 930
    .line 931
    iget v0, v5, Lkjc;->w:I

    .line 932
    .line 933
    int-to-long v2, v0

    .line 934
    iput-wide v2, v5, Lkjc;->k:J

    .line 935
    .line 936
    iget v0, v5, Lkjc;->z:I

    .line 937
    .line 938
    int-to-long v2, v0

    .line 939
    iput-wide v2, v5, Lkjc;->h:J

    .line 940
    .line 941
    iget v0, v5, Lkjc;->x:I

    .line 942
    .line 943
    int-to-long v2, v0

    .line 944
    iput-wide v2, v5, Lkjc;->i:J

    .line 945
    .line 946
    iget-wide v2, v5, Lkjc;->A:J

    .line 947
    .line 948
    iput-wide v2, v5, Lkjc;->l:J

    .line 949
    .line 950
    iget v0, v5, Lkjc;->y:I

    .line 951
    .line 952
    int-to-long v2, v0

    .line 953
    iput-wide v2, v5, Lkjc;->j:J

    .line 954
    .line 955
    iget-wide v2, v5, Lkjc;->q:J

    .line 956
    .line 957
    iput-wide v2, v5, Lkjc;->b:J

    .line 958
    .line 959
    iput-boolean v7, v5, Lkjc;->m:Z

    .line 960
    .line 961
    const-string v0, "all_process"

    .line 962
    .line 963
    iput-object v0, v5, Lkjc;->n:Ljava/lang/String;

    .line 964
    .line 965
    :try_start_e
    invoke-virtual {v5, v7}, Lkjc;->b(Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 966
    .line 967
    .line 968
    :catch_8
    :try_start_f
    invoke-virtual {v4}, Lgfc;->a()Lbdc;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v10, v11}, Lbdc;->l(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 973
    .line 974
    .line 975
    :catch_9
    :goto_13
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lgfc;

    .line 978
    .line 979
    iput-boolean v9, v0, Lgfc;->a:Z

    .line 980
    .line 981
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lgfc;

    .line 984
    .line 985
    iget-object v2, v0, Lgfc;->e:Ljava/util/LinkedList;

    .line 986
    .line 987
    monitor-enter v2

    .line 988
    :try_start_10
    new-instance v0, Ljava/util/LinkedList;

    .line 989
    .line 990
    iget-object v3, v1, Ld9;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lgfc;

    .line 993
    .line 994
    iget-object v3, v3, Lgfc;->e:Ljava/util/LinkedList;

    .line 995
    .line 996
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v1, Ld9;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lgfc;

    .line 1002
    .line 1003
    iget-object v3, v3, Lgfc;->e:Ljava/util/LinkedList;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1006
    .line 1007
    .line 1008
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1009
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_20

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Lpjc;

    .line 1024
    .line 1025
    iget-object v3, v1, Ld9;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lgfc;

    .line 1028
    .line 1029
    invoke-virtual {v3, v2}, Lgfc;->c(Lpjc;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_20
    return-void

    .line 1034
    :catchall_4
    move-exception v0

    .line 1035
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1036
    throw v0

    .line 1037
    :pswitch_b
    const-string v0, "Recheck uncaught exception handler."

    .line 1038
    .line 1039
    invoke-static {v0}, Lz57;->l(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ldec;

    .line 1045
    .line 1046
    iget v0, v0, Ldec;->j:I

    .line 1047
    .line 1048
    const/4 v2, 0x3

    .line 1049
    if-ge v0, v2, :cond_21

    .line 1050
    .line 1051
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ldec;

    .line 1054
    .line 1055
    iget v2, v0, Ldec;->j:I

    .line 1056
    .line 1057
    add-int/2addr v2, v9

    .line 1058
    iput v2, v0, Ldec;->j:I

    .line 1059
    .line 1060
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ldec;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ldec;->f()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Lhyc;->o()Llzc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v1, v1, Ld9;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Ldec;

    .line 1074
    .line 1075
    iget-object v1, v1, Ldec;->k:Ld9;

    .line 1076
    .line 1077
    const-wide/16 v2, 0x7530

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v2, v3}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 1080
    .line 1081
    .line 1082
    :cond_21
    return-void

    .line 1083
    :pswitch_c
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1086
    .line 1087
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1088
    .line 1089
    if-eqz v0, :cond_22

    .line 1090
    .line 1091
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 1092
    .line 1093
    if-eqz v0, :cond_22

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 1096
    .line 1097
    .line 1098
    :cond_22
    return-void

    .line 1099
    :cond_23
    :goto_15
    :pswitch_d
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v2, v0

    .line 1102
    check-cast v2, Lsxa;

    .line 1103
    .line 1104
    monitor-enter v2

    .line 1105
    :try_start_12
    invoke-virtual {v2}, Lsxa;->c()Lmxa;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1109
    monitor-exit v2

    .line 1110
    if-nez v3, :cond_24

    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_24
    iget-object v2, v3, Lmxa;->c:Lrxa;

    .line 1114
    .line 1115
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object v6, v0

    .line 1118
    check-cast v6, Lsxa;

    .line 1119
    .line 1120
    sget-object v0, Lsxa;->i:Ljava/util/logging/Logger;

    .line 1121
    .line 1122
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1123
    .line 1124
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_25

    .line 1129
    .line 1130
    iget-object v0, v2, Lrxa;->a:Lsxa;

    .line 1131
    .line 1132
    iget-object v0, v0, Lsxa;->a:Lp3;

    .line 1133
    .line 1134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    const-string v0, "starting"

    .line 1139
    .line 1140
    invoke-static {v3, v2, v0}, Lz57;->q(Lmxa;Lrxa;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_25
    move-wide v8, v4

    .line 1145
    :goto_16
    :try_start_13
    invoke-static {v6, v3}, Lsxa;->a(Lsxa;Lmxa;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1146
    .line 1147
    .line 1148
    if-eqz v7, :cond_23

    .line 1149
    .line 1150
    iget-object v0, v2, Lrxa;->a:Lsxa;

    .line 1151
    .line 1152
    iget-object v0, v0, Lsxa;->a:Lp3;

    .line 1153
    .line 1154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v6

    .line 1158
    sub-long/2addr v6, v8

    .line 1159
    invoke-static {v6, v7}, Lz57;->F(J)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v6, "finished run in "

    .line 1164
    .line 1165
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v3, v2, v0}, Lz57;->q(Lmxa;Lrxa;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :catchall_5
    move-exception v0

    .line 1174
    :try_start_14
    iget-object v4, v6, Lsxa;->a:Lp3;

    .line 1175
    .line 1176
    iget-object v4, v4, Lp3;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1179
    .line 1180
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1184
    :catchall_6
    move-exception v0

    .line 1185
    if-eqz v7, :cond_26

    .line 1186
    .line 1187
    iget-object v1, v2, Lrxa;->a:Lsxa;

    .line 1188
    .line 1189
    iget-object v1, v1, Lsxa;->a:Lp3;

    .line 1190
    .line 1191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v4

    .line 1195
    sub-long/2addr v4, v8

    .line 1196
    invoke-static {v4, v5}, Lz57;->F(J)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v4, "failed a run in "

    .line 1201
    .line 1202
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v3, v2, v1}, Lz57;->q(Lmxa;Lrxa;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_26
    throw v0

    .line 1210
    :catchall_7
    move-exception v0

    .line 1211
    monitor-exit v2

    .line 1212
    throw v0

    .line 1213
    :pswitch_e
    :try_start_15
    invoke-virtual {v1}, Ld9;->f()V
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_a

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :catch_a
    move-exception v0

    .line 1218
    iget-object v2, v1, Ld9;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lex9;

    .line 1221
    .line 1222
    iget-object v2, v2, Lex9;->a:Ljava/util/ArrayDeque;

    .line 1223
    .line 1224
    monitor-enter v2

    .line 1225
    :try_start_16
    iget-object v1, v1, Ld9;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lex9;

    .line 1228
    .line 1229
    iput v9, v1, Lex9;->d:I

    .line 1230
    .line 1231
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1232
    throw v0

    .line 1233
    :catchall_8
    move-exception v0

    .line 1234
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1235
    throw v0

    .line 1236
    :pswitch_f
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/Runnable;

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_10
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lmt6;

    .line 1247
    .line 1248
    iget-object v2, v0, Lmt6;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    monitor-enter v2

    .line 1251
    :try_start_18
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lmt6;

    .line 1254
    .line 1255
    iget-object v0, v0, Lmt6;->f:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v3, v1, Ld9;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lmt6;

    .line 1260
    .line 1261
    sget-object v4, Lmt6;->k:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v4, v3, Lmt6;->f:Ljava/lang/Object;

    .line 1264
    .line 1265
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1266
    iget-object v1, v1, Ld9;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Lmt6;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lmt6;->j(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :catchall_9
    move-exception v0

    .line 1275
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1276
    throw v0

    .line 1277
    :pswitch_11
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 1280
    .line 1281
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1282
    .line 1283
    if-eqz v1, :cond_27

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_27

    .line 1290
    .line 1291
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    iget-object v2, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-le v1, v2, :cond_27

    .line 1304
    .line 1305
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    iget v2, v0, Landroidx/appcompat/widget/h;->m:I

    .line 1312
    .line 1313
    if-gt v1, v2, :cond_27

    .line 1314
    .line 1315
    iget-object v1, v0, Landroidx/appcompat/widget/h;->y:Liu;

    .line 1316
    .line 1317
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->g()V

    .line 1321
    .line 1322
    .line 1323
    :cond_27
    return-void

    .line 1324
    :pswitch_12
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lvs6;

    .line 1327
    .line 1328
    iput-object v8, v0, Lvs6;->b:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    iput-object v8, v0, Lvs6;->a:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_13
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Loy2;

    .line 1336
    .line 1337
    iget-object v1, v0, Loy2;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lbb5;

    .line 1340
    .line 1341
    iget-object v2, v1, Lbb5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1342
    .line 1343
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-eqz v2, :cond_28

    .line 1348
    .line 1349
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Landroid/os/Handler;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_28
    return-void

    .line 1357
    :pswitch_14
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lho1;

    .line 1360
    .line 1361
    invoke-static {v0}, Lza5;->a(Lho1;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_15
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lft6;

    .line 1368
    .line 1369
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_16
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lax4;

    .line 1376
    .line 1377
    invoke-virtual {v0, v9}, Lax4;->z(Z)Z

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_17
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Llw4;

    .line 1384
    .line 1385
    iget-object v1, v0, Llw4;->I:Lkw4;

    .line 1386
    .line 1387
    if-eqz v1, :cond_29

    .line 1388
    .line 1389
    invoke-virtual {v0}, Llw4;->l()Lkw4;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    :cond_29
    return-void

    .line 1397
    :pswitch_18
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lzy3;

    .line 1400
    .line 1401
    iget-object v1, v0, Lzy3;->V0:Lxy3;

    .line 1402
    .line 1403
    iget-object v0, v0, Lzy3;->d1:Landroid/app/Dialog;

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Lxy3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_19
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Let6;

    .line 1412
    .line 1413
    iget-object v6, v0, Let6;->c:Landroid/view/View;

    .line 1414
    .line 1415
    iget-object v8, v0, Let6;->a:Lxf0;

    .line 1416
    .line 1417
    iget-boolean v9, v0, Let6;->o:Z

    .line 1418
    .line 1419
    if-nez v9, :cond_2a

    .line 1420
    .line 1421
    goto/16 :goto_18

    .line 1422
    .line 1423
    :cond_2a
    iget-boolean v9, v0, Let6;->m:Z

    .line 1424
    .line 1425
    if-eqz v9, :cond_2b

    .line 1426
    .line 1427
    iput-boolean v7, v0, Let6;->m:Z

    .line 1428
    .line 1429
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v9

    .line 1433
    iput-wide v9, v8, Lxf0;->e:J

    .line 1434
    .line 1435
    iput-wide v4, v8, Lxf0;->g:J

    .line 1436
    .line 1437
    iput-wide v9, v8, Lxf0;->f:J

    .line 1438
    .line 1439
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1440
    .line 1441
    iput v4, v8, Lxf0;->h:F

    .line 1442
    .line 1443
    :cond_2b
    iget-wide v4, v8, Lxf0;->g:J

    .line 1444
    .line 1445
    cmp-long v4, v4, v2

    .line 1446
    .line 1447
    if-lez v4, :cond_2c

    .line 1448
    .line 1449
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v4

    .line 1453
    iget-wide v9, v8, Lxf0;->g:J

    .line 1454
    .line 1455
    iget v11, v8, Lxf0;->i:I

    .line 1456
    .line 1457
    int-to-long v11, v11

    .line 1458
    add-long/2addr v9, v11

    .line 1459
    cmp-long v4, v4, v9

    .line 1460
    .line 1461
    if-lez v4, :cond_2c

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :cond_2c
    invoke-virtual {v0}, Let6;->e()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_2d

    .line 1469
    .line 1470
    :goto_17
    iput-boolean v7, v0, Let6;->o:Z

    .line 1471
    .line 1472
    goto :goto_18

    .line 1473
    :cond_2d
    iget-boolean v4, v0, Let6;->n:Z

    .line 1474
    .line 1475
    if-eqz v4, :cond_2e

    .line 1476
    .line 1477
    iput-boolean v7, v0, Let6;->n:Z

    .line 1478
    .line 1479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v9

    .line 1483
    const/4 v15, 0x0

    .line 1484
    const/16 v16, 0x0

    .line 1485
    .line 1486
    const/4 v13, 0x3

    .line 1487
    const/4 v14, 0x0

    .line 1488
    move-wide v11, v9

    .line 1489
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v6, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1497
    .line 1498
    .line 1499
    :cond_2e
    iget-wide v4, v8, Lxf0;->f:J

    .line 1500
    .line 1501
    cmp-long v2, v4, v2

    .line 1502
    .line 1503
    if-eqz v2, :cond_2f

    .line 1504
    .line 1505
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v2

    .line 1509
    invoke-virtual {v8, v2, v3}, Lxf0;->a(J)F

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1514
    .line 1515
    mul-float/2addr v5, v4

    .line 1516
    mul-float/2addr v5, v4

    .line 1517
    const/high16 v7, 0x40800000    # 4.0f

    .line 1518
    .line 1519
    mul-float/2addr v4, v7

    .line 1520
    add-float/2addr v4, v5

    .line 1521
    iget-wide v9, v8, Lxf0;->f:J

    .line 1522
    .line 1523
    sub-long v9, v2, v9

    .line 1524
    .line 1525
    iput-wide v2, v8, Lxf0;->f:J

    .line 1526
    .line 1527
    long-to-float v2, v9

    .line 1528
    mul-float/2addr v2, v4

    .line 1529
    iget v3, v8, Lxf0;->d:F

    .line 1530
    .line 1531
    mul-float/2addr v2, v3

    .line 1532
    float-to-int v2, v2

    .line 1533
    iget-object v0, v0, Let6;->q:Landroid/widget/ListView;

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v0, Ldyb;->a:Ljava/util/WeakHashMap;

    .line 1539
    .line 1540
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_18

    .line 1544
    :cond_2f
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1545
    .line 1546
    invoke-static {v0}, Lhib;->p(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_18
    return-void

    .line 1550
    :pswitch_1a
    const-string/jumbo v0, "update_version_code"

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v1, Ld9;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Llq;

    .line 1556
    .line 1557
    iget-object v3, v2, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1558
    .line 1559
    iget-object v2, v2, Llq;->b:Lcpc;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, Ljq;

    .line 1565
    .line 1566
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v1, Ld9;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, Llq;

    .line 1572
    .line 1573
    iget-object v4, v4, Llq;->b:Lcpc;

    .line 1574
    .line 1575
    iget-object v4, v4, Lcpc;->a:Ljava/util/List;

    .line 1576
    .line 1577
    invoke-virtual {v3, v7, v2, v4}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLtmc;Ljava/util/List;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v1, Ld9;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Llq;

    .line 1583
    .line 1584
    iget-object v2, v2, Llq;->b:Lcpc;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v1, Ld9;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Llq;

    .line 1592
    .line 1593
    iget-object v2, v2, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v1, Ld9;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Llq;

    .line 1601
    .line 1602
    iget-boolean v2, v1, Llq;->h:Z

    .line 1603
    .line 1604
    if-eqz v2, :cond_33

    .line 1605
    .line 1606
    sget-object v2, Ldpc;->a:Lztc;

    .line 1607
    .line 1608
    iget-object v3, v2, Lztc;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1611
    .line 1612
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_30

    .line 1629
    .line 1630
    sput v9, Lywc;->i:I

    .line 1631
    .line 1632
    iget-object v1, v2, Lztc;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1635
    .line 1636
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-nez v3, :cond_32

    .line 1653
    .line 1654
    iget-object v1, v1, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    if-eqz v1, :cond_31

    .line 1661
    .line 1662
    const-string v3, "performance_modules"

    .line 1663
    .line 1664
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    if-eqz v1, :cond_31

    .line 1669
    .line 1670
    const-string v3, "start_trace"

    .line 1671
    .line 1672
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    if-eqz v1, :cond_31

    .line 1677
    .line 1678
    const-string/jumbo v3, "update_as_first_launch"

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-ne v1, v9, :cond_32

    .line 1686
    .line 1687
    :cond_31
    sput v9, Lywc;->i:I

    .line 1688
    .line 1689
    iget-object v1, v2, Lztc;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1692
    .line 1693
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_19

    .line 1705
    :cond_32
    sput v6, Lywc;->i:I

    .line 1706
    .line 1707
    :cond_33
    :goto_19
    sget v0, Lywc;->i:I

    .line 1708
    .line 1709
    invoke-static {v0, v7}, Lx27;->d(IZ)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_1b
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    move-object v10, v0

    .line 1716
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1717
    .line 1718
    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1719
    .line 1720
    .line 1721
    iget-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 1722
    .line 1723
    if-eqz v11, :cond_36

    .line 1724
    .line 1725
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    const/16 v1, 0xa

    .line 1730
    .line 1731
    if-eq v0, v1, :cond_36

    .line 1732
    .line 1733
    if-eq v0, v9, :cond_36

    .line 1734
    .line 1735
    const/4 v1, 0x7

    .line 1736
    if-eq v0, v1, :cond_35

    .line 1737
    .line 1738
    const/16 v2, 0x8

    .line 1739
    .line 1740
    const/16 v3, 0x9

    .line 1741
    .line 1742
    if-eq v0, v2, :cond_34

    .line 1743
    .line 1744
    if-eq v0, v3, :cond_35

    .line 1745
    .line 1746
    move v12, v6

    .line 1747
    goto :goto_1a

    .line 1748
    :cond_34
    move v12, v3

    .line 1749
    goto :goto_1a

    .line 1750
    :cond_35
    move v12, v1

    .line 1751
    :goto_1a
    iget-wide v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 1752
    .line 1753
    const/4 v15, 0x0

    .line 1754
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    .line 1755
    .line 1756
    .line 1757
    :cond_36
    return-void

    .line 1758
    :pswitch_1c
    iget-object v0, v1, Ld9;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lr05;

    .line 1761
    .line 1762
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    nop

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
