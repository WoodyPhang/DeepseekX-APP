.class public interface abstract Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()Lbib;
.end method

.method public abstract h(J)Lhn;
.end method

.method public i(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lxm;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract j(J)Ljava/lang/Object;
.end method

.method public abstract k()Ljava/lang/Object;
.end method
