.class public final Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgk5;


# instance fields
.field public final synthetic a:Lgk5;

.field public final b:Lft0;

.field public final c:Ly83;


# direct methods
.method public constructor <init>(Lwi5;Lft0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwi5;->c()Lgk5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldt0;->a:Lgk5;

    .line 9
    .line 10
    iput-object p2, p0, Ldt0;->b:Lft0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Lq17;->c(Z)Ly83;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lwi5;->c()Lgk5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgk5;->getAttributes()Ly83;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ly83;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu90;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ly83;->c(Lu90;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v1, v2}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Ldt0;->c:Ly83;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P()Lwi5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->b:Lft0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->a:Lgk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lpj5;->a()Lfc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Loa8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->a:Lgk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgk5;->e()Loa8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributes()Ly83;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->c:Ly83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->a:Lgk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgk5;->getCoroutineContext()Lie3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lrj5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->a:Lgk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgk5;->getMethod()Lrj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUrl()Lypb;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->a:Lgk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgk5;->getUrl()Lypb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
