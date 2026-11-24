.class public final synthetic Lr19;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lr19;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr19;->a:Lr19;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.common.model.QuotaStatus"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model_type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_exhausted"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "reset_at"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "alert"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lr19;->descriptor:Lhx9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lr19;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 5

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
    sget-object v1, Lu14;->a:Lu14;

    .line 8
    .line 9
    invoke-static {v1}, Lvbb;->v(Lye6;)Lye6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Li9;->a:Li9;

    .line 18
    .line 19
    invoke-static {v2}, Lvbb;->v(Lye6;)Lye6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lye6;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    sget-object v0, Lkq0;->a:Lkq0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v3, p0

    .line 42
    .line 43
    return-object v3
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lr19;->descriptor:Lhx9;

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
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v8, v6

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo73;->p(Lhx9;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Li9;->a:Li9;

    .line 40
    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lk9;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lsg3;->e(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lvoa;->a:Lvoa;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lu14;->a:Lu14;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/Double;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, p0, v0}, Lo73;->H(Lhx9;I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v4, Lvoa;->a:Lvoa;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v4, v6}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, Lo73;->x(Lhx9;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lt19;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Lt19;-><init>(ILjava/lang/String;ZLjava/lang/Double;Ljava/lang/String;Lk9;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lt19;

    .line 2
    .line 3
    sget-object p0, Lr19;->descriptor:Lhx9;

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
    iget-object v0, p2, Lt19;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lvoa;->a:Lvoa;

    .line 21
    .line 22
    iget-object v1, p2, Lt19;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p2, Lt19;->b:Z

    .line 29
    .line 30
    iget-object v1, p2, Lt19;->e:Lk9;

    .line 31
    .line 32
    iget-object v2, p2, Lt19;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lt19;->c:Ljava/lang/Double;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {p1, p0, v3, v0}, Lp73;->m(Lhx9;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lp73;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v0, Lu14;->a:Lu14;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, p0, v3, v0, p2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lp73;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Lvoa;->a:Lvoa;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p0, v0, p2, v2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lp73;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Li9;->a:Li9;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, p0, v0, p2, v1}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lp73;->e()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
