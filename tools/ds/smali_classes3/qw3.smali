.class public abstract Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lnvb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v0, Leec;->k:Leec;

    .line 8
    .line 9
    sget-object v1, Lpw3;->h:Lpw3;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lsd3;->N(Ljava/util/Collection;Lsl3;Lt05;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Lxb1;Lt05;)Lxb1;
    .locals 3

    .line 1
    new-instance v0, Lo79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v1, Lnh;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lnh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrl3;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lrl3;-><init>(Lo79;Lt05;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lsd3;->B(Ljava/util/Collection;Lsl3;Lv93;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxb1;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final c(Lap3;)Lew4;
    .locals 2

    .line 1
    invoke-static {p0}, Low3;->g(Lyo3;)Lfw4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfw4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfw4;->g()Lew4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final d(Lso;)Lmp7;
    .locals 1

    .line 1
    invoke-interface {p0}, Lso;->k()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lmp7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lmp7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(Lyo3;)Lug6;
    .locals 0

    .line 1
    invoke-static {p0}, Low3;->d(Lyo3;)Lop7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lop7;->g()Lug6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lyx2;)Lcx2;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lhc8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcx2;

    .line 14
    .line 15
    check-cast v0, Lhc8;

    .line 16
    .line 17
    check-cast v0, Lic8;

    .line 18
    .line 19
    iget-object v0, v0, Lic8;->h:Lew4;

    .line 20
    .line 21
    invoke-interface {p0}, Lyo3;->getName()Lpu7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Lzx2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lyx2;

    .line 34
    .line 35
    invoke-static {v0}, Lqw3;->f(Lyx2;)Lcx2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lyo3;->getName()Lpu7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcx2;->d(Lpu7;)Lcx2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final g(Lyo3;)Lew4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Low3;->h(Lyo3;)Lew4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Low3;->g(Lyo3;)Lfw4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lyo3;->getName()Lpu7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lfw4;->a(Lpu7;)Lfw4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lfw4;->g()Lew4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x3

    .line 32
    invoke-static {p0}, Low3;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final h(Lop7;)V
    .locals 1

    .line 1
    sget-object v0, Lpo9;->N:Lss4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lop7;->J(Lss4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lhib;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i(Lxb1;)Lxb1;
    .locals 1

    .line 1
    instance-of v0, p0, Lzv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzv8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzv8;->l1()Lcw8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final j(Lxb1;)Lzl4;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lxb1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Li10;->n0([Ljava/lang/Object;)Lvw9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lxb1;->j()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ll10;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Ll10;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lo6a;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lo6a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lzl4;

    .line 30
    .line 31
    sget-object v5, Ldx9;->h:Ldx9;

    .line 32
    .line 33
    invoke-direct {v4, v3, p0, v5}, Lzl4;-><init>(Lvw9;Lt05;Lt05;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [Lvw9;

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    aput-object v4, p0, v0

    .line 42
    .line 43
    invoke-static {p0}, Li10;->n0([Ljava/lang/Object;)Lvw9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lax9;->d0(Lvw9;)Lzl4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
