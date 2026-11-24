.class public final La93;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxy0;


# instance fields
.field public final b:Lr05;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lpy0;


# direct methods
.method public constructor <init>(Lr05;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La93;->b:Lr05;

    .line 5
    .line 6
    iput-object p2, p0, La93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance p1, Lpy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lpy0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La93;->d:Lpy0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljz7;Lzy7;Lv98;Lly7;)Lvy0;
    .locals 5

    .line 1
    iget-object v0, p1, Ljz7;->d:Lpy7;

    .line 2
    .line 3
    const-string/jumbo v1, "x-server-time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, La93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p2, Lzy7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La93;->b:Lr05;

    .line 30
    .line 31
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lvy0;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lvy0;-><init>(Lzy7;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    iget-object p0, p0, La93;->d:Lpy0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lpy0;->a(Ljz7;Lzy7;Lv98;Lly7;)Lvy0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljz7;Lzy7;Ljz7;Lv98;Lny7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p3, Ljz7;->d:Lpy7;

    .line 2
    .line 3
    const-string/jumbo v1, "x-server-time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, La93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p2, Lzy7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, La93;->d:Lpy0;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p5}, Lpy0;->b(Ljz7;Lzy7;Ljz7;Lv98;Lny7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
