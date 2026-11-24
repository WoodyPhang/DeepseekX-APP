.class public interface abstract Lkx5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lmx5;


# virtual methods
.method public W()Llx5;
    .locals 1

    .line 1
    sget-object v0, Lqvc;->C:Lqvc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Leec;->o:Leec;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lvyc;->s:Lvyc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lju0;->n:Lju0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
