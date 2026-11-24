.class public abstract Lxq7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxq7;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;Lwq7;Ld45;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.common.rememberSelectionSafeHostState (MovableHostGuard.kt:52)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lh73;->a:Lnh;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v3, v0

    .line 28
    check-cast v3, Lot7;

    .line 29
    .line 30
    iget-object v0, p1, Lwq7;->b:Lye8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lye8;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, p0

    .line 45
    :goto_0
    invoke-virtual {p2, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v0, v2

    .line 54
    and-int/lit8 v2, p3, 0xe

    .line 55
    .line 56
    xor-int/lit8 v2, v2, 0x6

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-le v2, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 68
    .line 69
    if-ne p3, v5, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 p3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p3, 0x0

    .line 74
    :goto_1
    or-int/2addr p3, v0

    .line 75
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance v2, Ln4;

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_7
    check-cast v0, Lr05;

    .line 97
    .line 98
    invoke-static {v0, p2}, Lvkb;->G(Lr05;Ld45;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Ll73;->e()V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-object v4
.end method
