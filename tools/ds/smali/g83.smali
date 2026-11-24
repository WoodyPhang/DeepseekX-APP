.class public abstract Lg83;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;

.field public static final b:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk83;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg83;->a:Lk83;

    .line 14
    .line 15
    new-instance v0, Lc83;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lc83;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmma;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lg83;->b:Lmma;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(ILh53;Ld45;)V
    .locals 8

    .line 1
    const v0, -0x19a91915

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
    if-eqz v0, :cond_6

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
    const-string v0, "com.deepseek.chat.ui.common.SettingsProvider (CompositionLocals.kt:22)"

    .line 31
    .line 32
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x45a63586

    .line 36
    .line 37
    .line 38
    const v1, 0x3300ab3a

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p2, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lh73;->a:Lnh;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    const-class v5, Lps8;

    .line 66
    .line 67
    sget-object v6, Le99;->a:Lf99;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Lps8;

    .line 87
    .line 88
    iget-object v3, v6, Lps8;->c:Lzja;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-static {v3, v4, p2, v2, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laz;

    .line 100
    .line 101
    sget-object v5, Lie;->f:Lmma;

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p2, v0, p2, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v1, v6

    .line 122
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    :cond_4
    const-class v1, Lcu4;

    .line 131
    .line 132
    sget-object v6, Le99;->a:Lf99;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Lcu4;

    .line 152
    .line 153
    new-instance v0, Le83;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5, p1, v2}, Le83;-><init>(Laz;Landroid/view/View;Lh53;I)V

    .line 156
    .line 157
    .line 158
    const v1, -0x31aa7ae3    # -8.9556768E8f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-virtual {v6, v1, v0, p2}, Lcu4;->b(ILh53;Ld45;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    new-instance v0, Laa;

    .line 189
    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    invoke-direct {v0, p1, p0, v1}, Laa;-><init>(Lh53;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
