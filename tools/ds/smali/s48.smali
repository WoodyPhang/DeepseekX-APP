.class public final Ls48;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public e:I

.field public synthetic f:Ljava/util/Map;


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls48;->f:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Ls48;->e:I

    .line 6
    .line 7
    sget-object v2, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ls48;->f:Ljava/util/Map;

    .line 29
    .line 30
    iput v4, p0, Ls48;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Lu48;->b(Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v1, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lf60;

    .line 42
    .line 43
    invoke-direct {p1, v4, v0}, Lf60;-><init>(ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lrv;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v5}, Lrv;-><init>(ILod3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move-object p0, v2

    .line 66
    :goto_1
    if-ne p0, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    return-object v2
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp6;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lod3;

    .line 6
    .line 7
    new-instance p0, Ls48;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Ls48;->f:Ljava/util/Map;

    .line 16
    .line 17
    sget-object p1, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls48;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
