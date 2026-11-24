.class public abstract Lue;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lue;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Le58;Lfp7;JLd45;I)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Ld45;->Y(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p4}, Ld45;->d0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Ld45;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p4}, Ld45;->b0()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ld45;->r()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll73;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string v2, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 76
    .line 77
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    move v5, v4

    .line 85
    :cond_6
    invoke-virtual {p4}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    sget-object v2, Lh73;->a:Lnh;

    .line 92
    .line 93
    if-ne v1, v2, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v1, Lm0;

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v1, Lt05;

    .line 106
    .line 107
    invoke-static {p1, v4, v1}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lqvc;->c:Llo0;

    .line 112
    .line 113
    new-instance v3, Lpe;

    .line 114
    .line 115
    invoke-direct {v3, p2, p3, v1}, Lpe;-><init>(JLfp7;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x628ed1fe

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, p4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    or-int/lit16 v0, v0, 0x1b0

    .line 126
    .line 127
    invoke-static {p0, v2, v1, p4, v0}, Lao0;->j(Le58;Lga;Lh53;Ld45;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll73;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {}, Ll73;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {p4}, Ld45;->b0()V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_4
    invoke-virtual {p4}, Ld45;->w()Lm69;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_b

    .line 148
    .line 149
    new-instance v0, Lqe;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-wide v3, p2

    .line 154
    move v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Lqe;-><init>(Le58;Lfp7;JI)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p4, Lm69;->d:Lh15;

    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public static final b(IILd45;Lfp7;)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p0

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p3, Lcp7;->a:Lcp7;

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 52
    .line 53
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget v0, Lue;->a:F

    .line 57
    .line 58
    const/high16 v1, 0x41c80000    # 25.0f

    .line 59
    .line 60
    invoke-static {p3, v0, v1}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Li3b;->a:Lk83;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lh3b;

    .line 71
    .line 72
    iget-wide v1, v1, Lh3b;->a:J

    .line 73
    .line 74
    new-instance v3, Lse;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v4}, Lse;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ll73;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p2}, Ld45;->b0()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance v0, Lre;

    .line 106
    .line 107
    invoke-direct {v0, p3, p0, p1, v4}, Lre;-><init>(Lfp7;III)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 111
    .line 112
    :cond_7
    return-void
.end method
