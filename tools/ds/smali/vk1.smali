.class public interface abstract Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lnf1;
.implements Lbqb;


# virtual methods
.method public abstract a()Lft6;
.end method

.method public abstract b()Li48;
.end method

.method public c()Ltk1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvk1;->q()Ltk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lyi1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvk1;->c()Ltk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltk1;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract h()Lej1;
.end method

.method public i()Lyi1;
    .locals 0

    .line 1
    sget-object p0, Lbj1;->a:Laj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Ltk1;
.end method
