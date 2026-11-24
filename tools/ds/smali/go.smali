.class public abstract Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lae8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    sget-object v1, Lib4;->a:Lib4;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo;->a:Lae8;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lao;Ljava/util/List;Ld45;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

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
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v3

    .line 76
    :goto_4
    if-ge v1, v0, :cond_8

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzn;

    .line 83
    .line 84
    iget-object v5, v2, Lzn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Li15;

    .line 87
    .line 88
    iget v6, v2, Lzn;->b:I

    .line 89
    .line 90
    iget v2, v2, Lzn;->c:I

    .line 91
    .line 92
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lh73;->a:Lnh;

    .line 97
    .line 98
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    sget-object v7, Laf;->d:Laf;

    .line 101
    .line 102
    invoke-virtual {p2, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v7, Lj87;

    .line 106
    .line 107
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lcp7;->a:Lcp7;

    .line 120
    .line 121
    invoke-static {p2, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Lc73;->b0:Lvyc;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ld45;->l0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, p2, Ld45;->S:Z

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    sget-object v11, Lbl6;->T0:Lf66;

    .line 138
    .line 139
    invoke-virtual {p2, v11}, Ld45;->k(Lr05;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p2}, Ld45;->u0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v11, Lvyc;->l:Lb73;

    .line 147
    .line 148
    invoke-static {v11, p2, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lvyc;->k:Lb73;

    .line 152
    .line 153
    invoke-static {v7, p2, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lvyc;->m:Lb73;

    .line 161
    .line 162
    invoke-static {v8, p2, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lvyc;->j:Lb73;

    .line 169
    .line 170
    invoke-static {v7, p2, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v6, v2}, Lao;->d(II)Lao;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lao;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v5, v2, p2, v6}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, Ll73;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {p2}, Ld45;->b0()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    new-instance v0, Lfo;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p3, v3}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 217
    .line 218
    :cond_b
    return-void
.end method
