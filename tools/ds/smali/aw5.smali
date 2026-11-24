.class public abstract Law5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

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
    sput-object v1, Law5;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lyv5;Ljp9;Ld45;I)V
    .locals 4

    .line 1
    const v0, -0x306d1b1b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.markdown.selection.ObserveInlineTextSelectionScroll (InlineTextSelectionController.kt:106)"

    .line 63
    .line 64
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lh73;->a:Lnh;

    .line 83
    .line 84
    if-ne v1, v0, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v1, Lhl3;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, v0, v2}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v1, Lh15;

    .line 98
    .line 99
    invoke-static {p0, p1, v1, p2}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, Ll73;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-virtual {p2}, Ld45;->b0()V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    new-instance v0, Lfo;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 129
    .line 130
    :cond_a
    return-void
.end method
