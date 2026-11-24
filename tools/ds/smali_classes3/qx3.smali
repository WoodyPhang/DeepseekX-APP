.class public final Lqx3;
.super Lpx3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Lhc8;

.field public final h:Ljava/lang/String;

.field public final i:Lew4;


# direct methods
.method public constructor <init>(Lhc8;Lwx8;Lqu7;Loo0;Lfb6;Ltw3;Ljava/lang/String;Lr05;)V
    .locals 10

    .line 1
    new-instance v4, Lycc;

    .line 2
    .line 3
    iget-object v0, p2, Lwx8;->g:Lqy8;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lycc;-><init>(Lqy8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lwx8;->h:Lxy8;

    .line 9
    .line 10
    iget-object v0, v0, Lxy8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqvc;->V0:Lqvc;

    .line 19
    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lqvc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lvw3;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lib4;->a:Lib4;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v2, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lvw3;-><init>(Ltw3;Lqu7;Lyo3;Lycc;Lqvc;Loo0;Lhx3;Lioc;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lwx8;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p2, Lwx8;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p2, Lwx8;->f:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v5, p8

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lpx3;-><init>(Lvw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr05;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqx3;->g:Lhc8;

    .line 59
    .line 60
    move-object/from16 v1, p7

    .line 61
    .line 62
    iput-object v1, p0, Lqx3;->h:Ljava/lang/String;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lic8;

    .line 66
    .line 67
    iget-object v1, v1, Lic8;->h:Lew4;

    .line 68
    .line 69
    iput-object v1, p0, Lqx3;->i:Lew4;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Lfw3;Lt05;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpx3;->i(Lfw3;Lt05;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lpx3;->b:Lvw3;

    .line 6
    .line 7
    iget-object p2, p2, Lvw3;->a:Ltw3;

    .line 8
    .line 9
    iget-object p2, p2, Ltw3;->k:Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyw2;

    .line 31
    .line 32
    iget-object v2, p0, Lqx3;->i:Lew4;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lyw2;->b(Lew4;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Lpu7;I)Lyx2;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx3;->b:Lvw3;

    .line 2
    .line 3
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 4
    .line 5
    iget-object v0, v0, Ltw3;->i:Llrc;

    .line 6
    .line 7
    iget-object v1, p0, Lqx3;->g:Lhc8;

    .line 8
    .line 9
    check-cast v1, Lic8;

    .line 10
    .line 11
    iget-object v1, v1, Lic8;->h:Lew4;

    .line 12
    .line 13
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 14
    .line 15
    iget-object v1, v1, Lfw4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v1, Llrc;->t:Llrc;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1, p2}, Lpx3;->e(Lpu7;I)Lyx2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lpu7;)Lcx2;
    .locals 1

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    iget-object p0, p0, Lqx3;->i:Lew4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lpu7;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpx3;->q(Lpu7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lpx3;->b:Lvw3;

    .line 8
    .line 9
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 10
    .line 11
    iget-object v0, v0, Ltw3;->k:Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyw2;

    .line 42
    .line 43
    iget-object v2, p0, Lqx3;->i:Lew4;

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lyw2;->c(Lew4;Lpu7;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
