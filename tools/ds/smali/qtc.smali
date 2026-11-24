.class public final Lqtc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lrvc;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:Ltb8;


# virtual methods
.method public final a()V
    .locals 0

    .line 19
    return-void
.end method

.method public final a(Lkjc;Lpjc;)V
    .locals 4

    .line 1
    iget-boolean p0, p2, Lpjc;->b:Z

    .line 2
    .line 3
    iget-wide v0, p2, Lpjc;->g:J

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p1, Lkjc;->g:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p1, Lkjc;->g:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v2, p1, Lkjc;->l:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p1, Lkjc;->l:J

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lqtc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqtc;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqtc;->e:Ltb8;

    .line 9
    .line 10
    iget-object v0, v0, Ltb8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakc;

    .line 13
    .line 14
    invoke-interface {v0}, Lakc;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lqtc;->e:Ltb8;

    .line 19
    .line 20
    iget-object v2, v2, Ltb8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lakc;

    .line 23
    .line 24
    invoke-interface {v2}, Lakc;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lqtc;->d:J

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iget-wide v4, p0, Lqtc;->c:J

    .line 37
    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    sub-long v12, v0, v4

    .line 43
    .line 44
    new-instance v7, Lpjc;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const-string v10, "traffic"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-direct/range {v7 .. v13}, Lpjc;-><init>(JLjava/lang/String;ZJ)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lvcc;->a:Lgfc;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lgfc;->c(Lpjc;)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lqtc;->d:J

    .line 62
    .line 63
    sub-long v12, v2, v5

    .line 64
    .line 65
    new-instance v7, Lpjc;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v10, "traffic"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v7 .. v13}, Lpjc;-><init>(JLjava/lang/String;ZJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lgfc;->c(Lpjc;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-wide v0, p0, Lqtc;->c:J

    .line 81
    .line 82
    iput-wide v2, p0, Lqtc;->d:J

    .line 83
    .line 84
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lfkc;->i:Lfkc;

    .line 2
    .line 3
    new-instance v1, Ld9;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
