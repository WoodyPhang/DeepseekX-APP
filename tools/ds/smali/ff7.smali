.class public final Lff7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lft;

.field public final b:Lny;

.field public final c:Lxob;

.field public final d:Lgf7;

.field public e:Ljava/lang/AutoCloseable;

.field public f:Lny;

.field public final g:Lbf8;

.field public h:Z


# direct methods
.method public constructor <init>(Lft;Lny;Lny;Lxob;Lgf7;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff7;->a:Lft;

    .line 5
    .line 6
    iput-object p3, p0, Lff7;->b:Lny;

    .line 7
    .line 8
    iput-object p4, p0, Lff7;->c:Lxob;

    .line 9
    .line 10
    iput-object p5, p0, Lff7;->d:Lgf7;

    .line 11
    .line 12
    iput-object p6, p0, Lff7;->e:Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    iput-object p2, p0, Lff7;->f:Lny;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lff7;->g:Lbf8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lff7;->e:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lff7;->e:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    instance-of p0, v0, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p0, v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p0, v0, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast v0, Landroid/content/res/TypedArray;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of p0, v0, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of p0, v0, Landroid/media/MediaDrm;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    check-cast v0, Landroid/media/MediaDrm;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {}, Lhib;->d()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_1
    return-void
.end method
