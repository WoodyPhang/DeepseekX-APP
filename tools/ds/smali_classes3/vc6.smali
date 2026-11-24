.class public final Lvc6;
.super Lha3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public constructor <init>(Lcx2;I)V
    .locals 1

    .line 10
    new-instance v0, Lgx2;

    invoke-direct {v0, p1, p2}, Lgx2;-><init>(Lcx2;I)V

    invoke-direct {p0, v0}, Lvc6;-><init>(Lgx2;)V

    return-void
.end method

.method public constructor <init>(Lgx2;)V
    .locals 1

    .line 1
    new-instance v0, Ltc6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltc6;-><init>(Lgx2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lop7;)Lgh6;
    .locals 7

    .line 1
    sget-object v0, Lfib;->b:Lue9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfib;->c:Lfib;

    .line 7
    .line 8
    invoke-interface {p1}, Lop7;->g()Lug6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Llja;->Q:Lfw4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfw4;->g()Lew4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lug6;->j(Lew4;)Lmp7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lqjb;

    .line 26
    .line 27
    iget-object p0, p0, Lha3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Luc6;

    .line 31
    .line 32
    instance-of v4, v3, Lsc6;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast p0, Lsc6;

    .line 38
    .line 39
    iget-object p0, p0, Lsc6;->a:Lgh6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v3, v3, Ltc6;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p0, Ltc6;

    .line 47
    .line 48
    iget-object p0, p0, Ltc6;->a:Lgx2;

    .line 49
    .line 50
    iget-object v3, p0, Lgx2;->a:Lcx2;

    .line 51
    .line 52
    iget p0, p0, Lgx2;->b:I

    .line 53
    .line 54
    invoke-static {p1, v3}, Lfjb;->D(Lop7;Lcx2;)Lmp7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcx2;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lae4;->d:Lae4;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lbe4;->b(Lae4;[Ljava/lang/String;)Lyd4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Lmp7;->c0()Ltba;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lx47;->L(Lgh6;)Lvnb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v4, v5

    .line 88
    :goto_0
    if-ge v4, p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lop7;->g()Lug6;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Lug6;->i(Lvnb;)Ltba;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v3

    .line 102
    :goto_1
    invoke-direct {v2, p0}, Lqjb;-><init>(Lgh6;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1}, Lyx2;->x()Lnib;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1, p0, v5}, Ll06;->S(Lfib;Lnib;Ljava/util/List;Z)Ltba;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
