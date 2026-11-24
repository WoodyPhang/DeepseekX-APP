.class public abstract Lgn4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk83;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lgn4;->a:Lk83;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILh53;Ld45;)V
    .locals 5

    .line 1
    const v0, 0x244d3b61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Ld45;->Y(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {}, Ll73;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.HostedFloatingToolView (FloatingToolViewHost.kt:20)"

    .line 31
    .line 32
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lgn4;->a:Lk83;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfn4;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x77930368

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v1, 0x77939e0b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ld45;->h0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lh73;->a:Lnh;

    .line 89
    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Ll24;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v4, v3, v0, v1}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v4, Lt05;

    .line 102
    .line 103
    invoke-static {v0, v4, p2}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Ll73;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p2}, Ld45;->b0()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance v0, Laa;

    .line 129
    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    invoke-direct {v0, p1, p0, v1}, Laa;-><init>(Lh53;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 136
    .line 137
    :cond_7
    return-void
.end method
