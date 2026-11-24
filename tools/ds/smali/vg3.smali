.class public final Lvg3;
.super Lpg3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljg3;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lng3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg3;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lng3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lng3;-><init>(Lpg3;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvg3;->g:Lng3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lfaa;)Lt55;
    .locals 8

    .line 1
    iget-object v2, p1, Lfaa;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lfaa;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lfaa;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    :goto_0
    iget-object v0, p1, Lfaa;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, p0

    .line 22
    :goto_1
    iget-object v0, p1, Lfaa;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    :goto_2
    iget-object v0, p1, Lfaa;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, p0

    .line 36
    :goto_3
    iget-object p1, p1, Lfaa;->e:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v6, p0

    .line 43
    :goto_4
    new-instance v0, Lm75;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lm75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 51
    .line 52
    const-string v0, "Credential returned but no google Id found"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_5
    if-eqz p0, :cond_6

    .line 58
    .line 59
    new-instance p1, Lt55;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lt55;-><init>(Ld3;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    new-instance p0, Lp55;

    .line 66
    .line 67
    const-string p1, "When attempting to convert get response, null credential found"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, p1, v0}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final c()Ljg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3;->d:Ljg3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
