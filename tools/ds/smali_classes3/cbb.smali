.class public final Lcbb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# instance fields
.field public final a:Lye6;

.field public final b:Lye6;

.field public final c:Lye6;

.field public final d:Ljx9;


# direct methods
.method public constructor <init>(Lye6;Lye6;Lye6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbb;->a:Lye6;

    .line 5
    .line 6
    iput-object p2, p0, Lcbb;->b:Lye6;

    .line 7
    .line 8
    iput-object p3, p0, Lcbb;->c:Lye6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lhx9;

    .line 12
    .line 13
    new-instance p2, Lqga;

    .line 14
    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p2, p3, p0}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance v5, Llx2;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Llx2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljx9;

    .line 37
    .line 38
    sget-object v2, Lopa;->g:Lopa;

    .line 39
    .line 40
    iget-object p2, v5, Llx2;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct/range {v0 .. v5}, Ljx9;-><init>(Ljava/lang/String;Lv37;ILjava/util/List;Llx2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {p1}, Lhib;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, Lcbb;->d:Ljx9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->d:Ljx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcbb;->d:Ljx9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljp3;->d(Lhx9;)Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lsd3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lo73;->p(Lhx9;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lcbb;->c:Lye6;

    .line 29
    .line 30
    check-cast v5, Lye6;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lox9;

    .line 38
    .line 39
    const-string p1, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, p1}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v3, p0, Lcbb;->b:Lye6;

    .line 50
    .line 51
    check-cast v3, Lye6;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    iget-object v5, p0, Lcbb;->a:Lye6;

    .line 60
    .line 61
    check-cast v5, Lye6;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v5, v6}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lo73;->x(Lhx9;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lbbb;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v4}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lox9;

    .line 84
    .line 85
    const-string p1, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lox9;

    .line 92
    .line 93
    const-string p1, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    new-instance p0, Lox9;

    .line 100
    .line 101
    const-string p1, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbbb;

    .line 2
    .line 3
    iget-object v0, p0, Lcbb;->d:Ljx9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcbb;->a:Lye6;

    .line 10
    .line 11
    check-cast v1, Lye6;

    .line 12
    .line 13
    iget-object v2, p2, Lbbb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v0, v3, v1, v2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcbb;->b:Lye6;

    .line 20
    .line 21
    check-cast v1, Lye6;

    .line 22
    .line 23
    iget-object v2, p2, Lbbb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcbb;->c:Lye6;

    .line 30
    .line 31
    check-cast p0, Lye6;

    .line 32
    .line 33
    iget-object p2, p2, Lbbb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v1, p0, p2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lp73;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
