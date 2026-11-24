.class public final Ltrc;
.super Lb23;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public final A0(Lwnc;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb23;->A0(Lwnc;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb23;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxnc;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lxnc;->h:Lwsc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxnc;->a(Lb23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final D0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb23;->D0(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "life cycle change when state is idle, lifecycle change to back?: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lb23;->B0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb23;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxnc;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p1, p0, Lxnc;->h:Lwsc;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxnc;->a(Lb23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final G0()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
