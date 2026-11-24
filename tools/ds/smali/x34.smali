.class public final Lx34;
.super Ls34;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public J:Lqq3;

.field public K:Lt05;

.field public L:Lt05;


# virtual methods
.method public final D1(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx34;->K:Lt05;

    .line 2
    .line 3
    new-instance v0, Lv48;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lv48;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1(Lv24;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx34;->L:Lt05;

    .line 2
    .line 3
    iget-wide v0, p1, Lv24;->a:J

    .line 4
    .line 5
    new-instance p1, Llwb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Llwb;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1(Lr34;Lr34;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx34;->J:Lqq3;

    .line 2
    .line 3
    new-instance v1, Lhl3;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lir2;

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lsmb;->a:Lsmb;

    .line 25
    .line 26
    sget-object p2, Lre3;->a:Lre3;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method
