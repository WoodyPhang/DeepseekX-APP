.class public final Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxz2;


# instance fields
.field public final a:Lxz2;

.field public final b:Lmj;


# direct methods
.method public constructor <init>(Lxz2;Lmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm67;->a:Lxz2;

    .line 5
    .line 6
    iput-object p2, p0, Lm67;->b:Lmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvz2;Lvsa;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lre3;->a:Lre3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lm67;->a:Lxz2;

    .line 7
    .line 8
    invoke-interface {p0, v1, p2}, Lxz2;->a(Lvz2;Lvsa;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lm67;->b:Lmj;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lmj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvz2;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {}, Lc9c;->u()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lc9c;->a:Lfuc;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const-string v5, "Markdown selection export failed; copying rendered text"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v2}, Lfuc;->h0(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, Lt08;->b:Lt08;

    .line 41
    .line 42
    new-instance v3, Lq95;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v1, v4}, Lq95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    throw p0
.end method

.method public final b(Ls1b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm67;->a:Lxz2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxz2;->b(Ls1b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
