.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lr20;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr20;->a:Lr20;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "end"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "msg"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "toast"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lr20;->descriptor:Lhx9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lr20;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 4

    .line 1
    sget-object p0, Lvoa;->a:Lvoa;

    .line 2
    .line 3
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lye6;

    .line 9
    .line 10
    sget-object v2, Lh20;->a:Lh20;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v0, v1, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lr20;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->d(Lhx9;)Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lo73;->p(Lhx9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    sget-object v8, Lvoa;->a:Lvoa;

    .line 32
    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lsg3;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v0}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v8, Lh20;->a:Lh20;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v8, v5}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lj20;

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, p0}, Lo73;->x(Lhx9;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lt20;

    .line 70
    .line 71
    invoke-direct {p0, v4, v5, v6, v7}, Lt20;-><init>(ILj20;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lt20;

    .line 2
    .line 3
    sget-object p0, Lr20;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp73;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p2, Lt20;->a:I

    .line 17
    .line 18
    sget-object v1, Lj20;->Companion:Li20;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lh20;->a:Lh20;

    .line 27
    .line 28
    iget v1, p2, Lt20;->a:I

    .line 29
    .line 30
    new-instance v2, Lj20;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lj20;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p0, v1, v0, v2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Lp73;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p2, Lt20;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :goto_2
    iget-object v0, p2, Lt20;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, p0, v1, v0}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lp73;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p2, Lt20;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :goto_3
    sget-object v0, Lvoa;->a:Lvoa;

    .line 74
    .line 75
    iget-object p2, p2, Lt20;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-interface {p1, p0, v1, v0, p2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1}, Lp73;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
