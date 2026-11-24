.class public final Ln18;
.super Ltu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgl3;


# instance fields
.field public final b:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln18;->b:Ltba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Ln18;->b:Ltba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(Ltba;)Ltu3;
    .locals 0

    .line 1
    new-instance p0, Ln18;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln18;-><init>(Ltba;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lgh6;)Lvnb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgh6;->u0()Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lckb;->f(Lgh6;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lckb;->e(Lgh6;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Ltba;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Ltba;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltba;->y0(Z)Ltba;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lckb;->f(Lgh6;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p0, Ln18;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ln18;-><init>(Ltba;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p1, p0, Lam4;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lam4;

    .line 48
    .line 49
    iget-object v1, p1, Lam4;->b:Ltba;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ltba;->y0(Z)Ltba;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Lckb;->f(Lgh6;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Ln18;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ln18;-><init>(Ltba;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :goto_0
    iget-object p1, p1, Lam4;->c:Ltba;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltba;->y0(Z)Ltba;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lckb;->f(Lgh6;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ln18;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ln18;-><init>(Ltba;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :goto_1
    invoke-static {v2, v0}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Lj57;->q(Lgh6;)Lgh6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0(Lfib;)Lvnb;
    .locals 1

    .line 1
    new-instance v0, Ln18;

    .line 2
    .line 3
    iget-object p0, p0, Ln18;->b:Ltba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltba;->z0(Lfib;)Ltba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ln18;-><init>(Ltba;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y0(Z)Ltba;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ln18;->b:Ltba;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ltba;->y0(Z)Ltba;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final z0(Lfib;)Ltba;
    .locals 1

    .line 1
    new-instance v0, Ln18;

    .line 2
    .line 3
    iget-object p0, p0, Ln18;->b:Ltba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltba;->z0(Lfib;)Ltba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ln18;-><init>(Ltba;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
