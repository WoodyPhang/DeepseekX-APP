.class public final Ljy7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhi4;


# instance fields
.field public final a:Lsta;

.field public final b:Lsta;

.field public final c:Ltb8;


# direct methods
.method public constructor <init>(Lr05;Lr05;Lt05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsta;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsta;-><init>(Lr05;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljy7;->a:Lsta;

    .line 10
    .line 11
    new-instance p1, Lsta;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lsta;-><init>(Lr05;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljy7;->b:Lsta;

    .line 17
    .line 18
    new-instance p1, Ltb8;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Ltb8;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Ltb8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ltgc;->E:Ltgc;

    .line 28
    .line 29
    iput-object p2, p1, Ltb8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Ljy7;->c:Ltb8;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv98;Lx39;)Lii4;
    .locals 9

    .line 1
    check-cast p1, Lopb;

    .line 2
    .line 3
    iget-object v0, p1, Lopb;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lopb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Loy7;

    .line 27
    .line 28
    iget-object v3, p1, Lopb;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ljy7;->a:Lsta;

    .line 31
    .line 32
    new-instance p1, Lh35;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lsta;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lsta;-><init>(Lr05;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Ljy7;->b:Lsta;

    .line 45
    .line 46
    iget-object p0, p0, Ljy7;->c:Ltb8;

    .line 47
    .line 48
    iget-object p1, p2, Lv98;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p3, p0, Ltb8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Ltgc;->E:Ltgc;

    .line 53
    .line 54
    if-eq p3, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p3, p0, Ltb8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p3, p0, Ltb8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lt05;

    .line 66
    .line 67
    invoke-interface {p3, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Ltb8;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object p3, p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    :goto_2
    move-object v8, p3

    .line 78
    check-cast v8, Lt93;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v2 .. v8}, Loy7;-><init>(Ljava/lang/String;Lv98;Lsta;Lsta;Lsta;Lt93;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method
