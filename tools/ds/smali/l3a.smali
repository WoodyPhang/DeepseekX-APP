.class public final Ll3a;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final b:Ltl6;

.field public final c:La8a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg45;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll3a;->b:Ltl6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v0, v0, v1}, Lt77;->u(III)La8a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll3a;->c:La8a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lj3a;)V
    .locals 8

    .line 1
    sget-object v0, Lj3a;->b:Lj3a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ll3a;->b:Ltl6;

    .line 13
    .line 14
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw5;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v4, Lzb0;

    .line 28
    .line 29
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lvrc;

    .line 36
    .line 37
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ltn9;

    .line 40
    .line 41
    sget-object v6, Le99;->a:Lf99;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lzb0;

    .line 52
    .line 53
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lgg9;

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    invoke-direct {v6, v4, v0, v3, v7}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v2, v6, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lw5;

    .line 72
    .line 73
    invoke-virtual {p1}, Lw5;->l()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lp17;->a:Lya5;

    .line 81
    .line 82
    iget-object v0, v0, Lya5;->f:Lya5;

    .line 83
    .line 84
    new-instance v1, Lp2a;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, p0, v3, v4}, Lp2a;-><init>(Ll3a;Lod3;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, v1, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, Lj3a;->a:Lj3a;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lp2a;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v0, p0, v3, v4}, Lp2a;-><init>(Ll3a;Lod3;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v2, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
