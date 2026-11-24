.class public final Lhj0;
.super Lb87;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public c:Lip7;


# virtual methods
.method public final t(Lhz8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0;->c:Lip7;

    .line 2
    .line 3
    iget-object p0, p0, Lip7;->O:Lhz8;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w(Lhz8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->c:Lip7;

    .line 2
    .line 3
    iget-object v0, v0, Lip7;->O:Lhz8;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Check failed."

    .line 9
    .line 10
    invoke-static {p1}, Lnv5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lhj0;->c:Lip7;

    .line 14
    .line 15
    iget-object p0, p0, Lip7;->X:Lxv3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
