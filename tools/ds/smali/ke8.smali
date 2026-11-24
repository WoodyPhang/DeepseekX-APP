.class public abstract Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llia;

.field public static final b:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sput-object v4, Lke8;->a:Llia;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lke8;->b:Llia;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Leab;Lh15;Lfp7;Lt05;Llo0;Lh53;Ld45;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x31750b2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int v1, p7, v1

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0xd80

    .line 22
    .line 23
    invoke-virtual {v6, p4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x4000

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x2000

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v4

    .line 35
    const v4, 0x12493

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v1

    .line 39
    const v5, 0x12492

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lh73;->a:Lnh;

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    new-instance v4, Lac8;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lac8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v4, Lt05;

    .line 73
    .line 74
    invoke-static {}, Ll73;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const-string v8, "com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent (ParallaxContent.kt:126)"

    .line 81
    .line 82
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v5, :cond_5

    .line 90
    .line 91
    new-instance v8, Lg34;

    .line 92
    .line 93
    invoke-direct {v8, v7, p1}, Lg34;-><init>(ILh15;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v8, Lt05;

    .line 100
    .line 101
    new-instance v5, Lzt2;

    .line 102
    .line 103
    move-object v9, p5

    .line 104
    invoke-direct {v5, p5, v2}, Lzt2;-><init>(Lh53;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x3fbbf6a3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    and-int/lit8 v2, v1, 0xe

    .line 115
    .line 116
    shr-int/lit8 v1, v1, 0x3

    .line 117
    .line 118
    const v7, 0x30030

    .line 119
    .line 120
    .line 121
    or-int/2addr v2, v7

    .line 122
    and-int/lit16 v1, v1, 0x1c00

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    or-int/lit16 v7, v1, 0x6000

    .line 126
    .line 127
    sget-object v1, Lcp7;->a:Lcp7;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v3, p4

    .line 131
    move-object v2, v8

    .line 132
    invoke-static/range {v0 .. v7}, Ls96;->c(Leab;Lfp7;Lt05;Lga;Lt05;Lh53;Ld45;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ll73;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Ll73;->e()V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v5, v4

    .line 145
    move-object v4, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p5

    .line 148
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 149
    .line 150
    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p3

    .line 153
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v1, Lvr;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v6, p4

    .line 164
    move/from16 v8, p7

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    invoke-direct/range {v1 .. v8}, Lvr;-><init>(Leab;Lh15;Lfp7;Lt05;Llo0;Lh53;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 171
    .line 172
    :cond_8
    return-void
.end method
