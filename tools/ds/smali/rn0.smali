.class public final Lrn0;
.super Lsn0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# virtual methods
.method public final e(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->i:Lgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lu66;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lsn0;->o(Ljava/lang/Object;Lu66;Ltx9;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lu66;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lsn0;->t(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lu66;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsn0;->u(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final g(Lvu7;)Lz86;
    .locals 1

    .line 1
    new-instance v0, Lxnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxnb;-><init>(Lsn0;Lvu7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lsn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->i:Lgi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsn0;->f:Lvrc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkn0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkn0;-><init>(Lrn0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgna;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lsn0;
    .locals 1

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsn0;-><init>(Lsn0;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lsn0;
    .locals 2

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0;->i:Lgi;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lsn0;-><init>(Lsn0;Lgi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lgi;)Lsn0;
    .locals 2

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Lsn0;Lgi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z([Lqn0;[Lqn0;)Lsn0;
    .locals 1

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsn0;-><init>(Lsn0;[Lqn0;[Lqn0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
