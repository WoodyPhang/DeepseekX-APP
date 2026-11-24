.class public final Lwcc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lts4;

.field public final c:Lvrc;

.field public d:Ljava/lang/String;

.field public final e:Lvec;

.field public f:J

.field public g:J

.field public final synthetic h:Lcgc;


# direct methods
.method public constructor <init>(Lcgc;Landroid/content/Context;Lts4;Lvec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcc;->h:Lcgc;

    .line 5
    .line 6
    iput-object p3, p0, Lwcc;->b:Lts4;

    .line 7
    .line 8
    iput-object p4, p0, Lwcc;->e:Lvec;

    .line 9
    .line 10
    iget-object p1, p3, Lts4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lwcc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    sget-object p3, Lvrc;->f:Lvrc;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-class p3, Lvrc;

    .line 25
    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    sget-object p4, Lvrc;->f:Lvrc;

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    new-instance p4, Lvrc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, p2, v0}, Lvrc;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sput-object p4, Lvrc;->f:Lvrc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p3

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p2, Lvrc;->f:Lvrc;

    .line 47
    .line 48
    iput-object p2, p0, Lwcc;->c:Lvrc;

    .line 49
    .line 50
    iget-object p3, p2, Lvrc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Lvrc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string p0, "type is empty."

    .line 69
    .line 70
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
