.class public Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj25;
.implements Lcp3;
.implements Lec1;
.implements Lin;
.implements Li5c;
.implements Lvxc;
.implements Llic;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyy6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lyy6;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 42
    iput p1, p0, Lzi;->a:I

    iput-object p2, p0, Lzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 41
    iput p1, p0, Lzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lzi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldc1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    const-string v0, "Opening session with fail "

    .line 16
    .line 17
    iget-object v1, p0, Lzi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lup1;

    .line 20
    .line 21
    iget-object v1, v1, Lup1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lzi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lup1;

    .line 27
    .line 28
    iget-object v2, v2, Lup1;->d:Lrta;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrta;->p()Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lzi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lup1;

    .line 36
    .line 37
    iget v2, v2, Lup1;->j:I

    .line 38
    .line 39
    invoke-static {v2}, Lid1;->C(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "CaptureSession"

    .line 58
    .line 59
    iget-object v3, p0, Lzi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lup1;

    .line 62
    .line 63
    iget v3, v3, Lup1;->j:I

    .line 64
    .line 65
    invoke-static {v3}, Lo11;->o(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, p1}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lup1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lup1;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "openudid"

    invoke-virtual {p0, v0}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb23;

    .line 6
    .line 7
    const-string v0, "openudid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Lfw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi;->g(Lw15;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Loyc;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(JLjava/lang/String;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    cmp-long v0, p1, p4

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "alog"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "apmplus"

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "APMPlus"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v0, "alog_apmplus"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2, p4, p5}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-interface {p3}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lzi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    return-object p0
.end method

.method public e(Lrw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi;->g(Lw15;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lew8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lsmb;

    .line 2
    .line 3
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcd6;

    .line 6
    .line 7
    iget-object p2, p1, Lew8;->w:Lul6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget-object v2, p1, Lew8;->x:Lul6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    add-int/2addr p2, v0

    .line 22
    iget-boolean v0, p1, Lew8;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    new-instance p2, Lsd6;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lsd6;-><init>(Lcd6;Lcw8;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    new-instance p2, Lqd6;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lqd6;-><init>(Lcd6;Lcw8;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_3
    new-instance p2, Lnd6;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lnd6;-><init>(Lcd6;Lcw8;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    if-eq p2, v1, :cond_6

    .line 54
    .line 55
    if-ne p2, v2, :cond_5

    .line 56
    .line 57
    new-instance p2, Lpe6;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lpe6;-><init>(Lcd6;Lcw8;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_5
    const-string p0, "Unsupported property: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lln5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_6
    new-instance p2, Lme6;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lme6;-><init>(Lcd6;Lcw8;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_7
    new-instance p2, Lie6;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lie6;-><init>(Lcd6;Lcw8;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public g(Lw15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lsmb;

    .line 2
    .line 3
    new-instance p2, Lfd6;

    .line 4
    .line 5
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcd6;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lfd6;-><init>(Lcd6;Lw15;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public get(I)Lom4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lom4;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lzi;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lb23;->x0(Ljava/lang/String;Ljava/lang/String;Lvxc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public i(Ldc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvs6;

    .line 4
    .line 5
    iget-object v1, v0, Lvs6;->f:Ldc1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvs6;->f:Ldc1;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public j(Ltw2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi;->g(Lw15;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lwja;
    .locals 3

    .line 1
    invoke-static {}, Lca4;->a()Lca4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Las5;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Las5;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ler3;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ler3;-><init>(Lbf8;Lzi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lca4;->h(Lz94;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public l(Lod3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lvz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v2, Lzx9;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v4, Lvy9;

    .line 24
    .line 25
    const-class v5, Lmy9;

    .line 26
    .line 27
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v2, Lyib;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public m(Luqc;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzzc;

    .line 4
    .line 5
    invoke-virtual {p1}, Luqc;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Luqc;->h()Lwu5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Luqc;->h()Lwu5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lpo9;->A(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lzzc;->E:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_0
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p1, Luqc;->e:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :cond_4
    iget-boolean p0, p0, Lzzc;->D:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Luqc;->h()Lwu5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Luqc;->h()Lwu5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public o(Lfuc;Landroidx/compose/ui/platform/AndroidComposeView;)Lyf;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyy6;

    .line 8
    .line 9
    new-instance v2, Lyy6;

    .line 10
    .line 11
    iget-object v3, v0, Lfuc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Lyy6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lfuc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lzq8;

    .line 41
    .line 42
    iget-wide v8, v7, Lzq8;->a:J

    .line 43
    .line 44
    invoke-virtual {v1, v8, v9}, Lyy6;->c(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lyq8;

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    iget-wide v10, v7, Lzq8;->b:J

    .line 53
    .line 54
    iget-wide v12, v7, Lzq8;->d:J

    .line 55
    .line 56
    move-wide/from16 v25, v10

    .line 57
    .line 58
    move-wide/from16 v27, v12

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-wide v11, v10, Lyq8;->a:J

    .line 66
    .line 67
    iget-boolean v13, v10, Lyq8;->c:Z

    .line 68
    .line 69
    iget-wide v14, v10, Lyq8;->b:J

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v25, v11

    .line 78
    .line 79
    move/from16 v29, v13

    .line 80
    .line 81
    move-wide/from16 v27, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v11, v7, Lzq8;->a:J

    .line 84
    .line 85
    new-instance v16, Lxq8;

    .line 86
    .line 87
    iget-wide v13, v7, Lzq8;->b:J

    .line 88
    .line 89
    move v15, v6

    .line 90
    iget-wide v5, v7, Lzq8;->d:J

    .line 91
    .line 92
    move-object/from16 v39, v3

    .line 93
    .line 94
    iget-boolean v3, v7, Lzq8;->e:Z

    .line 95
    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    iget v3, v7, Lzq8;->f:F

    .line 99
    .line 100
    move/from16 v24, v3

    .line 101
    .line 102
    iget v3, v7, Lzq8;->g:I

    .line 103
    .line 104
    move/from16 v30, v3

    .line 105
    .line 106
    iget-object v3, v7, Lzq8;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    move/from16 v40, v4

    .line 111
    .line 112
    iget-wide v3, v7, Lzq8;->j:J

    .line 113
    .line 114
    move-wide/from16 v32, v3

    .line 115
    .line 116
    iget v3, v7, Lzq8;->k:F

    .line 117
    .line 118
    move/from16 v34, v3

    .line 119
    .line 120
    iget-wide v3, v7, Lzq8;->l:J

    .line 121
    .line 122
    move-wide/from16 v35, v3

    .line 123
    .line 124
    iget-wide v3, v7, Lzq8;->m:J

    .line 125
    .line 126
    move-wide/from16 v37, v3

    .line 127
    .line 128
    move-wide/from16 v21, v5

    .line 129
    .line 130
    move-wide/from16 v17, v11

    .line 131
    .line 132
    move-wide/from16 v19, v13

    .line 133
    .line 134
    invoke-direct/range {v16 .. v38}, Lxq8;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    move-wide/from16 v3, v17

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lyy6;->e(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v7, Lzq8;->e:Z

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    new-instance v16, Lyq8;

    .line 149
    .line 150
    iget-wide v4, v7, Lzq8;->b:J

    .line 151
    .line 152
    iget-wide v6, v7, Lzq8;->c:J

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide/from16 v19, v6

    .line 159
    .line 160
    invoke-direct/range {v16 .. v21}, Lyq8;-><init>(JJZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9, v3}, Lyy6;->e(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v1, v8, v9}, Lyy6;->f(J)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 173
    .line 174
    move-object/from16 v3, v39

    .line 175
    .line 176
    move/from16 v4, v40

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    new-instance v1, Lyf;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lyf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v1, Lyf;->c:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrra;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrra;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldc1;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Ldc1;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
