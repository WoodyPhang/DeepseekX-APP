.class public final Lmv0;
.super Lgna;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final c(Ltx9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p0, p3, Ltx9;->a:Lnx9;

    .line 4
    .line 5
    iget-object p0, p0, Lr27;->b:Lwk0;

    .line 6
    .line 7
    iget-object p0, p0, Lwk0;->g:Luj0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p2, p0, p1, p3, v0}, Lu66;->l(Luj0;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object p0, Lg96;->e:Lg96;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p0}, Lvjb;->d(Ljava/lang/Object;Lg96;)Lj62;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p2, p0}, Lvjb;->e(Lu66;Lj62;)Lj62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p3, p3, Ltx9;->a:Lnx9;

    .line 14
    .line 15
    iget-object p3, p3, Lr27;->b:Lwk0;

    .line 16
    .line 17
    iget-object p3, p3, Lwk0;->g:Luj0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    .line 21
    invoke-virtual {p2, p3, p1, v0, v1}, Lu66;->l(Luj0;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Lvjb;->f(Lu66;Lj62;)Lj62;

    .line 25
    .line 26
    .line 27
    return-void
.end method
