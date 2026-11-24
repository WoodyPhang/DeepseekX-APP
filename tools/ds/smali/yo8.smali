.class public abstract Lyo8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;

.field public static final b:Lj53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led7;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    sput-object v1, Lyo8;->a:Lmma;

    .line 14
    .line 15
    new-instance v0, Lj53;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lj53;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyo8;->b:Lj53;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lfza;Landroid/content/Context;ZLjava/lang/CharSequence;Le3b;Lso8;Lt05;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Lxo8;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Lxo8;

    .line 21
    .line 22
    iget-wide v4, p4, Le3b;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lxo8;->b(Lfza;Ljava/lang/CharSequence;JLt05;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Le3b;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lx27;->f(Lfza;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Le3b;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Lx27;->f(Lfza;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Lrt9;Lmv6;Ld45;I)Lso8;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:97)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ll73;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll73;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lie;->b:Lmma;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v1, Lyo8;->a:Lmma;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lie3;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v3, v4

    .line 64
    and-int/lit8 v4, p3, 0x70

    .line 65
    .line 66
    xor-int/lit8 v4, v4, 0x30

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    if-le v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 79
    .line 80
    if-ne p3, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move p3, v2

    .line 85
    :goto_0
    or-int/2addr p3, v3

    .line 86
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    sget-object p3, Lh73;->a:Lnh;

    .line 93
    .line 94
    if-ne v3, p3, :cond_7

    .line 95
    .line 96
    :cond_6
    sget-object p3, Lyo8;->b:Lj53;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lxo8;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, p0, p1}, Lxo8;-><init>(Lie3;Landroid/content/Context;Lrt9;Lmv6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v3, Lso8;

    .line 110
    .line 111
    invoke-static {}, Ll73;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Ll73;->e()V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method
