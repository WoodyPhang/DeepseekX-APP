.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lkg2;

.field public final d:Ljava/lang/String;

.field public volatile e:Ljava/util/UUID;

.field public volatile f:Lnt2;

.field public volatile g:Lqt2;

.field public final h:Lc43;

.field public i:Ljava/lang/Integer;

.field public final j:Lc43;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmt2;Lkg2;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkt2;->b:Lkt2;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lalc;->i:Lalc;

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p3, Lkg2;->b:Lkg2;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p6, 0x40

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object p4, v2

    .line 21
    :cond_2
    and-int/lit16 p6, p6, 0x80

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    move-object p5, v2

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrt2;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lrt2;->b:Z

    .line 33
    .line 34
    iput-object p3, p0, Lrt2;->c:Lkg2;

    .line 35
    .line 36
    iput-object p4, p0, Lrt2;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lrt2;->e:Ljava/util/UUID;

    .line 39
    .line 40
    iput-object p2, p0, Lrt2;->f:Lnt2;

    .line 41
    .line 42
    iput-object v0, p0, Lrt2;->g:Lqt2;

    .line 43
    .line 44
    invoke-static {}, Lc08;->g()Lc43;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lrt2;->h:Lc43;

    .line 49
    .line 50
    iput-object v2, p0, Lrt2;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {}, Lc08;->g()Lc43;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lrt2;->j:Lc43;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lrt2;Lit2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lit2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljt2;->b:Ljt2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljt2;->d:Ljt2;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lrt2;->a(Lit2;Ljt2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lit2;Ljt2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrt2;->g:Lqt2;

    .line 3
    .line 4
    instance-of v1, v0, Lpt2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lpt2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lot2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lot2;-><init>(Lit2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrt2;->g:Lqt2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lpt2;->b:Lc43;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lq46;->h0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrt2;->f:Lnt2;

    .line 3
    .line 4
    invoke-interface {v0}, Lnt2;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lm06;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lrt2;->g:Lqt2;

    .line 16
    .line 17
    instance-of v1, v0, Lpt2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lpt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Lot2;

    .line 32
    .line 33
    iget-object v2, v0, Lpt2;->a:Lit2;

    .line 34
    .line 35
    invoke-static {v2}, Lit2;->a(Lit2;)Lit2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lot2;-><init>(Lit2;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lrt2;->g:Lqt2;

    .line 43
    .line 44
    sget-object v1, Ljt2;->b:Ljt2;

    .line 45
    .line 46
    iget-object v0, v0, Lpt2;->b:Lc43;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq46;->h0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    const-string v0, "Request has already started"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrt2;->g:Lqt2;

    .line 2
    .line 3
    instance-of v0, p0, Lpt2;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lot2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lalc;->i:Lalc;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
