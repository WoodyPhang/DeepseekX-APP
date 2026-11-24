.class public final Lb04;
.super Lsj4;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final c:Lsj4;


# direct methods
.method public constructor <init>(Lsj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb04;->c:Lsj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnh8;)Loca;
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->a(Lnh8;)Loca;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lnh8;Lnh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsj4;->b(Lnh8;Lnh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->e(Lnh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lnh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->f(Lnh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lnh8;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->m(Lnh8;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnh8;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lz13;->l0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final q(Lnh8;)Lhj4;
    .locals 9

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->q(Lnh8;)Lhj4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v3, p0, Lhj4;->c:Lnh8;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-boolean v1, p0, Lhj4;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lhj4;->b:Z

    .line 19
    .line 20
    iget-object v4, p0, Lhj4;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p0, Lhj4;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v6, p0, Lhj4;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v7, p0, Lhj4;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, p0, Lhj4;->h:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lhj4;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lhj4;-><init>(ZZLnh8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final t(Lnh8;)Lva6;
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->t(Lnh8;)Lva6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lb04;

    .line 7
    .line 8
    sget-object v2, Le99;->a:Lf99;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lic6;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final y(Lnh8;Z)Loca;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh8;->e()Lnh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lq00;

    .line 8
    .line 9
    invoke-direct {v1}, Lq00;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsj4;->l(Lnh8;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnh8;->e()Lnh8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnh8;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lb04;->e(Lnh8;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lsj4;->y(Lnh8;Z)Loca;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final z(Lnh8;)Lgha;
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj4;->z(Lnh8;)Lgha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
