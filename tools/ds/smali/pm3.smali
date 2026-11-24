.class public final Lpm3;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final b:Ltl6;

.field public final c:Lzja;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Ln5;-><init>(Ltn9;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpm3;->b:Ltl6;

    .line 16
    .line 17
    new-instance p1, Lnm3;

    .line 18
    .line 19
    new-instance v0, Ljz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljz;-><init>(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lnm3;-><init>(Ljz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpm3;->c:Lzja;

    .line 33
    .line 34
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ls3;

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v2, v0, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 48
    .line 49
    .line 50
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

.method public final e(Lmm3;)V
    .locals 7

    .line 1
    sget-object v0, Ltgc;->k:Ltgc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class p1, Lw5;

    .line 13
    .line 14
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvrc;

    .line 21
    .line 22
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltn9;

    .line 25
    .line 26
    sget-object v4, Le99;->a:Lf99;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw5;->d()Lvsb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lvsb;->b()Lxx1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lvsb;->c()Lqe3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lir2;

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    invoke-direct {v4, v0, p0, v3, v5}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v1, v4, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lalc;->p:Lalc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lpm3;->c:Lzja;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lnm3;

    .line 79
    .line 80
    iget-object p1, p1, Lnm3;->a:Ljz;

    .line 81
    .line 82
    iget-object p1, p1, Ljz;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Lc08;->g()Lc43;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lir2;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    invoke-direct {v5, v0, p0, v3, v6}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v1, v5, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lom3;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, v0, v3}, Lom3;-><init>(ZLpm3;Lc43;Lod3;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v1, v5, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
