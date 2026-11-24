.class public abstract Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Lv84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lrt;Lvta;)V
    .locals 9

    .line 1
    new-instance v0, Lw6a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lvta;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v4, v8, v8, v0}, Lvta;-><init>(IILw6a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, Lo84;->a:Lv84;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lu84;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x1e

    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lt84;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ls84;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lr84;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x1a

    .line 67
    .line 68
    if-lt v0, v1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lq84;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Lp84;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-object v0, Lo84;->a:Lv84;

    .line 82
    .line 83
    :cond_5
    move-object v3, v0

    .line 84
    new-instance v2, Ln84;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Ln84;-><init>(Lv84;Lvta;Lvta;Lrt;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    check-cast v7, Landroid/view/ViewGroup;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ge v8, p0, :cond_8

    .line 98
    .line 99
    add-int/lit8 p0, v8, 0x1

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p1, p1, Lv84;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v8, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 129
    .line 130
    invoke-direct {p1, v2, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Ln84;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v2}, Ln84;->run()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Lv84;->a(Landroid/view/Window;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
