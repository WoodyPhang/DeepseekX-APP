.class public interface abstract Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lha2;->q()Lxja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li55;

    .line 10
    .line 11
    iget-object v0, v0, Li55;->a:Lg55;

    .line 12
    .line 13
    sget-object v1, Lg55;->a:Lg55;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lha2;->o()Lxja;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lfa2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public abstract g()Lx7a;
.end method

.method public abstract n()V
.end method

.method public abstract o()Lxja;
.end method

.method public abstract q()Lxja;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract w(Li55;Ljava/lang/String;)Z
.end method
