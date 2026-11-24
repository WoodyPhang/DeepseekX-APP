.class public final Let0;
.super Ltk5;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:I

.field public final b:Lie3;

.field public final c:Lnl5;

.field public final d:Lak5;

.field public final e:Lv35;

.field public final f:Lv35;

.field public final g:Lfc5;

.field public final h:Lwi5;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm9;[BLtk5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Let0;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Let0;->h:Lwi5;

    .line 66
    iput-object p2, p0, Let0;->i:Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Ltk5;->f()Lnl5;

    move-result-object p1

    iput-object p1, p0, Let0;->c:Lnl5;

    .line 68
    invoke-virtual {p3}, Ltk5;->g()Lak5;

    move-result-object p1

    iput-object p1, p0, Let0;->d:Lak5;

    .line 69
    invoke-virtual {p3}, Ltk5;->c()Lv35;

    move-result-object p1

    iput-object p1, p0, Let0;->e:Lv35;

    .line 70
    invoke-virtual {p3}, Ltk5;->d()Lv35;

    move-result-object p1

    iput-object p1, p0, Let0;->f:Lv35;

    .line 71
    invoke-interface {p3}, Lpj5;->a()Lfc5;

    move-result-object p1

    iput-object p1, p0, Let0;->g:Lfc5;

    .line 72
    invoke-interface {p3}, Lqe3;->getCoroutineContext()Lie3;

    move-result-object p1

    iput-object p1, p0, Let0;->b:Lie3;

    return-void
.end method

.method public constructor <init>(Lft0;Ltk5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Let0;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Let0;->i:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Let0;->h:Lwi5;

    .line 58
    invoke-virtual {p2}, Ltk5;->f()Lnl5;

    move-result-object p1

    iput-object p1, p0, Let0;->c:Lnl5;

    .line 59
    invoke-virtual {p2}, Ltk5;->g()Lak5;

    move-result-object p1

    iput-object p1, p0, Let0;->d:Lak5;

    .line 60
    invoke-virtual {p2}, Ltk5;->c()Lv35;

    move-result-object p1

    iput-object p1, p0, Let0;->e:Lv35;

    .line 61
    invoke-virtual {p2}, Ltk5;->d()Lv35;

    move-result-object p1

    iput-object p1, p0, Let0;->f:Lv35;

    .line 62
    invoke-interface {p2}, Lpj5;->a()Lfc5;

    move-result-object p1

    iput-object p1, p0, Let0;->g:Lfc5;

    .line 63
    invoke-interface {p2}, Lqe3;->getCoroutineContext()Lie3;

    move-result-object p1

    iput-object p1, p0, Let0;->b:Lie3;

    return-void
.end method

.method public constructor <init>(Lwi5;Lvk5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Let0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Let0;->h:Lwi5;

    .line 8
    .line 9
    iget-object p1, p2, Lvk5;->f:Lie3;

    .line 10
    .line 11
    iput-object p1, p0, Let0;->b:Lie3;

    .line 12
    .line 13
    iget-object p1, p2, Lvk5;->a:Lnl5;

    .line 14
    .line 15
    iput-object p1, p0, Let0;->c:Lnl5;

    .line 16
    .line 17
    iget-object p1, p2, Lvk5;->d:Lak5;

    .line 18
    .line 19
    iput-object p1, p0, Let0;->d:Lak5;

    .line 20
    .line 21
    iget-object p1, p2, Lvk5;->b:Lv35;

    .line 22
    .line 23
    iput-object p1, p0, Let0;->e:Lv35;

    .line 24
    .line 25
    iget-object p1, p2, Lvk5;->g:Lv35;

    .line 26
    .line 27
    iput-object p1, p0, Let0;->f:Lv35;

    .line 28
    .line 29
    iget-object p1, p2, Lvk5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p1, Low0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Low0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Low0;->a:Lnw0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnw0;->b:Lmw0;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Let0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p2, Lvk5;->c:Lfc5;

    .line 51
    .line 52
    iput-object p1, p0, Let0;->g:Lfc5;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final P()Lwi5;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Let0;->h:Lwi5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldm9;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_1
    check-cast p0, Lft0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lfc5;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->g:Lfc5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Let0;->g:Lfc5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Let0;->g:Lfc5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Low0;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Lrbc;->b([B)Liha;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Let0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Low0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Let0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lft0;

    .line 23
    .line 24
    iget-object v0, p0, Lft0;->f:Lys0;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p0, p0, Lft0;->f:Lys0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lys0;->a()Lys0;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    new-instance v0, Liha;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Liha;-><init>(Lys0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lv35;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->e:Lv35;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Let0;->e:Lv35;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Let0;->e:Lv35;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lv35;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->f:Lv35;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Let0;->f:Lv35;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Let0;->f:Lv35;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lnl5;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->c:Lnl5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Let0;->c:Lnl5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Let0;->c:Lnl5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lak5;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->d:Lak5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Let0;->d:Lak5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Let0;->d:Lak5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lie3;
    .locals 1

    .line 1
    iget v0, p0, Let0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Let0;->b:Lie3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Let0;->b:Lie3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Let0;->b:Lie3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
