.class public final Lmx8;
.super Lq45;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final c()Lk1;
    .locals 3

    .line 1
    new-instance v0, Lnx8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnx8;-><init>(Lmx8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmx8;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget p0, p0, Lmx8;->e:I

    .line 15
    .line 16
    iput p0, v0, Lnx8;->d:I

    .line 17
    .line 18
    iput v2, v0, Lnx8;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lnx8;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Lj43;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lj43;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmx8;

    .line 2
    .line 3
    invoke-direct {v0}, Lq45;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnx8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnx8;-><init>(Lmx8;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lmx8;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget p0, p0, Lmx8;->e:I

    .line 20
    .line 21
    iput p0, v1, Lnx8;->d:I

    .line 22
    .line 23
    iput v3, v1, Lnx8;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmx8;->g(Lnx8;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Lf13;Lng4;)Lp45;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lnx8;->h:Lmb6;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnx8;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnx8;-><init>(Lf13;Lng4;)V
    :try_end_0
    .catch Lv06; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmx8;->g(Lnx8;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lv06;->a:Lk1;

    .line 20
    .line 21
    check-cast p2, Lnx8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmx8;->g(Lnx8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lu45;)Lp45;
    .locals 0

    .line 1
    check-cast p1, Lnx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmx8;->g(Lnx8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lnx8;)V
    .locals 3

    .line 1
    sget-object v0, Lnx8;->g:Lnx8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lnx8;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lnx8;->d:I

    .line 13
    .line 14
    iget v2, p0, Lmx8;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lmx8;->d:I

    .line 18
    .line 19
    iput v0, p0, Lmx8;->e:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lq45;->f(Lr45;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp45;->a:Ljx0;

    .line 25
    .line 26
    iget-object p1, p1, Lnx8;->b:Ljx0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljx0;->b(Ljx0;)Ljx0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp45;->a:Ljx0;

    .line 33
    .line 34
    return-void
.end method
