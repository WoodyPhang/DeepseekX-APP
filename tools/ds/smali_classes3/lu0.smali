.class public abstract Llu0;
.super Lfia;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lw15;)Lw15;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzo3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzo3;->getName()Lpu7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lfia;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lhh;->i:Lhh;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lqw3;->b(Lxb1;Lt05;)Lxb1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lw15;

    .line 25
    .line 26
    return-object p0
.end method
