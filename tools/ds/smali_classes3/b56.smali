.class public abstract Lb56;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:La56;


# instance fields
.field public final a:Ls56;

.field public final b:Lqp;

.field public final c:Lggc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La56;

    .line 2
    .line 3
    new-instance v1, Ls56;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "    "

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "type"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Ls56;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lq17;->v:Lqp;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lb56;-><init>(Ls56;Lqp;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb56;->d:La56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ls56;Lqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb56;->a:Ls56;

    .line 5
    .line 6
    iput-object p2, p0, Lb56;->b:Lqp;

    .line 7
    .line 8
    new-instance p1, Lggc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lggc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lb56;->c:Lggc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lye6;Lc66;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Lb86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Li96;

    .line 7
    .line 8
    check-cast p2, Lb86;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Li96;-><init>(Lb56;Lb86;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p2, Li56;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lj96;

    .line 21
    .line 22
    check-cast p2, Li56;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lj96;-><init>(Lb56;Li56;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p2, Lp76;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Ly76;->INSTANCE:Ly76;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Lj86;

    .line 46
    .line 47
    check-cast p2, Li86;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, v1}, Lj86;-><init>(Lb56;Lc66;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p1}, Lz0;->o(Lye6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Lye6;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lroa;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lroa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldoa;

    .line 7
    .line 8
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v2, Li8c;->c:Li8c;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ldoa;-><init>(Lb56;Li8c;Lkic;Lhx9;Lpg9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldoa;->o(Lye6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3}, Lkic;->p()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Lye6;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lyd9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lyd9;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lns1;->c:Lns1;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Los1;->f(I)[C

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lyd9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Leoa;

    .line 19
    .line 20
    sget-object v3, Li8c;->c:Li8c;

    .line 21
    .line 22
    sget-object v4, Li8c;->h:Lzc4;

    .line 23
    .line 24
    invoke-virtual {v4}, Ln0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v4, v4, [Li66;

    .line 29
    .line 30
    new-instance v5, Lzz2;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lzz2;-><init>(Lyd9;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, p0, v3, v4}, Leoa;-><init>(Lzz2;Lb56;Li8c;[Li66;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Leoa;->c(Lye6;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyd9;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, v0, Lyd9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [C

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Los1;->e([C)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lns1;->c:Lns1;

    .line 55
    .line 56
    iget-object p2, v0, Lyd9;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, [C

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Los1;->e([C)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
