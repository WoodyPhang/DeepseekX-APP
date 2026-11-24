.class public final Llm6;
.super Ltm6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final n:Lt89;

.field public final o:Lfm6;

.field public final p:Lxv6;

.field public final q:Lcj2;


# direct methods
.method public constructor <init>(Lvrc;Lt89;Lfm6;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqm6;-><init>(Lvrc;Ldm6;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Llm6;->n:Lt89;

    .line 6
    .line 7
    iput-object p3, p0, Llm6;->o:Lfm6;

    .line 8
    .line 9
    iget-object p2, p1, Lvrc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Le36;

    .line 12
    .line 13
    iget-object p2, p2, Le36;->a:Lbw6;

    .line 14
    .line 15
    new-instance p3, Lp2;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p1, v1, p0, v0}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxv6;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llm6;->p:Lxv6;

    .line 32
    .line 33
    new-instance p3, Li2;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p3, v0, p0, p1}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbw6;->c(Lt05;)Lcj2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llm6;->q:Lcj2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lfw3;Lt05;)Ljava/util/Collection;
    .locals 3

    .line 1
    sget v0, Lfw3;->l:I

    .line 2
    .line 3
    sget v1, Lfw3;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lfw3;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lib4;->a:Lib4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lqm6;->d:Ltv6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lyo3;

    .line 44
    .line 45
    instance-of v2, v1, Lmp7;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lmp7;

    .line 50
    .line 51
    invoke-interface {v1}, Lyo3;->getName()Lpu7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object p1
.end method

.method public final d(Lpu7;I)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lib4;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lpu7;I)Lyx2;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Llm6;->u(Lpu7;Lk89;)Lmp7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Lfw3;Lt05;)Ljava/util/Set;
    .locals 0

    .line 1
    sget p2, Lfw3;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfw3;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqb4;->a:Lqb4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Llm6;->p:Lxv6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxv6;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    iget-object p0, p0, Llm6;->n:Lt89;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final i(Lfw3;Lc06;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lfp3;
    .locals 0

    .line 1
    sget-object p0, Lep3;->a:Lep3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lpu7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lyo3;
    .locals 0

    .line 1
    iget-object p0, p0, Llm6;->o:Lfm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lpu7;Lk89;)Lmp7;
    .locals 2

    .line 1
    sget-object v0, Lhia;->a:Lpu7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lpu7;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llm6;->p:Lxv6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxv6;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lhm6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lhm6;-><init>(Lpu7;Lk89;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Llm6;->q:Lcj2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lmp7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
