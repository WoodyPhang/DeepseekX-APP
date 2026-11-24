.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:[Ljm3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljm3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ljm3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljm3;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljm3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [Ljm3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljm3;->b:[Ljm3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljm3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILd45;)Z
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
    const-string v0, "com.deepseek.chat.ui.common.preference.DarkThemePreference.isDarkTheme (DarkThemePreference.kt:21)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p0, v0, :cond_7

    .line 15
    .line 16
    const v0, 0x8411795

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll73;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.deepseek.chat.ui.common.preference.DarkThemePreference.isNightModeActive (DarkThemePreference.kt:29)"

    .line 29
    .line 30
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lie;->b:Lmma;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, Lie;->a:Lk83;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/content/res/Configuration;

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ld45;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lh73;->a:Lnh;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v5, Lqq;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3}, Lqq;-><init>(ILandroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v5, Lr05;

    .line 81
    .line 82
    invoke-static {v0, v5, p1, v1}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lot7;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, p0}, Ld45;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {p1, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v5, Lim3;

    .line 111
    .line 112
    invoke-direct {v5, p0, v3, v0}, Lim3;-><init>(ILandroid/content/Context;Lot7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v5, Lt05;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v2 .. v7}, Lto3;->U(Ljava/lang/Object;Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {}, Ll73;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ll73;->e()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object v6, p1

    .line 150
    const p1, -0x1ebe22

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Ld45;->h0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    if-ne p0, p1, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v1

    .line 164
    :goto_0
    move p0, v0

    .line 165
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-static {}, Ll73;->e()V

    .line 172
    .line 173
    .line 174
    :cond_9
    return p0
.end method

.method public static final b(ILd45;)Ljava/lang/String;
    .locals 1

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
    const-string v0, "com.deepseek.chat.ui.common.preference.DarkThemePreference.label (DarkThemePreference.kt:47)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f0f0039

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const p0, 0x7f0f003a

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const p0, 0x7f0f003b

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljm3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljm3;

    .line 7
    .line 8
    iget p1, p1, Ljm3;->a:I

    .line 9
    .line 10
    iget p0, p0, Ljm3;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljm3;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DarkThemePreference(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Ljm3;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
