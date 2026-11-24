.class public abstract Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

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
    sput-object v1, Lbw;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILh53;Ld45;)V
    .locals 5

    .line 1
    const v0, 0x462a4623

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ld45;->Y(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Ll73;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.deepseek.chat.ui.focus.ProvideAppFocusManager (AppFocusManager.kt:144)"

    .line 30
    .line 31
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lh83;->i:Lmma;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqr4;

    .line 41
    .line 42
    sget-object v2, Lu32;->a:Lmma;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lt32;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lh73;->a:Lnh;

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Law;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Law;-><init>(Lqr4;Lt32;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Law;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lbw;->a:Lmma;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0, v1}, [Liz8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x38

    .line 94
    .line 95
    invoke-static {v0, p1, p2, v1}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ll73;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ll73;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Ld45;->b0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v0, Laa;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, p1, p0, v1}, Laa;-><init>(Lh53;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 124
    .line 125
    :cond_6
    return-void
.end method
