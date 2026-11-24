.class public abstract Ln57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;

.field public static final b:Lmma;

.field public static final c:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

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
    sput-object v1, Ln57;->a:Lmma;

    .line 14
    .line 15
    new-instance v0, Ll47;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmma;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ln57;->b:Lmma;

    .line 28
    .line 29
    new-instance v0, Ll47;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk83;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ln57;->c:Lk83;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ll57;Lp47;ZLh15;Ld45;II)V
    .locals 8

    .line 1
    const v0, -0x54018335

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, p6, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    and-int/lit16 v2, p5, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ld45;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    :cond_7
    :goto_5
    and-int/lit16 v2, p5, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_6
    or-int/2addr v0, v2

    .line 87
    :cond_9
    and-int/lit16 v2, v0, 0x493

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v2, v3, :cond_a

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_7

    .line 96
    :cond_a
    const/4 v2, 0x0

    .line 97
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p4, v3, v2}, Ld45;->Y(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    move p2, v4

    .line 108
    :cond_b
    invoke-static {}, Ll73;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    const-string v1, "com.deepseek.chat.ui.markdown.ProvideMarkdownLayouts (MarkdownLayoutRegistry.kt:70)"

    .line 115
    .line 116
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    sget-object v1, Ln57;->a:Lmma;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ln57;->b:Lmma;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Ln57;->c:Lk83;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v1, v2, v3}, [Liz8;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    shr-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x70

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    invoke-static {v1, p3, p4, v0}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ll73;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-static {}, Ll73;->e()V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_8
    move v4, p2

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    invoke-virtual {p4}, Ld45;->b0()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_9
    invoke-virtual {p4}, Ld45;->w()Lm69;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    new-instance v1, Lm57;

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, p3

    .line 181
    move v6, p5

    .line 182
    move v7, p6

    .line 183
    invoke-direct/range {v1 .. v7}, Lm57;-><init>(Ll57;Lp47;ZLh15;II)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p2, Lm69;->d:Lh15;

    .line 187
    .line 188
    :cond_f
    return-void
.end method
