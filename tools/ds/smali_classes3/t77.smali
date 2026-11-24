.class public abstract Lt77;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lh53;

.field public static final c:Lh53;

.field public static final d:Lh53;

.field public static final e:Lh53;

.field public static final f:Lgt;

.field public static final g:Li00;

.field public static final h:Lts4;

.field public static i:Luzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt77;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lv3;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh53;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, -0x42f4ca8f

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt77;->b:Lh53;

    .line 24
    .line 25
    new-instance v0, Lm53;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm53;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lh53;

    .line 32
    .line 33
    const v3, -0x721eb4b0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lt77;->c:Lh53;

    .line 40
    .line 41
    new-instance v0, Lq53;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lq53;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lh53;

    .line 49
    .line 50
    const v3, 0x5ccfa07b

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lt77;->d:Lh53;

    .line 57
    .line 58
    new-instance v0, Ls53;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ls53;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lh53;

    .line 65
    .line 66
    const v3, 0x2dcff9c4

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lt77;->e:Lh53;

    .line 73
    .line 74
    new-instance v0, Lgt;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lgt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lt77;->f:Lgt;

    .line 82
    .line 83
    new-instance v0, Li00;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Li00;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lt77;->g:Li00;

    .line 90
    .line 91
    new-instance v0, Lts4;

    .line 92
    .line 93
    const-string v1, "NO_VALUE"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v0, v1, v2}, Lts4;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lt77;->h:Lts4;

    .line 100
    .line 101
    return-void
.end method

.method public static final A([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static final B([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final C(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final D(Lmi0;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lmi0;->w()Lpq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpq8;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxq8;

    .line 24
    .line 25
    iget-boolean v4, v4, Lxq8;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 35
    .line 36
    return p0
.end method

.method public static final E(Ltn3;[Lt05;Lt05;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lv0;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lt05;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Lfjb;->u(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {p0}, Lv0;->p()Lv0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lv0;->e()Llz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lm83;

    .line 42
    .line 43
    iget-object v3, v3, Llz;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lm83;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lv0;->p()Lv0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lv0;->e()Llz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lm83;

    .line 66
    .line 67
    iget-object p1, p1, Llz;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lm83;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lv0;->e()Llz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lab;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lab;-><init>(Lm83;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llz;->c(Lov4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p0, "impossible"

    .line 86
    .line 87
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final F(Lk;Lyn;Ld45;Ljava/lang/String;)V
    .locals 10

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
    const-string v0, "com.deepseek.chat.ui.markdown.extensions.appendInlineMath (AnnotatedStringExt.kt:321)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-char v2, v1, v3

    .line 19
    .line 20
    invoke-static {p3, v1}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v1, "\\("

    .line 25
    .line 26
    invoke-static {p3, v1}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "\\)"

    .line 31
    .line 32
    invoke-static {p3, v1}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    aput-char v1, v0, v3

    .line 41
    .line 42
    invoke-static {p3, v0}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lm47;->f:Lk83;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwv5;

    .line 57
    .line 58
    sget-object v1, Lh83;->h:Lmma;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lmv3;

    .line 65
    .line 66
    sget-object v2, Lm47;->b:Lk83;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lqr3;

    .line 73
    .line 74
    iget-object v4, v4, Lqr3;->a:Lv3b;

    .line 75
    .line 76
    iget-object v4, v4, Lv3b;->a:Lrha;

    .line 77
    .line 78
    iget-wide v4, v4, Lrha;->b:J

    .line 79
    .line 80
    const v6, 0x19cf5004

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ld45;->h0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lqr3;

    .line 91
    .line 92
    iget-object v2, v2, Lqr3;->a:Lv3b;

    .line 93
    .line 94
    invoke-virtual {v2}, Lv3b;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget-wide v8, Ld23;->h:J

    .line 99
    .line 100
    invoke-static {v6, v7, v8, v9}, Ld23;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const v2, 0x7d46ff04

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lya3;->a:Lk83;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ld23;

    .line 119
    .line 120
    iget-wide v6, v2, Ld23;->a:J

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ld45;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const v2, -0x35c3df99

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ld45;->q(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p2, v3}, Ld45;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2, v4, v5}, Ld45;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v8, Lh73;->a:Lnh;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    if-ne v3, v8, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-interface {v1, v4, v5}, Lmv3;->W0(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p2}, Lb52;->c(Ld45;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    const v3, 0x3f59999a    # 0.85f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v2, v3

    .line 183
    float-to-int v2, v2

    .line 184
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    or-int/2addr v3, v4

    .line 193
    invoke-virtual {p2, v1}, Ld45;->c(F)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v3, v4

    .line 198
    invoke-virtual {p2, v6, v7}, Ld45;->e(J)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v3, v4

    .line 203
    invoke-virtual {p2, v2}, Ld45;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v3, v4

    .line 208
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    if-ne v4, v8, :cond_5

    .line 215
    .line 216
    :cond_4
    invoke-static {v6, v7}, Lv93;->k0(J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, p3, v1, v3, v2}, Lwv5;->a(Ljava/lang/String;FII)Lnj6;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    check-cast v4, Lnj6;

    .line 228
    .line 229
    invoke-static {p2}, Lk57;->u(Ld45;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    invoke-static {p1, p0}, Lt77;->h0(Lyn;Lk;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    if-eqz v4, :cond_8

    .line 239
    .line 240
    const-string p0, "markdown_tag_latex"

    .line 241
    .line 242
    iget-object p3, v4, Lnj6;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p0, p3}, Lyn;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object p0, v4, Lnj6;->a:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_7

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, p3}, Lazc;->m(Lyn;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-virtual {p1}, Lyn;->f()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {p1, p3}, Lyn;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    if-eqz p2, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1}, Lyn;->f()V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {}, Ll73;->d()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_a

    .line 292
    .line 293
    invoke-static {}, Ll73;->e()V

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void
.end method

.method public static final G(Lyn;Ljava/lang/String;Lk;Lk;Ld45;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v3, 0x61fa60de

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p6, 0x4

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v7

    .line 24
    :goto_0
    const/16 v6, 0x8

    .line 25
    .line 26
    and-int/lit8 v8, p6, 0x8

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v8, p3

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    const-string v9, "com.deepseek.chat.ui.markdown.extensions.appendLabelLink (AnnotatedStringExt.kt:271)"

    .line 41
    .line 42
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v9, Lm47;->n:Lmma;

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ln47;

    .line 52
    .line 53
    sget-object v10, Lhec;->B:Lr47;

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Lk;->a(Lr47;)Lk;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v10}, Lk;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    sub-int/2addr v13, v5

    .line 73
    invoke-interface {v12, v5, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v12, v11

    .line 79
    :goto_2
    if-nez v12, :cond_5

    .line 80
    .line 81
    const v3, -0x302bb1f6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v4, v1}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll73;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ll73;->e()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const v13, -0x302ad83c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13}, Ld45;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lhec;->z:Lr47;

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Lk;->a(Lr47;)Lk;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v13, v11

    .line 129
    :goto_3
    sget-object v14, Lhec;->y:Lr47;

    .line 130
    .line 131
    invoke-virtual {v2, v14}, Lk;->a(Lr47;)Lk;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_7
    if-nez v13, :cond_8

    .line 142
    .line 143
    move-object v13, v11

    .line 144
    :cond_8
    sget-object v2, Lm47;->b:Lk83;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lqr3;

    .line 151
    .line 152
    iget-object v2, v2, Lqr3;->p:Lrha;

    .line 153
    .line 154
    iget-boolean v9, v9, Ln47;->e:Z

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    if-eqz v13, :cond_9

    .line 159
    .line 160
    const-string v9, "#"

    .line 161
    .line 162
    invoke-static {v13, v9, v7}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    move v9, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move v9, v7

    .line 171
    :goto_4
    if-eqz v9, :cond_c

    .line 172
    .line 173
    const v5, -0x302324d4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lm47;->e:Lmma;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lu79;

    .line 186
    .line 187
    sget-object v11, Lh83;->s:Lmma;

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lqpb;

    .line 194
    .line 195
    sget-object v14, Lm47;->u:Lmma;

    .line 196
    .line 197
    invoke-virtual {v4, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lp57;

    .line 202
    .line 203
    invoke-static {v2}, Lz57;->S(Lrha;)La3b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v4, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v4, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v15, v15, v16

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    or-int v15, v15, v16

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v15, :cond_a

    .line 230
    .line 231
    sget-object v15, Lh73;->a:Lnh;

    .line 232
    .line 233
    if-ne v6, v15, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v6, Lco;

    .line 236
    .line 237
    invoke-direct {v6, v5, v14, v11}, Lco;-><init>(Lu79;Lp57;Lqpb;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    check-cast v6, Lks6;

    .line 244
    .line 245
    new-instance v5, Lis6;

    .line 246
    .line 247
    invoke-direct {v5, v13, v2, v6}, Lis6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lyn;->h(Ljs6;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move/from16 v16, v6

    .line 258
    .line 259
    const v2, -0x3019683c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v10, v1}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "[]"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    const v2, -0x3017a3f3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v2, p5, 0xe

    .line 289
    .line 290
    or-int v5, v16, v2

    .line 291
    .line 292
    const/4 v6, 0x4

    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v2, v12

    .line 295
    invoke-static/range {v0 .. v6}, Lt77;->L(Lyn;Ljava/lang/String;Ljava/util/List;ZLd45;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    if-eqz v13, :cond_e

    .line 303
    .line 304
    const v1, -0x3015d6d3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v0, v4, v13}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    const v1, -0x3015085c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    if-eqz v9, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, Lyn;->f()V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-static {}, Ll73;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-static {}, Ll73;->e()V

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static final H(Lk;Lyn;Ld45;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x17bb50ac

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
    const-string v0, "com.deepseek.chat.ui.markdown.extensions.appendSource (AnnotatedStringExt.kt:431)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

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
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p2}, Lk57;->u(Ld45;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lyn;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ll73;->e()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {p1, p0}, Lt77;->h0(Lyn;Lk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lyn;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lyn;->f()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll73;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Ll73;->e()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final I(Lmi0;Lqq8;Lxj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpu4;

    .line 7
    .line 8
    iget v1, v0, Lpu4;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpu4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpu4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpu4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpu4;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lpu4;->e:Lqq8;

    .line 35
    .line 36
    iget-object p1, v0, Lpu4;->d:Lmi0;

    .line 37
    .line 38
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lt77;->D(Lmi0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lpu4;->d:Lmi0;

    .line 62
    .line 63
    iput-object p1, v0, Lpu4;->e:Lqq8;

    .line 64
    .line 65
    iput v2, v0, Lpu4;->g:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lre3;->a:Lre3;

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lpq8;

    .line 77
    .line 78
    iget-object p2, p2, Lpq8;->a:Ljava/util/List;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_3
    if-ge v3, v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lxq8;

    .line 95
    .line 96
    iget-boolean v4, v4, Lxq8;->d:Z

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lod3;->s()Lie3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqu4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1, p2}, Lbr8;->r0(Lh15;Lod3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lre3;->a:Lre3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final K(Lyn;Ljava/lang/String;Lk;ZLd45;II)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p3, "com.deepseek.chat.ui.markdown.extensions.buildMarkdownAnnotatedString (AnnotatedStringExt.kt:47)"

    .line 14
    .line 15
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Lk;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 p2, p5, 0xe

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    or-int/2addr p2, p3

    .line 27
    and-int/lit8 p3, p5, 0x70

    .line 28
    .line 29
    or-int/2addr p2, p3

    .line 30
    and-int/lit16 p3, p5, 0x1c00

    .line 31
    .line 32
    or-int v5, p2, p3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p4

    .line 38
    invoke-static/range {v0 .. v6}, Lt77;->L(Lyn;Ljava/lang/String;Ljava/util/List;ZLd45;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ll73;->e()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final L(Lyn;Ljava/lang/String;Ljava/util/List;ZLd45;II)V
    .locals 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    sget-object v9, Lzn0;->K:Lr47;

    .line 8
    .line 9
    sget-object v10, Lzn0;->J:Lr47;

    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v12, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v12, p3

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "com.deepseek.chat.ui.markdown.extensions.buildMarkdownAnnotatedString (AnnotatedStringExt.kt:57)"

    .line 27
    .line 28
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x7a6f3e98

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 35
    .line 36
    .line 37
    move-object v0, v8

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    move v15, v11

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v15, v13, :cond_6f

    .line 47
    .line 48
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lk;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, Lk;->a:Ld;

    .line 58
    .line 59
    iget-object v1, v1, Ld;->a:Lr47;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const v1, -0x2d3a379e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v11}, Ld45;->q(Z)V

    .line 75
    .line 76
    .line 77
    move v3, v11

    .line 78
    move/from16 v16, v12

    .line 79
    .line 80
    move-object v12, v9

    .line 81
    goto/16 :goto_34

    .line 82
    .line 83
    :cond_3
    :goto_2
    const v0, -0x2d9f929e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lk;->a:Ld;

    .line 90
    .line 91
    iget-object v0, v0, Ld;->a:Lr47;

    .line 92
    .line 93
    sget-object v1, Lhec;->s:Lr47;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const v0, -0x6cd39ddc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    and-int/lit8 v0, p5, 0xe

    .line 114
    .line 115
    or-int v5, v3, v0

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lt77;->K(Lyn;Ljava/lang/String;Lk;ZLd45;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ld45;->q(Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move v3, v11

    .line 128
    :goto_4
    move/from16 v16, v12

    .line 129
    .line 130
    move-object v12, v9

    .line 131
    goto/16 :goto_32

    .line 132
    .line 133
    :cond_4
    sget-object v1, Lhec;->t:Lr47;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v5, 0x2

    .line 140
    sget-object v6, Lib4;->a:Lib4;

    .line 141
    .line 142
    move/from16 p3, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    const v0, -0x2d9e1abe

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Ls47;->a:Lsta;

    .line 158
    .line 159
    new-array v0, v5, [C

    .line 160
    .line 161
    fill-array-data v0, :array_0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Ls47;->a:Lsta;

    .line 169
    .line 170
    invoke-virtual {v5}, Lsta;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lv99;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lv99;->a(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Ls47;->b:Lsta;

    .line 183
    .line 184
    invoke-virtual {v5}, Lsta;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lv99;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lv99;->a(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    sget-object v5, Ls47;->c:Lsta;

    .line 198
    .line 199
    invoke-virtual {v5}, Lsta;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lv99;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lv99;->f(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    sget-object v5, Ls47;->d:Lsta;

    .line 213
    .line 214
    invoke-virtual {v5}, Lsta;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lv99;

    .line 219
    .line 220
    invoke-static {v5, v0}, Lv99;->b(Lv99;Ljava/lang/CharSequence;)Lm77;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    sget-object v5, Ls47;->e:Lsta;

    .line 227
    .line 228
    invoke-virtual {v5}, Lsta;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lv99;

    .line 233
    .line 234
    invoke-static {v5, v0}, Lv99;->c(Lv99;Ljava/lang/CharSequence;)Lev3;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v14, Lx45;

    .line 239
    .line 240
    invoke-direct {v14, v5}, Lx45;-><init>(Lev3;)V

    .line 241
    .line 242
    .line 243
    move v5, v11

    .line 244
    :goto_5
    invoke-virtual {v14}, Lx45;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_7

    .line 249
    .line 250
    invoke-virtual {v14}, Lx45;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    check-cast v16, Lm77;

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v0, v5

    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    if-le v0, v5, :cond_9

    .line 267
    .line 268
    :cond_8
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_6
    const v0, -0x2d966a1f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, p5, 0xe

    .line 278
    .line 279
    or-int v5, p3, v0

    .line 280
    .line 281
    const/4 v6, 0x4

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lt77;->K(Lyn;Ljava/lang/String;Lk;ZLd45;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v11}, Ld45;->q(Z)V

    .line 289
    .line 290
    .line 291
    move-object v1, v0

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :goto_7
    const v5, -0x2d9bb67e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lm47;->b:Lk83;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lqr3;

    .line 307
    .line 308
    iget-object v5, v5, Lqr3;->s:Lrha;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lyn;->j(Lrha;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sub-int/2addr v5, v3

    .line 329
    move v3, v11

    .line 330
    :goto_8
    if-gt v3, v5, :cond_b

    .line 331
    .line 332
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lk;

    .line 337
    .line 338
    iget-object v14, v14, Lk;->a:Ld;

    .line 339
    .line 340
    iget-object v14, v14, Ld;->a:Lr47;

    .line 341
    .line 342
    invoke-static {v14, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_b

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    :goto_9
    if-lt v5, v3, :cond_c

    .line 352
    .line 353
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Lk;

    .line 358
    .line 359
    iget-object v14, v14, Lk;->a:Ld;

    .line 360
    .line 361
    iget-object v14, v14, Ld;->a:Lr47;

    .line 362
    .line 363
    invoke-static {v14, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_c

    .line 368
    .line 369
    add-int/lit8 v5, v5, -0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    if-le v3, v5, :cond_d

    .line 373
    .line 374
    :goto_a
    move-object v2, v6

    .line 375
    goto :goto_b

    .line 376
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_a

    .line 383
    :goto_b
    and-int/lit8 v3, p5, 0xe

    .line 384
    .line 385
    or-int v5, p3, v3

    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static/range {v0 .. v6}, Lt77;->L(Lyn;Ljava/lang/String;Ljava/util/List;ZLd45;II)V

    .line 390
    .line 391
    .line 392
    move-object v1, v0

    .line 393
    invoke-virtual {v1}, Lyn;->f()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v11}, Ld45;->q(Z)V

    .line 397
    .line 398
    .line 399
    :goto_c
    invoke-virtual {v4, v11}, Ld45;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_e
    move-object/from16 v1, p0

    .line 405
    .line 406
    sget-object v14, Lhec;->u:Lr47;

    .line 407
    .line 408
    invoke-static {v0, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-nez v14, :cond_f

    .line 413
    .line 414
    sget-object v14, Lhec;->v:Lr47;

    .line 415
    .line 416
    invoke-static {v0, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_10

    .line 421
    .line 422
    :cond_f
    move-object v0, v1

    .line 423
    move/from16 v16, v12

    .line 424
    .line 425
    move-object v12, v9

    .line 426
    goto/16 :goto_2d

    .line 427
    .line 428
    :cond_10
    sget-object v14, Lhec;->q:Lr47;

    .line 429
    .line 430
    invoke-static {v0, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_11

    .line 435
    .line 436
    sget-object v14, Lhec;->w:Lr47;

    .line 437
    .line 438
    invoke-static {v0, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_12

    .line 443
    .line 444
    :cond_11
    move-object v0, v1

    .line 445
    move/from16 v16, v12

    .line 446
    .line 447
    move-object v12, v9

    .line 448
    goto/16 :goto_28

    .line 449
    .line 450
    :cond_12
    sget-object v6, Lhec;->G:Lr47;

    .line 451
    .line 452
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    sget-object v14, Lh73;->a:Lnh;

    .line 457
    .line 458
    if-eqz v6, :cond_23

    .line 459
    .line 460
    const v0, -0x6cd2bdaa

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {}, Ll73;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    const-string v5, "com.deepseek.chat.ui.markdown.extensions.appendAutoLink (AnnotatedStringExt.kt:211)"

    .line 477
    .line 478
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    sget-object v5, Lm47;->n:Lmma;

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ln47;

    .line 488
    .line 489
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    if-eqz v16, :cond_15

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v11, v16

    .line 510
    .line 511
    check-cast v11, Lk;

    .line 512
    .line 513
    iget-object v11, v11, Lk;->a:Ld;

    .line 514
    .line 515
    iget-object v11, v11, Ld;->a:Lr47;

    .line 516
    .line 517
    sget-object v3, Lzn0;->V:Lr47;

    .line 518
    .line 519
    invoke-static {v11, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_14
    const/4 v3, 0x1

    .line 527
    const/4 v11, 0x0

    .line 528
    goto :goto_d

    .line 529
    :cond_15
    const/16 v16, 0x0

    .line 530
    .line 531
    :goto_e
    move-object/from16 v3, v16

    .line 532
    .line 533
    check-cast v3, Lk;

    .line 534
    .line 535
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_17

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    move-object/from16 p3, v3

    .line 556
    .line 557
    move-object v3, v11

    .line 558
    check-cast v3, Lk;

    .line 559
    .line 560
    iget-object v3, v3, Lk;->a:Ld;

    .line 561
    .line 562
    iget-object v3, v3, Ld;->a:Lr47;

    .line 563
    .line 564
    move-object/from16 v16, v6

    .line 565
    .line 566
    sget-object v6, Lzn0;->W:Lr47;

    .line 567
    .line 568
    invoke-static {v3, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_16
    move-object/from16 v3, p3

    .line 576
    .line 577
    move-object/from16 v6, v16

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_17
    move-object/from16 p3, v3

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    :goto_10
    move-object v3, v11

    .line 584
    check-cast v3, Lk;

    .line 585
    .line 586
    if-nez p3, :cond_18

    .line 587
    .line 588
    move-object v6, v3

    .line 589
    goto :goto_11

    .line 590
    :cond_18
    move-object/from16 v6, p3

    .line 591
    .line 592
    :goto_11
    if-eqz v6, :cond_19

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_19
    if-eqz v3, :cond_1a

    .line 599
    .line 600
    const-string v6, "mailto:"

    .line 601
    .line 602
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    goto :goto_12

    .line 607
    :cond_1a
    move-object v6, v0

    .line 608
    :goto_12
    iget-boolean v5, v5, Ln47;->e:Z

    .line 609
    .line 610
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    const v5, -0x6034886f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Lm47;->b:Lk83;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lqr3;

    .line 625
    .line 626
    iget-object v5, v5, Lqr3;->p:Lrha;

    .line 627
    .line 628
    sget-object v11, Lh83;->s:Lmma;

    .line 629
    .line 630
    invoke-virtual {v4, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Lqpb;

    .line 635
    .line 636
    move-object/from16 v16, v3

    .line 637
    .line 638
    sget-object v3, Lm47;->u:Lmma;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lp57;

    .line 645
    .line 646
    invoke-static {v5}, Lz57;->S(Lrha;)La3b;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v4, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v19

    .line 654
    invoke-virtual {v4, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v20

    .line 658
    or-int v19, v19, v20

    .line 659
    .line 660
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-nez v19, :cond_1b

    .line 665
    .line 666
    if-ne v8, v14, :cond_1c

    .line 667
    .line 668
    :cond_1b
    new-instance v8, Lbo;

    .line 669
    .line 670
    const/4 v14, 0x1

    .line 671
    invoke-direct {v8, v3, v11, v14}, Lbo;-><init>(Lp57;Lqpb;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    check-cast v8, Lks6;

    .line 678
    .line 679
    new-instance v3, Lis6;

    .line 680
    .line 681
    invoke-direct {v3, v6, v5, v8}, Lis6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Lyn;->h(Ljs6;)I

    .line 685
    .line 686
    .line 687
    if-nez p3, :cond_1e

    .line 688
    .line 689
    if-nez v16, :cond_1d

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_1d
    move-object/from16 v2, v16

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1e
    move-object/from16 v2, p3

    .line 696
    .line 697
    :goto_13
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lyn;->f()V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1f
    move-object/from16 v16, v3

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const v5, -0x602acd89

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 715
    .line 716
    .line 717
    if-nez p3, :cond_21

    .line 718
    .line 719
    if-nez v16, :cond_20

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_20
    move-object/from16 v2, v16

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_21
    move-object/from16 v2, p3

    .line 726
    .line 727
    :goto_14
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 731
    .line 732
    .line 733
    :goto_15
    invoke-static {}, Ll73;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_22

    .line 738
    .line 739
    invoke-static {}, Ll73;->e()V

    .line 740
    .line 741
    .line 742
    :cond_22
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_23
    sget-object v3, Lhec;->C:Lr47;

    .line 748
    .line 749
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_24

    .line 754
    .line 755
    sget-object v6, Lhec;->E:Lr47;

    .line 756
    .line 757
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_24

    .line 762
    .line 763
    sget-object v6, Lhec;->D:Lr47;

    .line 764
    .line 765
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_25

    .line 770
    .line 771
    :cond_24
    move/from16 v16, v12

    .line 772
    .line 773
    move-object v12, v9

    .line 774
    goto/16 :goto_27

    .line 775
    .line 776
    :cond_25
    sget-object v6, Lhec;->F:Lr47;

    .line 777
    .line 778
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_27

    .line 783
    .line 784
    const v0, -0x2d7f705b

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Lk;->a(Lr47;)Lk;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_26

    .line 795
    .line 796
    const v3, -0x2d7cddd9

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v0, v3}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    and-int/lit8 v5, p5, 0xe

    .line 811
    .line 812
    const/16 v6, 0xc08

    .line 813
    .line 814
    or-int/2addr v5, v6

    .line 815
    const/4 v6, 0x0

    .line 816
    move-object/from16 v21, v2

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    move-object v0, v1

    .line 820
    move-object v1, v3

    .line 821
    move-object/from16 v3, v21

    .line 822
    .line 823
    invoke-static/range {v0 .. v6}, Lt77;->G(Lyn;Ljava/lang/String;Lk;Lk;Ld45;II)V

    .line 824
    .line 825
    .line 826
    move-object v1, v0

    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_26
    const/4 v3, 0x0

    .line 833
    const v0, -0x2d76d6fe

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 840
    .line 841
    .line 842
    :goto_16
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :cond_27
    const/4 v3, 0x0

    .line 848
    sget-object v6, Lzn0;->l:Lr47;

    .line 849
    .line 850
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_28

    .line 855
    .line 856
    const v0, -0x6cd23de8

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v2, v1, v4, v0}, Lt77;->F(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :cond_28
    sget-object v3, Lzn0;->m:Lr47;

    .line 875
    .line 876
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const-string v6, "\\]"

    .line 881
    .line 882
    const-string v8, "\\["

    .line 883
    .line 884
    if-eqz v3, :cond_34

    .line 885
    .line 886
    const v0, -0x6cd22e89

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {}, Ll73;->d()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_29

    .line 901
    .line 902
    const-string v3, "com.deepseek.chat.ui.markdown.extensions.appendBlockMath (AnnotatedStringExt.kt:354)"

    .line 903
    .line 904
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_29
    const/4 v3, 0x1

    .line 908
    new-array v3, v3, [C

    .line 909
    .line 910
    const/16 v5, 0x24

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    aput-char v5, v3, v17

    .line 915
    .line 916
    invoke-static {v0, v3}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0, v8}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v6}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/16 v3, 0xa

    .line 933
    .line 934
    const/16 v5, 0x20

    .line 935
    .line 936
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v3, Lm47;->f:Lk83;

    .line 941
    .line 942
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lwv5;

    .line 947
    .line 948
    sget-object v5, Lh83;->h:Lmma;

    .line 949
    .line 950
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Lmv3;

    .line 955
    .line 956
    sget-object v6, Lm47;->b:Lk83;

    .line 957
    .line 958
    invoke-virtual {v4, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Lqr3;

    .line 963
    .line 964
    iget-object v8, v8, Lqr3;->a:Lv3b;

    .line 965
    .line 966
    iget-object v8, v8, Lv3b;->a:Lrha;

    .line 967
    .line 968
    move/from16 v16, v12

    .line 969
    .line 970
    iget-wide v11, v8, Lrha;->b:J

    .line 971
    .line 972
    const v8, 0x2f65dc6

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v8}, Ld45;->h0(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Lqr3;

    .line 983
    .line 984
    iget-object v6, v6, Lqr3;->a:Lv3b;

    .line 985
    .line 986
    move-object/from16 v19, v9

    .line 987
    .line 988
    invoke-virtual {v6}, Lv3b;->c()J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    sget-wide v6, Ld23;->h:J

    .line 993
    .line 994
    invoke-static {v8, v9, v6, v7}, Ld23;->c(JJ)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_2a

    .line 999
    .line 1000
    const v6, 0xc3c7b38

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v6}, Ld45;->h0(I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v6, Lya3;->a:Lk83;

    .line 1007
    .line 1008
    invoke-virtual {v4, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Ld23;

    .line 1013
    .line 1014
    iget-wide v8, v6, Ld23;->a:J

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-virtual {v4, v6}, Ld45;->q(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_2a
    const/4 v6, 0x0

    .line 1022
    const v7, -0x62b3b24d

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v7}, Ld45;->h0(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v6}, Ld45;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    :goto_17
    invoke-virtual {v4, v6}, Ld45;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-virtual {v4, v11, v12}, Ld45;->e(J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    or-int/2addr v6, v7

    .line 1043
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    if-nez v6, :cond_2b

    .line 1048
    .line 1049
    if-ne v7, v14, :cond_2c

    .line 1050
    .line 1051
    :cond_2b
    invoke-interface {v5, v11, v12}, Lmv3;->W0(J)F

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2c
    check-cast v7, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-static {v4}, Lb52;->c(Ld45;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    int-to-float v6, v6

    .line 1073
    const v7, 0x3f59999a    # 0.85f

    .line 1074
    .line 1075
    .line 1076
    mul-float/2addr v6, v7

    .line 1077
    float-to-int v6, v6

    .line 1078
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    invoke-virtual {v4, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    or-int/2addr v7, v11

    .line 1087
    invoke-virtual {v4, v5}, Ld45;->c(F)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    or-int/2addr v7, v11

    .line 1092
    invoke-virtual {v4, v8, v9}, Ld45;->e(J)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    or-int/2addr v7, v11

    .line 1097
    invoke-virtual {v4, v6}, Ld45;->d(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    or-int/2addr v7, v11

    .line 1102
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    if-nez v7, :cond_2d

    .line 1107
    .line 1108
    if-ne v11, v14, :cond_2e

    .line 1109
    .line 1110
    :cond_2d
    invoke-static {v8, v9}, Lv93;->k0(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    invoke-virtual {v3, v0, v5, v7, v6}, Lwv5;->a(Ljava/lang/String;FII)Lnj6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v4, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2e
    check-cast v11, Lnj6;

    .line 1122
    .line 1123
    invoke-static {v4}, Lk57;->u(Ld45;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_2f

    .line 1128
    .line 1129
    invoke-static {v1, v2}, Lt77;->h0(Lyn;Lk;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2f
    if-eqz v11, :cond_31

    .line 1133
    .line 1134
    const-string v0, "markdown_tag_latex"

    .line 1135
    .line 1136
    iget-object v2, v11, Lnj6;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v2}, Lyn;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v11, Lnj6;->a:Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/Iterable;

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_30

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lazc;->m(Lyn;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_30
    invoke-virtual {v1}, Lyn;->f()V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_31
    invoke-virtual {v1, v0}, Lyn;->e(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_19
    if-eqz v3, :cond_32

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lyn;->f()V

    .line 1179
    .line 1180
    .line 1181
    :cond_32
    invoke-static {}, Ll73;->d()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_33

    .line 1186
    .line 1187
    invoke-static {}, Ll73;->e()V

    .line 1188
    .line 1189
    .line 1190
    :cond_33
    const/4 v3, 0x0

    .line 1191
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v7, p1

    .line 1195
    .line 1196
    :goto_1a
    move-object/from16 v12, v19

    .line 1197
    .line 1198
    goto/16 :goto_32

    .line 1199
    .line 1200
    :cond_34
    move-object/from16 v19, v9

    .line 1201
    .line 1202
    move/from16 v16, v12

    .line 1203
    .line 1204
    sget-object v3, Ls96;->i:Lr47;

    .line 1205
    .line 1206
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_35

    .line 1211
    .line 1212
    const v0, -0x2d71e4f5

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v7, p1

    .line 1219
    .line 1220
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v3, "\\boxed{"

    .line 1225
    .line 1226
    invoke-static {v0, v3}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const-string v3, "}"

    .line 1231
    .line 1232
    invoke-static {v0, v3}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v2, v1, v4, v0}, Lt77;->F(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :cond_35
    move-object/from16 v7, p1

    .line 1245
    .line 1246
    sget-object v3, Lq17;->n:Lr47;

    .line 1247
    .line 1248
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    const-string v9, "|"

    .line 1253
    .line 1254
    const-string v11, "]"

    .line 1255
    .line 1256
    if-eqz v3, :cond_3a

    .line 1257
    .line 1258
    const v0, -0x6cd2004a

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {}, Ll73;->d()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_36

    .line 1273
    .line 1274
    const-string v3, "com.deepseek.chat.ui.markdown.extensions.appendCitation (AnnotatedStringExt.kt:387)"

    .line 1275
    .line 1276
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_36
    const-string v3, "[citation:"

    .line 1280
    .line 1281
    invoke-static {v0, v3}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3, v11}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    sget-object v5, Lm47;->g:Lmma;

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Liv5;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lq67;->A()Luub;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v11, "citation_"

    .line 1307
    .line 1308
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    iget-object v5, v5, Liv5;->a:Ljava/util/LinkedHashMap;

    .line 1319
    .line 1320
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4}, Lk57;->u(Ld45;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_37

    .line 1328
    .line 1329
    invoke-static {v1, v2}, Lt77;->h0(Lyn;Lk;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v3, "markdown_tag_citation"

    .line 1351
    .line 1352
    invoke-virtual {v1, v3, v2}, Lyn;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v6, v0}, Lazc;->l(Lyn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Lyn;->f()V

    .line 1359
    .line 1360
    .line 1361
    if-eqz v5, :cond_38

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lyn;->f()V

    .line 1364
    .line 1365
    .line 1366
    :cond_38
    invoke-static {}, Ll73;->d()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_39

    .line 1371
    .line 1372
    invoke-static {}, Ll73;->e()V

    .line 1373
    .line 1374
    .line 1375
    :cond_39
    const/4 v3, 0x0

    .line 1376
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1a

    .line 1380
    .line 1381
    :cond_3a
    sget-object v3, Lq17;->s:Lr47;

    .line 1382
    .line 1383
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_3f

    .line 1388
    .line 1389
    const v0, -0x6cd1f3e9

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {}, Ll73;->d()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_3b

    .line 1404
    .line 1405
    const-string v3, "com.deepseek.chat.ui.markdown.extensions.appendReference (AnnotatedStringExt.kt:402)"

    .line 1406
    .line 1407
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_3b
    const-string v3, "[reference:"

    .line 1411
    .line 1412
    invoke-static {v0, v3}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-static {v3, v11}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    sget-object v5, Lm47;->k:Lmma;

    .line 1421
    .line 1422
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Ltv5;

    .line 1427
    .line 1428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Lq67;->A()Luub;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    const-string v11, "reference_"

    .line 1438
    .line 1439
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    iget-object v5, v5, Ltv5;->a:Ljava/util/LinkedHashMap;

    .line 1450
    .line 1451
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v4}, Lk57;->u(Ld45;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_3c

    .line 1459
    .line 1460
    invoke-static {v1, v2}, Lt77;->h0(Lyn;Lk;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    const-string v3, "markdown_tag_reference"

    .line 1482
    .line 1483
    invoke-virtual {v1, v3, v2}, Lyn;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1, v6, v0}, Lazc;->l(Lyn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Lyn;->f()V

    .line 1490
    .line 1491
    .line 1492
    if-eqz v5, :cond_3d

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lyn;->f()V

    .line 1495
    .line 1496
    .line 1497
    :cond_3d
    invoke-static {}, Ll73;->d()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_3e

    .line 1502
    .line 1503
    invoke-static {}, Ll73;->e()V

    .line 1504
    .line 1505
    .line 1506
    :cond_3e
    const/4 v3, 0x0

    .line 1507
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_1a

    .line 1511
    .line 1512
    :cond_3f
    const/4 v3, 0x0

    .line 1513
    sget-object v9, Lq17;->t:Lr47;

    .line 1514
    .line 1515
    invoke-static {v0, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    if-eqz v9, :cond_40

    .line 1520
    .line 1521
    const v0, -0x2d6aee37

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const-string v5, "\\"

    .line 1532
    .line 1533
    invoke-static {v0, v5}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_1a

    .line 1544
    .line 1545
    :cond_40
    sget-object v9, Lzn0;->n:Lr47;

    .line 1546
    .line 1547
    invoke-static {v0, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-eqz v9, :cond_41

    .line 1552
    .line 1553
    const v0, -0x6cd1ca8c

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_1a

    .line 1570
    .line 1571
    :cond_41
    sget-object v9, Lzn0;->q:Lr47;

    .line 1572
    .line 1573
    invoke-static {v0, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    if-eqz v9, :cond_42

    .line 1578
    .line 1579
    const v0, -0x6cd1ba4c

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_1a

    .line 1596
    .line 1597
    :cond_42
    sget-object v3, Lzn0;->X:Lr47;

    .line 1598
    .line 1599
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    const-string v9, "\n"

    .line 1604
    .line 1605
    if-eqz v3, :cond_45

    .line 1606
    .line 1607
    const v0, -0x2d63eaa3

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v16, :cond_43

    .line 1618
    .line 1619
    const-string v3, "<br>"

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-nez v3, :cond_44

    .line 1626
    .line 1627
    const-string v3, "<br/>"

    .line 1628
    .line 1629
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-eqz v3, :cond_43

    .line 1634
    .line 1635
    goto :goto_1b

    .line 1636
    :cond_43
    const/4 v3, 0x0

    .line 1637
    goto :goto_1c

    .line 1638
    :cond_44
    :goto_1b
    const v0, -0x2d61bc27

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2, v1, v4, v9}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1d

    .line 1652
    :goto_1c
    const v5, -0x2d6089aa

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1662
    .line 1663
    .line 1664
    :goto_1d
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_1a

    .line 1668
    .line 1669
    :cond_45
    const/4 v3, 0x0

    .line 1670
    sget-object v12, Lzn0;->z:Lr47;

    .line 1671
    .line 1672
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v12

    .line 1676
    if-eqz v12, :cond_46

    .line 1677
    .line 1678
    const v0, -0x6cd17f88

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1682
    .line 1683
    .line 1684
    const-string v0, ":"

    .line 1685
    .line 1686
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_1a

    .line 1693
    .line 1694
    :cond_46
    sget-object v12, Lzn0;->x:Lr47;

    .line 1695
    .line 1696
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v12

    .line 1700
    if-eqz v12, :cond_47

    .line 1701
    .line 1702
    const v0, -0x6cd17748

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "<"

    .line 1709
    .line 1710
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_1a

    .line 1717
    .line 1718
    :cond_47
    sget-object v12, Lzn0;->y:Lr47;

    .line 1719
    .line 1720
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v12

    .line 1724
    if-eqz v12, :cond_48

    .line 1725
    .line 1726
    const v0, -0x6cd16f08

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1730
    .line 1731
    .line 1732
    const-string v0, ">"

    .line 1733
    .line 1734
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_1a

    .line 1741
    .line 1742
    :cond_48
    sget-object v12, Lzn0;->t:Lr47;

    .line 1743
    .line 1744
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v12

    .line 1748
    if-eqz v12, :cond_49

    .line 1749
    .line 1750
    const v0, -0x6cd16648

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1754
    .line 1755
    .line 1756
    const-string v0, "("

    .line 1757
    .line 1758
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_1a

    .line 1765
    .line 1766
    :cond_49
    sget-object v12, Lzn0;->u:Lr47;

    .line 1767
    .line 1768
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v12

    .line 1772
    if-eqz v12, :cond_4a

    .line 1773
    .line 1774
    const v0, -0x6cd15d88

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1778
    .line 1779
    .line 1780
    const-string v0, ")"

    .line 1781
    .line 1782
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_1a

    .line 1789
    .line 1790
    :cond_4a
    sget-object v12, Lzn0;->v:Lr47;

    .line 1791
    .line 1792
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v12

    .line 1796
    if-eqz v12, :cond_4b

    .line 1797
    .line 1798
    const v0, -0x6cd15488

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1802
    .line 1803
    .line 1804
    const-string v0, "["

    .line 1805
    .line 1806
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_1a

    .line 1813
    .line 1814
    :cond_4b
    sget-object v12, Lzn0;->w:Lr47;

    .line 1815
    .line 1816
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v12

    .line 1820
    if-eqz v12, :cond_4c

    .line 1821
    .line 1822
    const v0, -0x6cd14b88

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2, v1, v4, v11}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_1a

    .line 1835
    .line 1836
    :cond_4c
    sget-object v12, Lzn0;->r:Lr47;

    .line 1837
    .line 1838
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v12

    .line 1842
    if-eqz v12, :cond_4d

    .line 1843
    .line 1844
    const v0, -0x6cd14208

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "\'"

    .line 1851
    .line 1852
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_1a

    .line 1859
    .line 1860
    :cond_4d
    sget-object v12, Lzn0;->s:Lr47;

    .line 1861
    .line 1862
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    if-eqz v12, :cond_4e

    .line 1867
    .line 1868
    const v0, -0x6cd13887

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "\""

    .line 1875
    .line 1876
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1a

    .line 1883
    .line 1884
    :cond_4e
    sget-object v12, Lzn0;->A:Lr47;

    .line 1885
    .line 1886
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v12

    .line 1890
    if-eqz v12, :cond_4f

    .line 1891
    .line 1892
    const v0, -0x6cd12e68

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1896
    .line 1897
    .line 1898
    const-string v0, "!"

    .line 1899
    .line 1900
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_1a

    .line 1907
    .line 1908
    :cond_4f
    move-object/from16 v12, v19

    .line 1909
    .line 1910
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v17

    .line 1914
    if-eqz v17, :cond_50

    .line 1915
    .line 1916
    const v0, -0x6cd12568

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1920
    .line 1921
    .line 1922
    const-string v0, "`"

    .line 1923
    .line 1924
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_32

    .line 1931
    .line 1932
    :cond_50
    sget-object v5, Lao0;->o:Lr47;

    .line 1933
    .line 1934
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-eqz v5, :cond_51

    .line 1939
    .line 1940
    const v0, -0x2d527bba

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_32

    .line 1950
    .line 1951
    :cond_51
    sget-object v5, Lao0;->q:Lr47;

    .line 1952
    .line 1953
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    if-eqz v5, :cond_52

    .line 1958
    .line 1959
    const v0, -0x6cd11048

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "$"

    .line 1966
    .line 1967
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_32

    .line 1974
    .line 1975
    :cond_52
    sget-object v3, Lao0;->n:Lr47;

    .line 1976
    .line 1977
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_58

    .line 1982
    .line 1983
    const v0, -0x6cd104c7

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {}, Ll73;->d()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_53

    .line 1998
    .line 1999
    const-string v3, "com.deepseek.chat.ui.markdown.extensions.appendGFMAutoLink (AnnotatedStringExt.kt:241)"

    .line 2000
    .line 2001
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_53
    sget-object v3, Lm47;->n:Lmma;

    .line 2005
    .line 2006
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Ln47;

    .line 2011
    .line 2012
    iget-boolean v3, v3, Ln47;->e:Z

    .line 2013
    .line 2014
    if-eqz v3, :cond_56

    .line 2015
    .line 2016
    const v3, 0xd53c827

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 2020
    .line 2021
    .line 2022
    sget-object v3, Lm47;->b:Lk83;

    .line 2023
    .line 2024
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    check-cast v3, Lqr3;

    .line 2029
    .line 2030
    iget-object v3, v3, Lqr3;->p:Lrha;

    .line 2031
    .line 2032
    sget-object v5, Lh83;->s:Lmma;

    .line 2033
    .line 2034
    invoke-virtual {v4, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    check-cast v5, Lqpb;

    .line 2039
    .line 2040
    sget-object v6, Lm47;->u:Lmma;

    .line 2041
    .line 2042
    invoke-virtual {v4, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    check-cast v6, Lp57;

    .line 2047
    .line 2048
    invoke-static {v3}, Lz57;->S(Lrha;)La3b;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-virtual {v4, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v8

    .line 2056
    invoke-virtual {v4, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v9

    .line 2060
    or-int/2addr v8, v9

    .line 2061
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v9

    .line 2065
    if-nez v8, :cond_55

    .line 2066
    .line 2067
    if-ne v9, v14, :cond_54

    .line 2068
    .line 2069
    goto :goto_1e

    .line 2070
    :cond_54
    const/4 v14, 0x0

    .line 2071
    goto :goto_1f

    .line 2072
    :cond_55
    :goto_1e
    new-instance v9, Lbo;

    .line 2073
    .line 2074
    const/4 v14, 0x0

    .line 2075
    invoke-direct {v9, v6, v5, v14}, Lbo;-><init>(Lp57;Lqpb;I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    :goto_1f
    check-cast v9, Lks6;

    .line 2082
    .line 2083
    new-instance v5, Lis6;

    .line 2084
    .line 2085
    invoke-direct {v5, v0, v3, v9}, Lis6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v5}, Lyn;->h(Ljs6;)I

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1}, Lyn;->f()V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_20

    .line 2101
    :cond_56
    const/4 v14, 0x0

    .line 2102
    const v3, 0xd5d0ecd

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2112
    .line 2113
    .line 2114
    :goto_20
    invoke-static {}, Ll73;->d()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_57

    .line 2119
    .line 2120
    invoke-static {}, Ll73;->e()V

    .line 2121
    .line 2122
    .line 2123
    :cond_57
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2124
    .line 2125
    .line 2126
    :goto_21
    move v3, v14

    .line 2127
    goto/16 :goto_32

    .line 2128
    .line 2129
    :cond_58
    const/4 v14, 0x0

    .line 2130
    sget-object v3, Lq17;->g:Lr47;

    .line 2131
    .line 2132
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_59

    .line 2137
    .line 2138
    const v0, -0x6cd0f726

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2142
    .line 2143
    .line 2144
    const-string v0, "\\("

    .line 2145
    .line 2146
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_21

    .line 2153
    :cond_59
    sget-object v3, Lq17;->h:Lr47;

    .line 2154
    .line 2155
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_5a

    .line 2160
    .line 2161
    const v0, -0x6cd0ed46

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "\\)"

    .line 2168
    .line 2169
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_21

    .line 2176
    :cond_5a
    sget-object v3, Lq17;->i:Lr47;

    .line 2177
    .line 2178
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    if-eqz v3, :cond_5b

    .line 2183
    .line 2184
    const v0, -0x6cd0e346

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v2, v1, v4, v8}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_21

    .line 2197
    :cond_5b
    sget-object v3, Lq17;->j:Lr47;

    .line 2198
    .line 2199
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    if-eqz v3, :cond_5c

    .line 2204
    .line 2205
    const v0, -0x6cd0d926

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v2, v1, v4, v6}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_21

    .line 2218
    :cond_5c
    sget-object v3, Lq17;->m:Lr47;

    .line 2219
    .line 2220
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-nez v3, :cond_5d

    .line 2225
    .line 2226
    sget-object v3, Lq17;->r:Lr47;

    .line 2227
    .line 2228
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    if-eqz v3, :cond_5e

    .line 2233
    .line 2234
    :cond_5d
    const/4 v3, 0x0

    .line 2235
    goto/16 :goto_26

    .line 2236
    .line 2237
    :cond_5e
    invoke-static {v0, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    if-eqz v3, :cond_5f

    .line 2242
    .line 2243
    const v0, -0x2d47673a

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v3, 0x0

    .line 2257
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_32

    .line 2261
    .line 2262
    :cond_5f
    sget-object v3, Lzn0;->Z:Lz67;

    .line 2263
    .line 2264
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    if-eqz v5, :cond_61

    .line 2269
    .line 2270
    const v0, -0x6cd0acc8

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v1, Lyn;->a:Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-lez v0, :cond_60

    .line 2283
    .line 2284
    const v0, -0x2d44b026

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2288
    .line 2289
    .line 2290
    const-string v0, " "

    .line 2291
    .line 2292
    invoke-static {v2, v1, v4, v0}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v14, 0x0

    .line 2296
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_22

    .line 2300
    :cond_60
    const/4 v14, 0x0

    .line 2301
    const v0, -0x2d43a1de

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2308
    .line 2309
    .line 2310
    :goto_22
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_21

    .line 2314
    .line 2315
    :cond_61
    const/4 v14, 0x0

    .line 2316
    sget-object v5, Lzn0;->p:Lr47;

    .line 2317
    .line 2318
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    if-eqz v5, :cond_62

    .line 2323
    .line 2324
    const v0, -0x2d42cd78

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    :goto_23
    move v3, v14

    .line 2338
    goto/16 :goto_33

    .line 2339
    .line 2340
    :cond_62
    sget-object v5, Lzn0;->C:Lr47;

    .line 2341
    .line 2342
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    if-eqz v6, :cond_63

    .line 2347
    .line 2348
    const v0, -0x2d40bdbe

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v2, v1, v4, v9}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    const/4 v0, 0x2

    .line 2358
    new-array v0, v0, [Lr47;

    .line 2359
    .line 2360
    aput-object v3, v0, v14

    .line 2361
    .line 2362
    const/16 v18, 0x1

    .line 2363
    .line 2364
    aput-object v5, v0, v18

    .line 2365
    .line 2366
    invoke-static {v0}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v4, v14}, Ld45;->q(Z)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_23

    .line 2374
    :cond_63
    if-eqz v0, :cond_66

    .line 2375
    .line 2376
    const v3, -0x2d3da16e

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 2380
    .line 2381
    .line 2382
    iget-boolean v3, v0, Lr47;->c:Z

    .line 2383
    .line 2384
    if-eqz v3, :cond_65

    .line 2385
    .line 2386
    const v3, -0x2d3d0d74

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v0, Lr47;->b:Ljava/lang/String;

    .line 2393
    .line 2394
    const-string v3, "~"

    .line 2395
    .line 2396
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_64

    .line 2401
    .line 2402
    const v0, -0x2d3c5bee

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v2, v1, v4, v3}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v3, 0x0

    .line 2412
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_24

    .line 2416
    :cond_64
    const/4 v3, 0x0

    .line 2417
    const v0, -0x2d3b2f9e

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2424
    .line 2425
    .line 2426
    :goto_24
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_25

    .line 2430
    :cond_65
    const/4 v3, 0x0

    .line 2431
    const v0, -0x2d3ada5e

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2438
    .line 2439
    .line 2440
    :goto_25
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_32

    .line 2444
    .line 2445
    :cond_66
    const/4 v3, 0x0

    .line 2446
    const v0, -0x2d3a5e5e

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_32

    .line 2456
    .line 2457
    :goto_26
    const v0, -0x6cd0ca28

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v2, v1, v4, v11}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_32

    .line 2470
    .line 2471
    :goto_27
    const v0, -0x6cd29f09

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    and-int/lit8 v0, p5, 0xe

    .line 2482
    .line 2483
    or-int v5, p3, v0

    .line 2484
    .line 2485
    const/16 v6, 0xc

    .line 2486
    .line 2487
    const/4 v3, 0x0

    .line 2488
    move-object/from16 v0, p0

    .line 2489
    .line 2490
    invoke-static/range {v0 .. v6}, Lt77;->G(Lyn;Ljava/lang/String;Lk;Lk;Ld45;II)V

    .line 2491
    .line 2492
    .line 2493
    const/4 v3, 0x0

    .line 2494
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_32

    .line 2498
    .line 2499
    :goto_28
    const v1, -0x2d8b5c67

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 2503
    .line 2504
    .line 2505
    sget-object v1, Lm47;->b:Lk83;

    .line 2506
    .line 2507
    invoke-virtual {v4, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    check-cast v1, Lqr3;

    .line 2512
    .line 2513
    iget-object v1, v1, Lqr3;->q:Lrha;

    .line 2514
    .line 2515
    invoke-virtual {v0, v1}, Lyn;->j(Lrha;)I

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v3

    .line 2530
    if-eqz v3, :cond_67

    .line 2531
    .line 2532
    goto :goto_2c

    .line 2533
    :cond_67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    const/16 v18, 0x1

    .line 2538
    .line 2539
    add-int/lit8 v3, v3, -0x1

    .line 2540
    .line 2541
    const/4 v5, 0x0

    .line 2542
    :goto_29
    if-gt v5, v3, :cond_68

    .line 2543
    .line 2544
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    check-cast v8, Lk;

    .line 2549
    .line 2550
    iget-object v8, v8, Lk;->a:Ld;

    .line 2551
    .line 2552
    iget-object v8, v8, Ld;->a:Lr47;

    .line 2553
    .line 2554
    invoke-static {v8, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v8

    .line 2558
    if-eqz v8, :cond_68

    .line 2559
    .line 2560
    add-int/lit8 v5, v5, 0x1

    .line 2561
    .line 2562
    goto :goto_29

    .line 2563
    :cond_68
    :goto_2a
    if-lt v3, v5, :cond_69

    .line 2564
    .line 2565
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v8

    .line 2569
    check-cast v8, Lk;

    .line 2570
    .line 2571
    iget-object v8, v8, Lk;->a:Ld;

    .line 2572
    .line 2573
    iget-object v8, v8, Ld;->a:Lr47;

    .line 2574
    .line 2575
    invoke-static {v8, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v8

    .line 2579
    if-eqz v8, :cond_69

    .line 2580
    .line 2581
    add-int/lit8 v3, v3, -0x1

    .line 2582
    .line 2583
    goto :goto_2a

    .line 2584
    :cond_69
    if-le v5, v3, :cond_6a

    .line 2585
    .line 2586
    :goto_2b
    move-object v2, v6

    .line 2587
    goto :goto_2c

    .line 2588
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 2589
    .line 2590
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    goto :goto_2b

    .line 2595
    :goto_2c
    and-int/lit8 v3, p5, 0xe

    .line 2596
    .line 2597
    or-int v5, p3, v3

    .line 2598
    .line 2599
    const/4 v6, 0x4

    .line 2600
    const/4 v3, 0x0

    .line 2601
    invoke-static/range {v0 .. v6}, Lt77;->L(Lyn;Ljava/lang/String;Ljava/util/List;ZLd45;II)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0}, Lyn;->f()V

    .line 2605
    .line 2606
    .line 2607
    const/4 v3, 0x0

    .line 2608
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_32

    .line 2612
    .line 2613
    :goto_2d
    const v1, -0x2d92f5a7

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v1, Lm47;->b:Lk83;

    .line 2620
    .line 2621
    invoke-virtual {v4, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, Lqr3;

    .line 2626
    .line 2627
    iget-object v1, v1, Lqr3;->r:Lrha;

    .line 2628
    .line 2629
    invoke-virtual {v0, v1}, Lyn;->j(Lrha;)I

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    if-eqz v3, :cond_6b

    .line 2645
    .line 2646
    goto :goto_31

    .line 2647
    :cond_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2648
    .line 2649
    .line 2650
    move-result v3

    .line 2651
    const/16 v18, 0x1

    .line 2652
    .line 2653
    add-int/lit8 v3, v3, -0x1

    .line 2654
    .line 2655
    const/4 v5, 0x0

    .line 2656
    :goto_2e
    if-gt v5, v3, :cond_6c

    .line 2657
    .line 2658
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v8

    .line 2662
    check-cast v8, Lk;

    .line 2663
    .line 2664
    iget-object v8, v8, Lk;->a:Ld;

    .line 2665
    .line 2666
    iget-object v8, v8, Ld;->a:Lr47;

    .line 2667
    .line 2668
    invoke-static {v8, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    if-eqz v8, :cond_6c

    .line 2673
    .line 2674
    add-int/lit8 v5, v5, 0x1

    .line 2675
    .line 2676
    goto :goto_2e

    .line 2677
    :cond_6c
    :goto_2f
    if-lt v3, v5, :cond_6d

    .line 2678
    .line 2679
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v8

    .line 2683
    check-cast v8, Lk;

    .line 2684
    .line 2685
    iget-object v8, v8, Lk;->a:Ld;

    .line 2686
    .line 2687
    iget-object v8, v8, Ld;->a:Lr47;

    .line 2688
    .line 2689
    invoke-static {v8, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v8

    .line 2693
    if-eqz v8, :cond_6d

    .line 2694
    .line 2695
    add-int/lit8 v3, v3, -0x1

    .line 2696
    .line 2697
    goto :goto_2f

    .line 2698
    :cond_6d
    if-le v5, v3, :cond_6e

    .line 2699
    .line 2700
    :goto_30
    move-object v2, v6

    .line 2701
    goto :goto_31

    .line 2702
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 2703
    .line 2704
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    goto :goto_30

    .line 2709
    :goto_31
    and-int/lit8 v3, p5, 0xe

    .line 2710
    .line 2711
    or-int v5, p3, v3

    .line 2712
    .line 2713
    const/4 v6, 0x4

    .line 2714
    const/4 v3, 0x0

    .line 2715
    invoke-static/range {v0 .. v6}, Lt77;->L(Lyn;Ljava/lang/String;Ljava/util/List;ZLd45;II)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual/range {p0 .. p0}, Lyn;->f()V

    .line 2719
    .line 2720
    .line 2721
    const/4 v3, 0x0

    .line 2722
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2723
    .line 2724
    .line 2725
    :goto_32
    const/4 v0, 0x0

    .line 2726
    :goto_33
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2727
    .line 2728
    .line 2729
    :goto_34
    add-int/lit8 v15, v15, 0x1

    .line 2730
    .line 2731
    move-object/from16 v8, p2

    .line 2732
    .line 2733
    move v11, v3

    .line 2734
    move-object v9, v12

    .line 2735
    move/from16 v12, v16

    .line 2736
    .line 2737
    goto/16 :goto_1

    .line 2738
    .line 2739
    :cond_6f
    move v3, v11

    .line 2740
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 2741
    .line 2742
    .line 2743
    invoke-static {}, Ll73;->d()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_70

    .line 2748
    .line 2749
    invoke-static {}, Ll73;->e()V

    .line 2750
    .line 2751
    .line 2752
    :cond_70
    return-void

    :array_0
    .array-data 2
        0x2as
        0x5fs
    .end array-data
.end method

.method public static final M(F)F
    .locals 2

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float p0, v0, p0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0}, Lz57;->u(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final N(F)F
    .locals 2

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    sub-float/2addr p0, v0

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lz57;->u(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final O(Ltn3;C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltn3;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final Q(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ") is greater than size ("

    .line 5
    .line 6
    const-string v1, ")."

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-static {p0, v2, p1, v0, v1}, Lo11;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lvs0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static R()Ltz3;
    .locals 3

    .line 1
    sget-object v0, Ltz3;->b:Ltz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltz3;->b:Ltz3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ltz3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltz3;->b:Ltz3;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltz3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ltz3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltz3;->b:Ltz3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Ltz3;->b:Ltz3;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final S(Lx7a;Lie3;II)Lhn4;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lyr1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p1, p0}, Lxr1;-><init>(IILie3;Lhn4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static T(Ljavax/net/ssl/SSLSession;)Ldb5;
    .locals 6

    .line 1
    sget-object v0, Lib4;->a:Lib4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const-string v3, "TLS_NULL_WITH_NULL_NULL"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-nez v3, :cond_5

    .line 27
    .line 28
    sget-object v3, Lew2;->b:Leq;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Leq;->G(Ljava/lang/String;)Lew2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const-string v4, "NONE"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lk57;->n(Ljava/lang/String;)Lo6b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lfub;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    move-object v3, v0

    .line 69
    :goto_1
    new-instance v4, Ldb5;

    .line 70
    .line 71
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    array-length v0, p0

    .line 78
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lfub;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    new-instance p0, Lnm;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-direct {p0, v5, v3}, Lnm;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v0, p0}, Ldb5;-><init>(Lo6b;Lew2;Ljava/util/List;Lr05;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    const-string p0, "tlsVersion == NONE"

    .line 97
    .line 98
    invoke-static {p0}, Lhib;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    const-string p0, "tlsVersion == null"

    .line 103
    .line 104
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "cipherSuite == "

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lhib;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    const-string p0, "cipherSuite == null"

    .line 119
    .line 120
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public static final U(Lhx9;Lb56;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lb56;->a:Ls56;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lt77;->b0(Lb56;Lhx9;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lhx9;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p1, Lb56;->a:Ls56;

    .line 15
    .line 16
    iget-boolean v2, v2, Ls56;->h:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p1, Lb56;->c:Lggc;

    .line 22
    .line 23
    new-instance v2, Lc05;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, p0, p1}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lggc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v3, Lt77;->g:Li00;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v4

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v4, v0

    .line 53
    :goto_2
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v2}, Lc05;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_6
    return v1
.end method

.method public static final V(Lhx9;Lb56;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lt77;->U(Lhx9;Lb56;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Lox9;

    .line 10
    .line 11
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " does not contain element with name \'"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x27

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final W(Lb56;Lhx9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb56;->a:Ls56;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls56;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lhx9;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of p1, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    instance-of p1, p1, Ld76;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final X(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lid1;->e(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Y()Lc16;
    .locals 3

    .line 1
    sget-object v0, Lc16;->c:Lc16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc16;->c:Lc16;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lc16;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lc16;->c:Lc16;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lc16;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lc16;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc16;->c:Lc16;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lc16;->c:Lc16;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final Z(Lhp6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lso6;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lno6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lno6;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lso6;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final a(Ljava/lang/String;Lt05;Lfp7;ZLd45;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x5421a765

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p5, v1

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    or-int/lit16 v4, v1, 0x180

    .line 38
    .line 39
    and-int/lit8 v5, p6, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0xd80

    .line 44
    .line 45
    move v4, v1

    .line 46
    move/from16 v1, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move/from16 v1, p3

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ld45;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :goto_3
    and-int/lit16 v6, v4, 0x493

    .line 64
    .line 65
    const/16 v7, 0x492

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v8

    .line 74
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v7, v6}, Ld45;->Y(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_c

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v10, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v10, v1

    .line 87
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthAccountInputFieldV2 (AuthInputTextFieldV2.kt:206)"

    .line 94
    .line 95
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object v1, Lh83;->i:Lmma;

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lqr4;

    .line 105
    .line 106
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lh73;->a:Lnh;

    .line 111
    .line 112
    if-ne v5, v6, :cond_7

    .line 113
    .line 114
    new-instance v5, Lds4;

    .line 115
    .line 116
    invoke-direct {v5}, Lds4;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v5, Lds4;

    .line 123
    .line 124
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne v7, v6, :cond_8

    .line 130
    .line 131
    new-instance v7, Lqc0;

    .line 132
    .line 133
    invoke-direct {v7, v5, v9, v8}, Lqc0;-><init>(Lds4;Lod3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v7, Lh15;

    .line 140
    .line 141
    sget-object v8, Lsmb;->a:Lsmb;

    .line 142
    .line 143
    invoke-static {v7, v11, v8}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lcp7;->a:Lcp7;

    .line 147
    .line 148
    invoke-static {v15, v5}, Lazc;->L(Lfp7;Lds4;)Lfp7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v7, 0x7f0f00fc

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "username"

    .line 160
    .line 161
    const-string v12, "emailAddress"

    .line 162
    .line 163
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v12, Lag6;->g:Lag6;

    .line 168
    .line 169
    const/16 v13, 0x73

    .line 170
    .line 171
    const/4 v14, 0x6

    .line 172
    invoke-static {v12, v14, v14, v13}, Lag6;->a(Lag6;III)Lag6;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    if-ne v14, v6, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v14, Lmc0;

    .line 189
    .line 190
    invoke-direct {v14, v1, v2}, Lmc0;-><init>(Lqr4;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v14, Lr05;

    .line 197
    .line 198
    move-object v1, v8

    .line 199
    new-instance v8, Lpba;

    .line 200
    .line 201
    const/16 v2, 0x3b

    .line 202
    .line 203
    invoke-direct {v8, v9, v14, v2}, Lpba;-><init>(Lr05;Lr05;I)V

    .line 204
    .line 205
    .line 206
    move-object v2, v7

    .line 207
    move-object v7, v12

    .line 208
    and-int/lit8 v12, v4, 0x7e

    .line 209
    .line 210
    shr-int/lit8 v4, v4, 0x9

    .line 211
    .line 212
    and-int/lit8 v13, v4, 0xe

    .line 213
    .line 214
    const/16 v14, 0x70

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v3, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v9, v1

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    invoke-static/range {v0 .. v14}, Lt77;->b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {}, Ll73;->e()V

    .line 233
    .line 234
    .line 235
    :cond_b
    move v5, v10

    .line 236
    move-object v4, v15

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    move v5, v1

    .line 244
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    new-instance v1, Lv9;

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move/from16 v7, p6

    .line 259
    .line 260
    invoke-direct/range {v1 .. v7}, Lv9;-><init>(Ljava/lang/String;Lt05;Lfp7;ZII)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public static a0()Lcb5;
    .locals 4

    .line 1
    sget-object v0, Lr17;->a:Lcb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr17;->a:Lcb5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr17;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr17;->a:Lcb5;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcb5;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcb5;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lr17;->a:Lcb5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lr17;->a:Lcb5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static final b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p11

    move/from16 v0, p12

    const v3, 0x3a81309

    .line 1
    invoke-virtual {v11, v3}, Ld45;->j0(I)Ld45;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v11, v15}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p14, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit8 v10, p14, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v3, v12

    :cond_b
    move-object/from16 v12, p5

    goto :goto_8

    :cond_c
    and-int/2addr v12, v0

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    and-int/lit8 v13, p14, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_e

    or-int v3, v3, v16

    move/from16 v5, p6

    goto :goto_a

    :cond_e
    and-int v16, v0, v16

    move/from16 v5, p6

    if-nez v16, :cond_10

    invoke-virtual {v11, v5}, Ld45;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    :cond_10
    :goto_a
    const/high16 v17, 0xc00000

    and-int v18, v0, v17

    move-object/from16 v14, p7

    if-nez v18, :cond_12

    invoke-virtual {v11, v14}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x400000

    :goto_b
    or-int v3, v3, v19

    :cond_12
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    if-nez v19, :cond_14

    move/from16 v19, v7

    move-object/from16 v7, p8

    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x2000000

    :goto_c
    or-int v3, v3, v20

    goto :goto_d

    :cond_14
    move/from16 v19, v7

    move-object/from16 v7, p8

    :goto_d
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    move-object/from16 v7, p9

    if-nez v20, :cond_16

    invoke-virtual {v11, v7}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x10000000

    :goto_e
    or-int v3, v3, v20

    :cond_16
    and-int/lit8 v20, p13, 0x6

    move/from16 v7, p10

    if-nez v20, :cond_18

    invoke-virtual {v11, v7}, Ld45;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v16, 0x4

    goto :goto_f

    :cond_17
    const/16 v16, 0x2

    :goto_f
    or-int v16, p13, v16

    goto :goto_10

    :cond_18
    move/from16 v16, p13

    :goto_10
    const v20, 0x12492493

    const/16 v21, 0x10

    and-int v8, v3, v20

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v8, v6, :cond_1a

    and-int/lit8 v6, v16, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_19

    goto :goto_11

    :cond_19
    move v6, v7

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v6, 0x1

    :goto_12
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v11, v8, v6}, Ld45;->Y(IZ)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v11}, Ld45;->d0()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_1d

    invoke-virtual {v11}, Ld45;->E()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v11}, Ld45;->b0()V

    :cond_1c
    :goto_13
    move v14, v5

    move-object v5, v9

    goto :goto_15

    :cond_1d
    :goto_14
    if-eqz v19, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    if-eqz v10, :cond_1f

    const/4 v12, 0x0

    :cond_1f
    if-eqz v13, :cond_1c

    move v5, v7

    goto :goto_13

    :goto_15
    invoke-virtual {v11}, Ld45;->r()V

    invoke-static {}, Ll73;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthInputTextFieldV2 (AuthInputTextFieldV2.kt:121)"

    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 3
    :cond_20
    invoke-static {}, Ll73;->d()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "com.deepseek.chat.ui.pages.authv2.components.textfield.inputTextStyle (AuthInputTextFieldV2.kt:69)"

    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 4
    :cond_21
    invoke-static {}, Ll73;->d()Z

    move-result v6

    const-string v9, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    if-eqz v6, :cond_22

    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 5
    :cond_22
    sget-object v6, Lalb;->a:Lmma;

    .line 6
    invoke-virtual {v11, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lzkb;

    invoke-static {}, Ll73;->d()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-static {}, Ll73;->e()V

    .line 8
    :cond_23
    iget-object v10, v10, Lzkb;->k:Lv3b;

    .line 9
    invoke-static/range {v21 .. v21}, Lv37;->C(I)J

    move-result-wide v25

    const/16 v13, 0x18

    .line 10
    invoke-static {v13}, Lv37;->C(I)J

    move-result-wide v35

    .line 11
    new-instance v8, Las6;

    move/from16 p4, v13

    .line 12
    sget v13, Lxr6;->b:F

    const/16 v15, 0x11

    .line 13
    invoke-direct {v8, v15, v7, v13}, Las6;-><init>(IIF)V

    .line 14
    sget-object v27, Llu4;->d:Llu4;

    .line 15
    invoke-static {}, Ll73;->d()Z

    move-result v22

    const-string v60, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    if-eqz v22, :cond_24

    invoke-static/range {v60 .. v60}, Ll73;->f(Ljava/lang/String;)V

    :cond_24
    move-object/from16 v37, v8

    .line 16
    sget-object v8, Lj4b;->c:Lmma;

    .line 17
    invoke-virtual {v11, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v61, v7

    .line 18
    move-object/from16 v7, v22

    check-cast v7, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v22

    if-eqz v22, :cond_25

    invoke-static {}, Ll73;->e()V

    .line 19
    :cond_25
    iget-object v7, v7, Lxp3;->a:Lvp3;

    move-object/from16 p5, v9

    move-object/from16 v22, v10

    .line 20
    iget-wide v9, v7, Lvp3;->f:J

    .line 21
    invoke-static/range {v61 .. v61}, Lv37;->C(I)J

    move-result-wide v30

    const/16 v39, 0x0

    const v40, 0xf5ff78

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    move-wide/from16 v23, v9

    .line 22
    invoke-static/range {v22 .. v40}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    move-result-object v22

    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {}, Ll73;->e()V

    .line 23
    :cond_26
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "com.deepseek.chat.ui.pages.authv2.components.textfield.inputPlaceholderTextStyle (AuthInputTextFieldV2.kt:84)"

    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 24
    :cond_27
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static/range {p5 .. p5}, Ll73;->f(Ljava/lang/String;)V

    .line 25
    :cond_28
    invoke-virtual {v11, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lzkb;

    invoke-static {}, Ll73;->d()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {}, Ll73;->e()V

    .line 27
    :cond_29
    iget-object v7, v7, Lzkb;->k:Lv3b;

    .line 28
    invoke-static/range {v21 .. v21}, Lv37;->C(I)J

    move-result-wide v44

    .line 29
    invoke-static/range {p4 .. p4}, Lv37;->C(I)J

    move-result-wide v54

    .line 30
    new-instance v9, Las6;

    move/from16 v10, v61

    .line 31
    invoke-direct {v9, v15, v10, v13}, Las6;-><init>(IIF)V

    .line 32
    sget-object v46, Llu4;->c:Llu4;

    .line 33
    invoke-static {}, Ll73;->d()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static/range {v60 .. v60}, Ll73;->f(Ljava/lang/String;)V

    .line 34
    :cond_2a
    invoke-virtual {v11, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {}, Ll73;->e()V

    .line 36
    :cond_2b
    iget-object v10, v10, Lxp3;->a:Lvp3;

    move-object/from16 v56, v9

    .line 37
    iget-wide v9, v10, Lvp3;->b:J

    const/16 v61, 0x0

    .line 38
    invoke-static/range {v61 .. v61}, Lv37;->C(I)J

    move-result-wide v49

    const/16 v58, 0x0

    const v59, 0xf5ff78

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    move-object/from16 v41, v7

    move-wide/from16 v42, v9

    .line 39
    invoke-static/range {v41 .. v59}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    move-result-object v15

    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Ll73;->e()V

    .line 40
    :cond_2c
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static/range {v60 .. v60}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    :cond_2d
    invoke-virtual {v11, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {}, Ll73;->e()V

    .line 43
    :cond_2e
    iget-object v7, v7, Lxp3;->d:Lup3;

    .line 44
    iget-wide v9, v7, Lup3;->j:J

    .line 45
    sget-object v7, Lbh9;->a:Lah9;

    .line 46
    invoke-static {v4, v9, v10, v7}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    move-result-object v7

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41800000    # 16.0f

    .line 47
    invoke-static {v7, v10, v9}, Lb08;->S(Lfp7;FF)Lfp7;

    move-result-object v7

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v13, 0x0

    const/4 v10, 0x2

    .line 48
    invoke-static {v7, v9, v13, v10}, Lwca;->h(Lfp7;FFI)Lfp7;

    move-result-object v7

    const/4 v9, 0x1

    .line 49
    invoke-static {v7, v9}, Ls96;->I(Lfp7;I)Lfp7;

    move-result-object v7

    .line 50
    sget-object v9, Lqvc;->l:Lko0;

    .line 51
    sget-object v10, Lz78;->a:Lg00;

    const/16 v13, 0x30

    .line 52
    invoke-static {v10, v9, v11, v13}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    move-result-object v9

    .line 53
    invoke-static {v11}, Lsba;->D(Ld45;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 54
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    move-result-object v13

    .line 55
    invoke-static {v11, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v7

    .line 56
    sget-object v20, Lc73;->b0:Lvyc;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v11}, Ld45;->l0()V

    .line 58
    iget-boolean v0, v11, Ld45;->S:Z

    if-eqz v0, :cond_2f

    .line 59
    sget-object v0, Lbl6;->T0:Lf66;

    invoke-virtual {v11, v0}, Ld45;->k(Lr05;)V

    goto :goto_16

    .line 60
    :cond_2f
    invoke-virtual {v11}, Ld45;->u0()V

    .line 61
    :goto_16
    sget-object v0, Lvyc;->l:Lb73;

    invoke-static {v0, v11, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lvyc;->k:Lb73;

    invoke-static {v0, v11, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lvyc;->m:Lb73;

    invoke-static {v9, v11, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 64
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 65
    sget-object v0, Lvyc;->j:Lb73;

    invoke-static {v0, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcp7;->a:Lcp7;

    if-nez v5, :cond_30

    const v6, -0x4e156f31

    invoke-virtual {v11, v6}, Ld45;->h0(I)V

    const/4 v10, 0x0

    .line 67
    invoke-virtual {v11, v10}, Ld45;->q(Z)V

    move-object/from16 v29, v5

    move-object/from16 v63, v8

    move-object/from16 v62, v12

    move-object/from16 p4, v15

    move v15, v10

    goto/16 :goto_17

    :cond_30
    const v7, -0x4e156f30

    .line 68
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 69
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "com.deepseek.chat.ui.pages.authv2.components.textfield.prefixTextStyle (AuthInputTextFieldV2.kt:99)"

    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 70
    :cond_31
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static/range {p5 .. p5}, Ll73;->f(Ljava/lang/String;)V

    .line 71
    :cond_32
    invoke-virtual {v11, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Lzkb;

    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {}, Ll73;->e()V

    .line 73
    :cond_33
    iget-object v6, v6, Lzkb;->k:Lv3b;

    .line 74
    invoke-static/range {v21 .. v21}, Lv37;->C(I)J

    move-result-wide v44

    .line 75
    invoke-static/range {p4 .. p4}, Lv37;->C(I)J

    move-result-wide v54

    const/16 v61, 0x0

    .line 76
    invoke-static/range {v61 .. v61}, Lv37;->C(I)J

    move-result-wide v49

    .line 77
    sget-object v56, Lx3b;->a:Las6;

    .line 78
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static/range {v60 .. v60}, Ll73;->f(Ljava/lang/String;)V

    .line 79
    :cond_34
    invoke-virtual {v11, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-static {}, Ll73;->e()V

    .line 81
    :cond_35
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 82
    iget-wide v9, v7, Lvp3;->f:J

    const/16 v58, 0x0

    const v59, 0xf5ff78

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    move-object/from16 v41, v6

    move-wide/from16 v42, v9

    move-object/from16 v46, v27

    .line 83
    invoke-static/range {v41 .. v59}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    move-result-object v10

    invoke-static {}, Ll73;->d()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {}, Ll73;->e()V

    :cond_36
    move-object v6, v12

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 p4, v15

    move-object/from16 v63, v20

    move-object/from16 v62, v21

    move/from16 v15, v61

    .line 84
    invoke-static/range {v5 .. v13}, La73;->c(Ljava/lang/String;Lfp7;IIILv3b;Ld45;II)V

    move-object/from16 v29, v5

    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    invoke-static {v0, v5}, Lwca;->s(Lfp7;F)Lfp7;

    move-result-object v5

    invoke-static {v11, v5}, Lv57;->i(Ld45;Lfp7;)V

    .line 86
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 87
    :goto_17
    new-instance v5, Lzk3;

    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v1, v6}, Lzk3;-><init>(Ljava/lang/String;Lxy5;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_37

    move-object/from16 v7, v22

    goto :goto_18

    :cond_37
    move-object/from16 v7, p4

    .line 90
    :goto_18
    invoke-static {}, Ll73;->d()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-static/range {v60 .. v60}, Ll73;->f(Ljava/lang/String;)V

    :cond_38
    move-object/from16 v6, v63

    .line 91
    invoke-virtual {v11, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {}, Ll73;->e()V

    .line 93
    :cond_39
    iget-object v6, v6, Lxp3;->a:Lvp3;

    .line 94
    iget-wide v9, v6, Lvp3;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    sget-object v8, Luh9;->a:Luh9;

    const/4 v12, 0x1

    invoke-virtual {v8, v0, v6, v12}, Luh9;->a(Lfp7;FZ)Lfp7;

    move-result-object v6

    and-int/lit8 v12, v3, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_3a

    const/4 v12, 0x1

    goto :goto_19

    :cond_3a
    move v12, v15

    .line 96
    :goto_19
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3c

    .line 97
    sget-object v12, Lh73;->a:Lnh;

    if-ne v13, v12, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v12, 0x1

    goto :goto_1b

    .line 98
    :cond_3c
    :goto_1a
    new-instance v13, Lxc;

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12}, Lxc;-><init>(Lt05;I)V

    .line 99
    invoke-virtual {v11, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 100
    :goto_1b
    check-cast v13, Lt05;

    shl-int/lit8 v12, v3, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int v12, v12, v17

    shl-int/lit8 v17, v3, 0x6

    const/high16 v18, 0xe000000

    and-int v17, v17, v18

    or-int v26, v12, v17

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1ff0

    shl-int/lit8 v12, v16, 0x15

    const/high16 v16, 0x1c00000

    and-int v12, v12, v16

    or-int v27, v3, v12

    const v28, 0x1c640

    const/4 v12, 0x0

    move-object v11, v6

    move-object v6, v13

    const/4 v13, 0x1

    move/from16 v61, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v64, v8

    move/from16 v3, v61

    move-object/from16 v8, p2

    .line 101
    invoke-static/range {v5 .. v28}, Lg63;->d(Lzk3;Lt05;Lv3b;Ljava/lang/String;JLfp7;IIZZJLag6;Lpba;[Ljava/lang/String;Lt05;Lt05;Lt05;ZLd45;III)V

    move-object/from16 v11, v25

    move-object/from16 v6, v62

    if-nez v6, :cond_3d

    const v0, -0x4e0960c1

    .line 102
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 103
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    :goto_1c
    const/4 v12, 0x1

    goto :goto_1d

    :cond_3d
    const v5, -0x4e0960c0

    .line 104
    invoke-virtual {v11, v5}, Ld45;->h0(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    invoke-static {v0, v5}, Lwca;->s(Lfp7;F)Lfp7;

    move-result-object v0

    invoke-static {v11, v0}, Lv57;->i(Ld45;Lfp7;)V

    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v64

    invoke-interface {v6, v5, v11, v0}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    goto :goto_1c

    .line 108
    :goto_1d
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 109
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Ll73;->e()V

    :cond_3e
    move v7, v14

    move-object/from16 v5, v29

    goto :goto_1e

    .line 110
    :cond_3f
    invoke-virtual {v11}, Ld45;->b0()V

    move v7, v5

    move-object v5, v9

    move-object v6, v12

    .line 111
    :goto_1e
    invoke-virtual {v11}, Ld45;->w()Lm69;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Lnc0;

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lnc0;-><init>(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZIII)V

    .line 112
    iput-object v0, v15, Lm69;->d:Lh15;

    :cond_40
    return-void
.end method

.method public static final b0(Lb56;Lhx9;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhx9;->n()Lv37;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lopa;->g:Lopa;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb56;->a:Ls56;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt05;Lfp7;[Ljava/lang/String;ZLr05;Ld45;II)V
    .locals 18

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move/from16 v15, p7

    .line 4
    .line 5
    const v0, 0x6c405c18

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v15

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    and-int/lit8 v4, p8, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_2
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v11, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v6, p3

    .line 80
    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v7

    .line 84
    and-int/lit8 v7, p8, 0x10

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    move/from16 v8, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move/from16 v8, p4

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ld45;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v9

    .line 107
    :goto_6
    and-int/lit8 v9, p8, 0x20

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/high16 v10, 0x30000

    .line 112
    .line 113
    or-int/2addr v1, v10

    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v10, p5

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v12

    .line 131
    :goto_8
    const v12, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v12, v1

    .line 135
    const v13, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eq v12, v13, :cond_b

    .line 141
    .line 142
    move v12, v2

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move v12, v14

    .line 145
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v11, v13, v12}, Ld45;->Y(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_1a

    .line 152
    .line 153
    invoke-virtual {v11}, Ld45;->d0()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v12, v15, 0x1

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v12, :cond_e

    .line 160
    .line 161
    invoke-virtual {v11}, Ld45;->E()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_c

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    invoke-virtual {v11}, Ld45;->b0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v4, p8, 0x8

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    and-int/lit16 v1, v1, -0x1c01

    .line 176
    .line 177
    :cond_d
    move v4, v1

    .line 178
    move-object v1, v5

    .line 179
    move-object v9, v6

    .line 180
    :goto_a
    move-object/from16 v17, v10

    .line 181
    .line 182
    move v10, v8

    .line 183
    goto :goto_e

    .line 184
    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    .line 185
    .line 186
    sget-object v4, Lcp7;->a:Lcp7;

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    move-object v4, v5

    .line 190
    :goto_c
    and-int/lit8 v5, p8, 0x8

    .line 191
    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    new-array v5, v2, [Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "phoneNational"

    .line 197
    .line 198
    aput-object v6, v5, v14

    .line 199
    .line 200
    and-int/lit16 v1, v1, -0x1c01

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    move-object v5, v6

    .line 204
    :goto_d
    if-eqz v7, :cond_11

    .line 205
    .line 206
    move v8, v2

    .line 207
    :cond_11
    if-eqz v9, :cond_12

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    move v4, v1

    .line 211
    move-object v1, v9

    .line 212
    move-object v9, v5

    .line 213
    move v10, v8

    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    move-object v9, v4

    .line 218
    move v4, v1

    .line 219
    move-object v1, v9

    .line 220
    move-object v9, v5

    .line 221
    goto :goto_a

    .line 222
    :goto_e
    invoke-virtual {v11}, Ld45;->r()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ll73;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_13

    .line 230
    .line 231
    const-string v5, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthMobileNumberInputFieldV2 (AuthInputTextFieldV2.kt:172)"

    .line 232
    .line 233
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    sget-object v5, Lh83;->i:Lmma;

    .line 237
    .line 238
    invoke-virtual {v11, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lqr4;

    .line 243
    .line 244
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lh73;->a:Lnh;

    .line 249
    .line 250
    if-ne v6, v7, :cond_14

    .line 251
    .line 252
    new-instance v6, Lds4;

    .line 253
    .line 254
    invoke-direct {v6}, Lds4;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v6, Lds4;

    .line 261
    .line 262
    if-nez v17, :cond_17

    .line 263
    .line 264
    const v8, 0x55a3817b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Ld45;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-nez v8, :cond_15

    .line 279
    .line 280
    if-ne v12, v7, :cond_16

    .line 281
    .line 282
    :cond_15
    new-instance v12, Lmc0;

    .line 283
    .line 284
    invoke-direct {v12, v5, v14}, Lmc0;-><init>(Lqr4;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_16
    check-cast v12, Lr05;

    .line 291
    .line 292
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_17
    const v5, 0x5d99ea31

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5}, Ld45;->h0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v12, v17

    .line 306
    .line 307
    :goto_f
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-ne v5, v7, :cond_18

    .line 312
    .line 313
    new-instance v5, Lqc0;

    .line 314
    .line 315
    invoke-direct {v5, v6, v13, v2}, Lqc0;-><init>(Lds4;Lod3;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_18
    check-cast v5, Lh15;

    .line 322
    .line 323
    sget-object v2, Lsmb;->a:Lsmb;

    .line 324
    .line 325
    invoke-static {v5, v11, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f0f0371

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v5, Lag6;->g:Lag6;

    .line 336
    .line 337
    const/4 v7, 0x6

    .line 338
    const/16 v8, 0x73

    .line 339
    .line 340
    const/4 v14, 0x4

    .line 341
    invoke-static {v5, v14, v7, v8}, Lag6;->a(Lag6;III)Lag6;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v8, Lpba;

    .line 346
    .line 347
    const/16 v5, 0x3b

    .line 348
    .line 349
    invoke-direct {v8, v13, v12, v5}, Lpba;-><init>(Lr05;Lr05;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v6}, Lazc;->L(Lfp7;Lds4;)Lfp7;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    and-int/lit8 v6, v4, 0xe

    .line 357
    .line 358
    or-int/lit16 v6, v6, 0x6000

    .line 359
    .line 360
    and-int/lit8 v12, v4, 0x70

    .line 361
    .line 362
    or-int/2addr v6, v12

    .line 363
    shl-int/lit8 v12, v4, 0x12

    .line 364
    .line 365
    const/high16 v13, 0x70000000

    .line 366
    .line 367
    and-int/2addr v12, v13

    .line 368
    or-int/2addr v12, v6

    .line 369
    shr-int/lit8 v4, v4, 0xc

    .line 370
    .line 371
    and-int/lit8 v13, v4, 0xe

    .line 372
    .line 373
    const/16 v14, 0x60

    .line 374
    .line 375
    const-string v4, "+86"

    .line 376
    .line 377
    move-object v3, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-static/range {v0 .. v14}, Lt77;->b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ll73;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-static {}, Ll73;->e()V

    .line 394
    .line 395
    .line 396
    :cond_19
    move-object v4, v9

    .line 397
    move v5, v10

    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    move-object/from16 v6, v17

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 404
    .line 405
    .line 406
    move-object v3, v5

    .line 407
    move-object v4, v6

    .line 408
    move v5, v8

    .line 409
    move-object v6, v10

    .line 410
    :goto_10
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_1b

    .line 415
    .line 416
    new-instance v0, Lms;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move/from16 v8, p8

    .line 423
    .line 424
    move v7, v15

    .line 425
    invoke-direct/range {v0 .. v8}, Lms;-><init>(Ljava/lang/String;Lt05;Lfp7;[Ljava/lang/String;ZLr05;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 429
    .line 430
    :cond_1b
    return-void
.end method

.method public static c0(Lfp7;Lt05;I)Lfp7;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    new-instance v0, La78;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, La78;-><init>(FLt05;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lt05;Lfp7;ZLd45;I)V
    .locals 15

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    const v0, 0x6c072aaf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p5, v0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    or-int/lit16 v0, v0, 0xd80

    .line 35
    .line 36
    and-int/lit16 v2, v0, 0x493

    .line 37
    .line 38
    const/16 v3, 0x492

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v11, v3, v2}, Ld45;->Y(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthNewAccountInputFieldV2 (AuthInputTextFieldV2.kt:278)"

    .line 61
    .line 62
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Lh83;->i:Lmma;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lqr4;

    .line 72
    .line 73
    const v3, 0x7f0f00fd

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "newUsername"

    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v5, Lag6;->g:Lag6;

    .line 87
    .line 88
    const/16 v6, 0x73

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-static {v5, v7, v7, v6}, Lag6;->a(Lag6;III)Lag6;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lh73;->a:Lnh;

    .line 106
    .line 107
    if-ne v6, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v6, Lmc0;

    .line 110
    .line 111
    invoke-direct {v6, v2, v4}, Lmc0;-><init>(Lqr4;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v6, Lr05;

    .line 118
    .line 119
    new-instance v8, Lpba;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v4, 0x3b

    .line 123
    .line 124
    invoke-direct {v8, v2, v6, v4}, Lpba;-><init>(Lr05;Lr05;I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x7e

    .line 128
    .line 129
    or-int/lit16 v12, v0, 0xc00

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    const/16 v14, 0x70

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    sget-object v3, Lcp7;->a:Lcp7;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v10, 0x1

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v14}, Lt77;->b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ll73;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Ll73;->e()V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v4, v3

    .line 155
    move v5, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance v1, Lfy;

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lfy;-><init>(Ljava/lang/String;Lt05;Lfp7;ZI)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final d0(Ltn3;Ljava/lang/String;Lt05;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p2}, Lfjb;->u(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lv0;->e()Llz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lv0;->p()Lv0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lv0;->e()Llz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lm83;

    .line 27
    .line 28
    iget-object p0, p0, Llz;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lm83;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ls98;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Ls98;-><init>(Ljava/lang/String;Lm83;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Llz;->c(Lov4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "impossible"

    .line 43
    .line 44
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt05;Lfp7;Lag6;Lpba;Ljava/lang/String;ZLd45;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, -0x115dab11

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, p9, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v8, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p9, 0x8

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v5, p3

    .line 75
    .line 76
    :cond_5
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    and-int/lit8 v6, p9, 0x10

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x6000

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    :goto_5
    move-object/from16 v3, p5

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v9

    .line 104
    goto :goto_5

    .line 105
    :goto_7
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const/high16 v9, 0x20000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/high16 v9, 0x10000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v9

    .line 117
    const/high16 v9, 0x180000

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    const v9, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v9, v1

    .line 124
    const v10, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v9, v10, :cond_9

    .line 130
    .line 131
    move v9, v12

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move v9, v11

    .line 134
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v10, v9}, Ld45;->Y(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_16

    .line 141
    .line 142
    invoke-virtual {v8}, Ld45;->d0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v9, p8, 0x1

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v13, 0x6

    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    invoke-virtual {v8}, Ld45;->E()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    invoke-virtual {v8}, Ld45;->b0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v2, p9, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    and-int/lit16 v1, v1, -0x1c01

    .line 166
    .line 167
    :cond_b
    move-object v2, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v12, v7

    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 174
    .line 175
    sget-object v2, Lcp7;->a:Lcp7;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move-object v2, v4

    .line 179
    :goto_b
    and-int/lit8 v4, p9, 0x8

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    sget-object v4, Lag6;->g:Lag6;

    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    const/16 v9, 0x73

    .line 187
    .line 188
    invoke-static {v4, v5, v13, v9}, Lag6;->a(Lag6;III)Lag6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    and-int/lit16 v1, v1, -0x1c01

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_e
    move-object v4, v5

    .line 196
    :goto_c
    if-eqz v6, :cond_f

    .line 197
    .line 198
    move-object v7, v10

    .line 199
    :cond_f
    move v15, v12

    .line 200
    move-object v12, v7

    .line 201
    move v7, v15

    .line 202
    :goto_d
    invoke-virtual {v8}, Ld45;->r()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ll73;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    const-string v5, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthNewPasswordInputFieldV2 (AuthInputTextFieldV2.kt:311)"

    .line 212
    .line 213
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    const-string v5, "newPassword"

    .line 217
    .line 218
    filled-new-array {v5}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v5, 0x3

    .line 223
    if-eqz v12, :cond_12

    .line 224
    .line 225
    iget v9, v4, Lag6;->d:I

    .line 226
    .line 227
    if-ne v9, v13, :cond_11

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_11
    const v9, -0x309eade2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ld45;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 237
    .line 238
    .line 239
    move-object v9, v12

    .line 240
    goto :goto_f

    .line 241
    :cond_12
    :goto_e
    const v9, 0x1cc652e7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ld45;->h0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lh83;->i:Lmma;

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lqr4;

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v13, :cond_13

    .line 264
    .line 265
    sget-object v13, Lh73;->a:Lnh;

    .line 266
    .line 267
    if-ne v14, v13, :cond_14

    .line 268
    .line 269
    :cond_13
    new-instance v14, Lmc0;

    .line 270
    .line 271
    invoke-direct {v14, v9, v5}, Lmc0;-><init>(Lqr4;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    check-cast v14, Lr05;

    .line 278
    .line 279
    new-instance v9, Lpba;

    .line 280
    .line 281
    const/16 v13, 0x3b

    .line 282
    .line 283
    invoke-direct {v9, v10, v14, v13}, Lpba;-><init>(Lr05;Lr05;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_f
    and-int/lit16 v10, v1, 0x3fe

    .line 290
    .line 291
    shr-int/lit8 v11, v1, 0x6

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x1c00

    .line 294
    .line 295
    or-int/2addr v10, v11

    .line 296
    const v11, 0xe000

    .line 297
    .line 298
    .line 299
    shl-int/2addr v1, v5

    .line 300
    and-int/2addr v1, v11

    .line 301
    or-int/2addr v1, v10

    .line 302
    const/high16 v5, 0xc00000

    .line 303
    .line 304
    or-int/2addr v1, v5

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v9

    .line 307
    move v9, v1

    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    invoke-static/range {v0 .. v10}, Lt77;->f(Ljava/lang/String;Lt05;Lfp7;Ljava/lang/String;Lag6;Lpba;[Ljava/lang/String;ZLd45;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ll73;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-static {}, Ll73;->e()V

    .line 320
    .line 321
    .line 322
    :cond_15
    move-object v5, v4

    .line 323
    move v8, v7

    .line 324
    move-object v6, v12

    .line 325
    move-object v4, v2

    .line 326
    goto :goto_10

    .line 327
    :cond_16
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 328
    .line 329
    .line 330
    move/from16 v8, p6

    .line 331
    .line 332
    move-object v6, v7

    .line 333
    :goto_10
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    new-instance v1, Lx30;

    .line 340
    .line 341
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    move-object/from16 v7, p5

    .line 346
    .line 347
    move/from16 v9, p8

    .line 348
    .line 349
    move/from16 v10, p9

    .line 350
    .line 351
    invoke-direct/range {v1 .. v10}, Lx30;-><init>(Ljava/lang/String;Lt05;Lfp7;Lag6;Lpba;Ljava/lang/String;ZII)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 355
    .line 356
    :cond_17
    return-void
.end method

.method public static synthetic e0(Ltn3;Lt05;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lt77;->d0(Ltn3;Ljava/lang/String;Lt05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/String;Lt05;Lfp7;Ljava/lang/String;Lag6;Lpba;[Ljava/lang/String;ZLd45;II)V
    .locals 18

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    const v0, 0x6388d348

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v15, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v15

    .line 33
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v4, v15, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    and-int/lit8 v5, p10, 0x8

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object/from16 v5, p3

    .line 101
    .line 102
    :cond_8
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v5, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v6, p10, 0x10

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v7, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    and-int/lit16 v7, v15, 0x6000

    .line 118
    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v9

    .line 135
    :goto_9
    const/high16 v9, 0x30000

    .line 136
    .line 137
    and-int v10, v15, v9

    .line 138
    .line 139
    if-nez v10, :cond_e

    .line 140
    .line 141
    move-object/from16 v10, p5

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    const/high16 v12, 0x20000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v12, 0x10000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v1, v12

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move-object/from16 v10, p5

    .line 157
    .line 158
    :goto_b
    const/high16 v12, 0x180000

    .line 159
    .line 160
    and-int/2addr v12, v15

    .line 161
    if-nez v12, :cond_11

    .line 162
    .line 163
    and-int/lit8 v12, p10, 0x40

    .line 164
    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    move-object/from16 v12, p6

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_10

    .line 174
    .line 175
    const/high16 v13, 0x100000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    move-object/from16 v12, p6

    .line 179
    .line 180
    :cond_10
    const/high16 v13, 0x80000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v1, v13

    .line 183
    goto :goto_d

    .line 184
    :cond_11
    move-object/from16 v12, p6

    .line 185
    .line 186
    :goto_d
    const/high16 v13, 0xc00000

    .line 187
    .line 188
    and-int/2addr v13, v15

    .line 189
    if-nez v13, :cond_13

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ld45;->g(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_12

    .line 196
    .line 197
    const/high16 v13, 0x800000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/high16 v13, 0x400000

    .line 201
    .line 202
    :goto_e
    or-int/2addr v1, v13

    .line 203
    :cond_13
    const v13, 0x492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v1

    .line 207
    const v14, 0x492492

    .line 208
    .line 209
    .line 210
    move/from16 v16, v9

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    if-eq v13, v14, :cond_14

    .line 216
    .line 217
    move v13, v9

    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move/from16 v13, v17

    .line 220
    .line 221
    :goto_f
    and-int/lit8 v14, v1, 0x1

    .line 222
    .line 223
    invoke-virtual {v11, v14, v13}, Ld45;->Y(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_20

    .line 228
    .line 229
    invoke-virtual {v11}, Ld45;->d0()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v13, v15, 0x1

    .line 233
    .line 234
    const v14, -0x380001

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_18

    .line 238
    .line 239
    invoke-virtual {v11}, Ld45;->E()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_15

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    invoke-virtual {v11}, Ld45;->b0()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v3, p10, 0x8

    .line 250
    .line 251
    if-eqz v3, :cond_16

    .line 252
    .line 253
    and-int/lit16 v1, v1, -0x1c01

    .line 254
    .line 255
    :cond_16
    and-int/lit8 v3, p10, 0x40

    .line 256
    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    and-int/2addr v1, v14

    .line 260
    :cond_17
    move-object v3, v4

    .line 261
    move-object v2, v5

    .line 262
    move v4, v1

    .line 263
    :goto_10
    move-object v1, v7

    .line 264
    goto :goto_13

    .line 265
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 266
    .line 267
    sget-object v3, Lcp7;->a:Lcp7;

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_19
    move-object v3, v4

    .line 271
    :goto_12
    and-int/lit8 v4, p10, 0x8

    .line 272
    .line 273
    if-eqz v4, :cond_1a

    .line 274
    .line 275
    const v4, 0x7f0f025b

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    and-int/lit16 v1, v1, -0x1c01

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    :cond_1a
    if-eqz v6, :cond_1b

    .line 286
    .line 287
    sget-object v4, Lag6;->g:Lag6;

    .line 288
    .line 289
    move-object v7, v4

    .line 290
    :cond_1b
    and-int/lit8 v4, p10, 0x40

    .line 291
    .line 292
    if-eqz v4, :cond_1c

    .line 293
    .line 294
    new-array v4, v9, [Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "password"

    .line 297
    .line 298
    aput-object v6, v4, v17

    .line 299
    .line 300
    and-int/2addr v1, v14

    .line 301
    move-object v12, v4

    .line 302
    :cond_1c
    move v4, v1

    .line 303
    move-object v2, v5

    .line 304
    goto :goto_10

    .line 305
    :goto_13
    invoke-virtual {v11}, Ld45;->r()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ll73;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_1d

    .line 313
    .line 314
    const-string v5, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2 (AuthInputTextFieldV2.kt:407)"

    .line 315
    .line 316
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Lh73;->a:Lnh;

    .line 324
    .line 325
    if-ne v5, v6, :cond_1e

    .line 326
    .line 327
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1e
    check-cast v5, Lot7;

    .line 337
    .line 338
    const/4 v6, 0x7

    .line 339
    const/16 v7, 0x7b

    .line 340
    .line 341
    move/from16 v13, v17

    .line 342
    .line 343
    invoke-static {v1, v6, v13, v7}, Lag6;->a(Lag6;III)Lag6;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    new-instance v13, Lzh;

    .line 358
    .line 359
    invoke-direct {v13, v8, v5, v9}, Lzh;-><init>(ZLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const v5, 0x510b2767

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v13, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    and-int/lit8 v9, v4, 0xe

    .line 370
    .line 371
    or-int v9, v9, v16

    .line 372
    .line 373
    and-int/lit8 v13, v4, 0x70

    .line 374
    .line 375
    or-int/2addr v9, v13

    .line 376
    shr-int/lit8 v13, v4, 0x3

    .line 377
    .line 378
    and-int/lit16 v13, v13, 0x380

    .line 379
    .line 380
    or-int/2addr v9, v13

    .line 381
    shl-int/lit8 v13, v4, 0x3

    .line 382
    .line 383
    and-int/lit16 v13, v13, 0x1c00

    .line 384
    .line 385
    or-int/2addr v9, v13

    .line 386
    shl-int/lit8 v13, v4, 0x9

    .line 387
    .line 388
    const/high16 v14, 0xe000000

    .line 389
    .line 390
    and-int/2addr v14, v13

    .line 391
    or-int/2addr v9, v14

    .line 392
    const/high16 v14, 0x70000000

    .line 393
    .line 394
    and-int/2addr v13, v14

    .line 395
    or-int/2addr v9, v13

    .line 396
    shr-int/lit8 v4, v4, 0x15

    .line 397
    .line 398
    and-int/lit8 v13, v4, 0xe

    .line 399
    .line 400
    const/16 v14, 0x10

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    move v10, v8

    .line 406
    move-object/from16 v8, v16

    .line 407
    .line 408
    move-object/from16 v16, v12

    .line 409
    .line 410
    move v12, v9

    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    invoke-static/range {v0 .. v14}, Lt77;->b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ll73;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1f

    .line 425
    .line 426
    invoke-static {}, Ll73;->e()V

    .line 427
    .line 428
    .line 429
    :cond_1f
    move-object v4, v2

    .line 430
    move-object v7, v9

    .line 431
    move-object/from16 v5, v16

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_20
    invoke-virtual/range {p8 .. p8}, Ld45;->b0()V

    .line 435
    .line 436
    .line 437
    move-object v3, v4

    .line 438
    move-object v4, v5

    .line 439
    move-object v5, v7

    .line 440
    move-object v7, v12

    .line 441
    :goto_14
    invoke-virtual/range {p8 .. p8}, Ld45;->w()Lm69;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-eqz v11, :cond_21

    .line 446
    .line 447
    new-instance v0, Lmw;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move/from16 v8, p7

    .line 456
    .line 457
    move/from16 v10, p10

    .line 458
    .line 459
    move v9, v15

    .line 460
    invoke-direct/range {v0 .. v10}, Lmw;-><init>(Ljava/lang/String;Lt05;Lfp7;Ljava/lang/String;Lag6;Lpba;[Ljava/lang/String;ZII)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 464
    .line 465
    :cond_21
    return-void
.end method

.method public static f0(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return p1
.end method

.method public static final g(Ljava/lang/String;Lt05;Lr05;Lr05;ILfp7;ZLag6;[Ljava/lang/String;ZLd45;II)V
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const v6, -0x209f305

    .line 1
    invoke-virtual {v0, v6}, Ld45;->j0(I)Ld45;

    and-int/lit8 v6, v1, 0x6

    move-object/from16 v8, p0

    if-nez v6, :cond_1

    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Ld45;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_9
    and-int/lit8 v10, v2, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v6, v11

    :cond_a
    move-object/from16 v12, p5

    goto :goto_8

    :cond_b
    and-int v12, v1, v11

    if-nez v12, :cond_a

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v6, v13

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    if-nez v13, :cond_e

    invoke-virtual {v0, v7}, Ld45;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v6, v13

    :cond_e
    and-int/lit16 v13, v2, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_10

    or-int/2addr v6, v14

    :cond_f
    move-object/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v1

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v6, v15

    :goto_b
    const/high16 v15, 0x6000000

    and-int/2addr v15, v1

    if-nez v15, :cond_14

    and-int/lit16 v15, v2, 0x100

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p8

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    move/from16 v16, v11

    and-int/lit16 v11, v2, 0x200

    const/high16 v17, 0x30000000

    if-eqz v11, :cond_15

    or-int v6, v6, v17

    move/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v17, v1, v17

    move/from16 v1, p9

    if-nez v17, :cond_17

    invoke-virtual {v0, v1}, Ld45;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x10000000

    :goto_e
    or-int v6, v6, v17

    :cond_17
    :goto_f
    const v17, 0x12492493

    and-int v1, v6, v17

    move/from16 v17, v6

    const v6, 0x12492492

    const/16 v18, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_18

    move v1, v8

    goto :goto_10

    :cond_18
    move/from16 v1, v18

    :goto_10
    and-int/lit8 v6, v17, 0x1

    invoke-virtual {v0, v6, v1}, Ld45;->Y(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ld45;->d0()V

    and-int/lit8 v1, p11, 0x1

    const v6, -0xe000001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ld45;->E()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual {v0}, Ld45;->b0()V

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1b

    and-int v6, v17, v6

    :cond_1a
    move-object v11, v12

    move-object v1, v14

    move-object/from16 v17, v15

    move/from16 v8, v18

    move/from16 v18, p9

    goto :goto_14

    :cond_1b
    move-object v11, v12

    move-object v1, v14

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v18, p9

    :goto_11
    move-object/from16 v17, v15

    goto :goto_14

    :cond_1c
    :goto_12
    if-eqz v10, :cond_1d

    .line 3
    sget-object v1, Lcp7;->a:Lcp7;

    move-object v12, v1

    :cond_1d
    if-eqz v13, :cond_1e

    .line 4
    sget-object v1, Lag6;->g:Lag6;

    move-object v14, v1

    :cond_1e
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1f

    .line 5
    new-array v1, v8, [Ljava/lang/String;

    const-string v10, "smsOTPCode"

    aput-object v10, v1, v18

    and-int v6, v17, v6

    move-object v15, v1

    goto :goto_13

    :cond_1f
    move/from16 v6, v17

    :goto_13
    if-eqz v11, :cond_1a

    move/from16 v1, v18

    move/from16 v18, v8

    move v8, v1

    move-object v11, v12

    move-object v1, v14

    goto :goto_11

    .line 6
    :goto_14
    invoke-virtual {v0}, Ld45;->r()V

    invoke-static {}, Ll73;->d()Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2 (AuthInputTextFieldV2.kt:340)"

    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    :cond_20
    const v10, 0x7f0f03e4

    .line 7
    invoke-static {v10, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x7b

    const/4 v13, 0x3

    .line 8
    invoke-static {v1, v13, v8, v12}, Lag6;->a(Lag6;III)Lag6;

    move-result-object v15

    .line 9
    new-instance v8, Lpba;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-direct {v8, v4, v12, v13}, Lpba;-><init>(Lr05;Lr05;I)V

    .line 10
    new-instance v12, Loc0;

    invoke-direct {v12, v5, v3, v7}, Loc0;-><init>(ILr05;Z)V

    const v13, 0x23fa3f7c

    invoke-static {v13, v12, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v13

    and-int/lit8 v12, v6, 0xe

    or-int v12, v12, v16

    and-int/lit8 v14, v6, 0x70

    or-int/2addr v12, v14

    shr-int/lit8 v14, v6, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v6, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v20, v12, v14

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v21, v6, 0xe

    const/16 v22, 0x50

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    .line 11
    invoke-static/range {v8 .. v22}, Lt77;->b(Ljava/lang/String;Lt05;Ljava/lang/String;Lfp7;Ljava/lang/String;Li15;ZLag6;Lpba;[Ljava/lang/String;ZLd45;III)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Ll73;->e()V

    :cond_21
    move-object v8, v1

    move-object v6, v11

    move-object/from16 v9, v17

    move/from16 v10, v18

    goto :goto_15

    .line 12
    :cond_22
    invoke-virtual/range {p10 .. p10}, Ld45;->b0()V

    move/from16 v10, p9

    move-object v6, v12

    move-object v8, v14

    move-object v9, v15

    .line 13
    :goto_15
    invoke-virtual/range {p10 .. p10}, Ld45;->w()Lm69;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lpc0;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lpc0;-><init>(Ljava/lang/String;Lt05;Lr05;Lr05;ILfp7;ZLag6;[Ljava/lang/String;ZII)V

    .line 14
    iput-object v0, v13, Lm69;->d:Lh15;

    :cond_23
    return-void
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lt77;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "locales"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    const-string v3, "application_locales"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string p1, "locales"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 71
    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 89
    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static final h(Lfp7;Lga;Lh53;Ld45;II)V
    .locals 8

    .line 1
    const v0, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_5
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    and-int/lit16 v3, p4, 0xc00

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 73
    .line 74
    const/16 v5, 0x492

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v3, v5, :cond_8

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v3, v6

    .line 83
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p3, v5, v3}, Ld45;->Y(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_10

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    sget-object p0, Lcp7;->a:Lcp7;

    .line 94
    .line 95
    :cond_9
    if-eqz v2, :cond_a

    .line 96
    .line 97
    sget-object p1, Lqvc;->b:Llo0;

    .line 98
    .line 99
    :cond_a
    invoke-static {}, Ll73;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const-string v0, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 106
    .line 107
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-static {p1, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    and-int/lit16 v2, v1, 0x1c00

    .line 115
    .line 116
    if-ne v2, v4, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    move v7, v6

    .line 120
    :goto_6
    invoke-virtual {p3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    or-int/2addr v2, v7

    .line 125
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    sget-object v2, Lh73;->a:Lnh;

    .line 132
    .line 133
    if-ne v3, v2, :cond_e

    .line 134
    .line 135
    :cond_d
    new-instance v3, Le6;

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    invoke-direct {v3, v2, v0, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    check-cast v3, Lh15;

    .line 146
    .line 147
    and-int/lit8 v0, v1, 0xe

    .line 148
    .line 149
    invoke-static {p0, v3, p3, v0, v6}, Lwgc;->l(Lfp7;Lh15;Ld45;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-static {}, Ll73;->e()V

    .line 159
    .line 160
    .line 161
    :cond_f
    :goto_7
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    goto :goto_8

    .line 164
    :cond_10
    invoke-virtual {p3}, Ld45;->b0()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_11

    .line 173
    .line 174
    new-instance v1, Lxe;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    move-object v4, p2

    .line 178
    move v5, p4

    .line 179
    move v6, p5

    .line 180
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld15;III)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lm69;->d:Lh15;

    .line 184
    .line 185
    :cond_11
    return-void
.end method

.method public static final h0(Lyn;Lk;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lk;->a:Ld;

    .line 2
    .line 3
    iget v0, p1, Ld;->b:I

    .line 4
    .line 5
    iget p1, p1, Ld;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "markdown_tag_source"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lyn;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final i(IIJLd45;Lfp7;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const v0, 0x14b45c70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_4
    :goto_3
    and-int/lit16 v4, p0, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_6

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v4, 0x0

    .line 68
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v5, v4}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    invoke-virtual {v6}, Ld45;->d0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v4, p0, 0x1

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6}, Ld45;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v6}, Ld45;->b0()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-wide/from16 v4, p2

    .line 96
    .line 97
    move v3, v0

    .line 98
    move-object/from16 v0, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 102
    .line 103
    sget-object v3, Lcp7;->a:Lcp7;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v3, p5

    .line 107
    .line 108
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 115
    .line 116
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    sget-object v4, Lj4b;->c:Lmma;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lxp3;

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v4, v4, Lxp3;->d:Lup3;

    .line 137
    .line 138
    iget-wide v4, v4, Lup3;->i:J

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x381

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    move v3, v0

    .line 144
    move-object v0, v12

    .line 145
    :goto_7
    invoke-virtual {v6}, Ld45;->r()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ll73;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileIcon (ChatFileIcon.kt:122)"

    .line 155
    .line 156
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    const/16 v8, 0x2e

    .line 160
    .line 161
    const-string v10, ""

    .line 162
    .line 163
    invoke-static {v8, v9, v10}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v10, Lzi4;->c:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x3

    .line 174
    if-eqz v10, :cond_d

    .line 175
    .line 176
    move v7, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const-string v10, "pdf"

    .line 179
    .line 180
    invoke-static {v8, v10, v7}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_e

    .line 185
    .line 186
    move v7, v11

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    sget-object v10, Lzi4;->d:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_f

    .line 195
    .line 196
    move v7, v2

    .line 197
    :cond_f
    :goto_8
    if-ne v7, v11, :cond_10

    .line 198
    .line 199
    const v1, 0x7f070152

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_10
    if-ne v7, v1, :cond_11

    .line 204
    .line 205
    const v1, 0x7f070153

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    if-ne v7, v2, :cond_12

    .line 210
    .line 211
    const v1, 0x7f070155

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    const v1, 0x7f070154

    .line 216
    .line 217
    .line 218
    :goto_9
    new-instance v2, Lbn0;

    .line 219
    .line 220
    invoke-direct {v2, v1, v11}, Lbn0;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const v1, 0x708649d6

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    shr-int/lit8 v2, v3, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    or-int/lit16 v7, v2, 0xc00

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    move-wide v12, v4

    .line 238
    move-object v5, v1

    .line 239
    move-wide v1, v12

    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    invoke-static/range {v0 .. v8}, Lt77;->j(Lfp7;JJLh53;Ld45;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    invoke-static {}, Ll73;->e()V

    .line 252
    .line 253
    .line 254
    :cond_13
    move-wide v3, v1

    .line 255
    move-object v2, v0

    .line 256
    goto :goto_a

    .line 257
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v2, p5

    .line 263
    .line 264
    :goto_a
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_15

    .line 269
    .line 270
    new-instance v0, Lww;

    .line 271
    .line 272
    move v5, p0

    .line 273
    move v6, p1

    .line 274
    move-object v1, v9

    .line 275
    invoke-direct/range {v0 .. v6}, Lww;-><init>(Ljava/lang/String;Lfp7;JII)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 279
    .line 280
    :cond_15
    return-void
.end method

.method public static i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lt77;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const-string v4, "application_locales"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 78
    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method

.method public static final j(Lfp7;JJLh53;Ld45;II)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v1, -0x53c9059a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v7

    .line 29
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    and-int/lit8 v2, p8, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ld45;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v4, v7, 0xc00

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_6
    and-int/lit16 v4, v1, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    move v4, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v4, v8

    .line 82
    :goto_4
    and-int/2addr v1, v9

    .line 83
    invoke-virtual {v0, v1, v4}, Ld45;->Y(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_12

    .line 88
    .line 89
    invoke-virtual {v0}, Ld45;->d0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, v7, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Ld45;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v0}, Ld45;->b0()V

    .line 104
    .line 105
    .line 106
    move-wide v1, p1

    .line 107
    move-wide/from16 v3, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    :goto_5
    and-int/lit8 v1, p8, 0x2

    .line 111
    .line 112
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    sget-object v1, Lj4b;->c:Lmma;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lxp3;

    .line 132
    .line 133
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v1, v1, Lxp3;->d:Lup3;

    .line 143
    .line 144
    iget-wide v1, v1, Lup3;->i:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    move-wide v1, p1

    .line 148
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    sget-object v3, Lj4b;->c:Lmma;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lxp3;

    .line 164
    .line 165
    invoke-static {}, Ll73;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    invoke-static {}, Ll73;->e()V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 175
    .line 176
    iget-wide v3, v3, Lvp3;->a:J

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Ld45;->r()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ll73;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer (ChatFileIcon.kt:104)"

    .line 188
    .line 189
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    const/high16 v5, 0x42600000    # 56.0f

    .line 193
    .line 194
    invoke-static {p0, v5, v5}, Lwca;->a(Lfp7;FF)Lfp7;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/high16 v10, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-static {v10}, Lbh9;->b(F)Lah9;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v5, v1, v2, v11}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v10}, Lb08;->R(Lfp7;F)Lfp7;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v10, Lqvc;->f:Llo0;

    .line 213
    .line 214
    invoke-static {v10, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v0, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v12, Lc73;->b0:Lvyc;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ld45;->l0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v12, v0, Ld45;->S:Z

    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    sget-object v12, Lbl6;->T0:Lf66;

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    invoke-virtual {v0}, Ld45;->u0()V

    .line 253
    .line 254
    .line 255
    :goto_8
    sget-object v12, Lvyc;->l:Lb73;

    .line 256
    .line 257
    invoke-static {v12, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Lvyc;->k:Lb73;

    .line 261
    .line 262
    invoke-static {v8, v0, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v10, Lvyc;->m:Lb73;

    .line 270
    .line 271
    invoke-static {v10, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lvyc;->j:Lb73;

    .line 278
    .line 279
    invoke-static {v8, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lya3;->a:Lk83;

    .line 283
    .line 284
    invoke-static {v3, v4, v5}, Lid1;->j(JLk83;)Liz8;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v8, Laa;

    .line 289
    .line 290
    const/16 v10, 0x13

    .line 291
    .line 292
    invoke-direct {v8, v6, v10}, Laa;-><init>(Lh53;I)V

    .line 293
    .line 294
    .line 295
    const v10, 0x649c38ac

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v8, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v10, 0x38

    .line 303
    .line 304
    invoke-static {v5, v8, v0, v10}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll73;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    invoke-static {}, Ll73;->e()V

    .line 317
    .line 318
    .line 319
    :cond_11
    move-wide v4, v3

    .line 320
    move-wide v2, v1

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    invoke-virtual {v0}, Ld45;->b0()V

    .line 323
    .line 324
    .line 325
    move-wide v2, p1

    .line 326
    move-wide/from16 v4, p3

    .line 327
    .line 328
    :goto_9
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    new-instance v0, Loy1;

    .line 335
    .line 336
    move-object v1, p0

    .line 337
    move/from16 v8, p8

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Loy1;-><init>(Lfp7;JJLh53;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 343
    .line 344
    :cond_13
    return-void
.end method

.method public static j0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final k(IILd45;Lfp7;)V
    .locals 12

    .line 1
    const v0, -0x352a3e54    # -7004374.0f

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
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p0

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v3, v1}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object p3, Lcp7;->a:Lcp7;

    .line 49
    .line 50
    :cond_4
    move-object v3, p3

    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileRetryIcon (ChatFileIcon.kt:63)"

    .line 58
    .line 59
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    sget-object v8, Ljkc;->e:Lh53;

    .line 63
    .line 64
    and-int/lit8 p3, v2, 0xe

    .line 65
    .line 66
    or-int/lit16 v10, p3, 0xc00

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    invoke-static/range {v3 .. v11}, Lt77;->j(Lfp7;JJLh53;Ld45;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ll73;->e()V

    .line 84
    .line 85
    .line 86
    :cond_6
    move-object v5, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v9, p2

    .line 89
    invoke-virtual {v9}, Ld45;->b0()V

    .line 90
    .line 91
    .line 92
    move-object v5, p3

    .line 93
    :goto_3
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance v4, Lkm1;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    move v6, p0

    .line 104
    move v7, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Lkm1;-><init>(Lfp7;IIIB)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p2, Lm69;->d:Lh15;

    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public static k0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(ILr05;Ld45;Lfp7;)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    const v0, -0x12352f95

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v9

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v7

    .line 52
    :goto_3
    and-int/2addr v0, v10

    .line 53
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileRetryMask (ChatFileIcon.kt:81)"

    .line 66
    .line 67
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-wide v0, Ld23;->b:J

    .line 71
    .line 72
    const v2, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-static {v2, v0, v1, v3}, Ld23;->b(FJI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sget-object v2, Lhe;->g:Ldg5;

    .line 82
    .line 83
    invoke-static {p3, v0, v1, v2}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljg9;

    .line 88
    .line 89
    invoke-direct {v3, v7}, Ljg9;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lqvc;->f:Llo0;

    .line 102
    .line 103
    invoke-static {v1, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p2, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Lc73;->b0:Lvyc;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ld45;->l0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, p2, Ld45;->S:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    sget-object v4, Lbl6;->T0:Lf66;

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ld45;->k(Lr05;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {p2}, Ld45;->u0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v4, Lvyc;->l:Lb73;

    .line 145
    .line 146
    invoke-static {v4, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lvyc;->k:Lb73;

    .line 150
    .line 151
    invoke-static {v1, p2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lvyc;->m:Lb73;

    .line 159
    .line 160
    invoke-static {v2, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lvyc;->j:Lb73;

    .line 167
    .line 168
    invoke-static {v1, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f07012f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, p2}, Li77;->O(IILd45;)Lxd8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f0f02d9

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p2}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-wide v3, Ld23;->d:J

    .line 186
    .line 187
    sget-object v2, Lcp7;->a:Lcp7;

    .line 188
    .line 189
    const/high16 v5, 0x41c00000    # 24.0f

    .line 190
    .line 191
    invoke-static {v2, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v6, 0xd88

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v5, p2

    .line 199
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v10}, Ld45;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ll73;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {}, Ll73;->e()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {p2}, Ld45;->b0()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-instance v1, Lx40;

    .line 225
    .line 226
    invoke-direct {v1, p1, p3, p0, v9}, Lx40;-><init>(Lr05;Lfp7;II)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public static l0(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final m(Lfp7;Ld45;I)V
    .locals 9

    .line 1
    const v0, 0x23d6ee2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

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
    const-string p0, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileUnpreviewableIcon (ChatFileIcon.kt:142)"

    .line 32
    .line 33
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v5, Ljkc;->f:Lh53;

    .line 37
    .line 38
    const/16 v7, 0xc06

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    sget-object v0, Lcp7;->a:Lcp7;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v0 .. v8}, Lt77;->j(Lfp7;JJLh53;Ld45;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ll73;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v6, p1

    .line 63
    invoke-virtual {v6}, Ld45;->b0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lr50;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final m0(Ljava/lang/Iterable;)Lp1;
    .locals 2

    .line 1
    instance-of v0, p0, Lp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p0, Ldl8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ldl8;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ldl8;->k()Lp1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v0, p0, Ljava/util/Collection;

    .line 31
    .line 32
    sget-object v1, Lxda;->b:Lxda;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lxda;->k(Ljava/util/Collection;)Lp1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {v1}, Lxda;->c()Ldl8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldl8;->k()Lp1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    return-object v1

    .line 56
    :cond_5
    return-object v0
.end method

.method public static final n(IILr05;Ld45;Lfp7;)V
    .locals 10

    .line 1
    const v0, -0x3dd0f1e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v2}, Ld45;->Y(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object p4, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    :cond_6
    move-object v1, p4

    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_7

    .line 73
    .line 74
    const-string p4, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileUploadProgressIcon (ChatFileIcon.kt:74)"

    .line 75
    .line 76
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    new-instance p4, Lr4;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {p4, v2, p2}, Lr4;-><init>(ILr05;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x4a92c7bc    # 4809694.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p4, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    shr-int/lit8 p4, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 p4, p4, 0xe

    .line 95
    .line 96
    or-int/lit16 v8, p4, 0xc00

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    move-object v7, p3

    .line 104
    invoke-static/range {v1 .. v9}, Lt77;->j(Lfp7;JJLh53;Ld45;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll73;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-static {}, Ll73;->e()V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v4, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v7, p3

    .line 119
    invoke-virtual {v7}, Ld45;->b0()V

    .line 120
    .line 121
    .line 122
    move-object v4, p4

    .line 123
    :goto_5
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    new-instance v2, Lo50;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    move v5, p0

    .line 133
    move v6, p1

    .line 134
    move-object v3, p2

    .line 135
    invoke-direct/range {v2 .. v7}, Lo50;-><init>(Lr05;Lfp7;III)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p3, Lm69;->d:Lh15;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public static final o(Lg22;Lf22;Lfp7;Ld45;I)V
    .locals 11

    .line 1
    const v0, -0x4ea39ebc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v3, v0, 0x93

    .line 32
    .line 33
    const/16 v4, 0x92

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v10

    .line 42
    :goto_2
    and-int/2addr v0, v5

    .line 43
    invoke-virtual {p3, v0, v3}, Ld45;->Y(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.ChatInputFileIcon (ChatFileIcon.kt:36)"

    .line 56
    .line 57
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    instance-of v0, p1, Le22;

    .line 61
    .line 62
    sget-object v8, Lcp7;->a:Lcp7;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const v0, -0x52a1f944

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Le22;

    .line 74
    .line 75
    iget-object v3, v0, Le22;->c:Lbf8;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, v0, Le22;->d:Ly02;

    .line 92
    .line 93
    :goto_3
    const/16 v3, 0x30

    .line 94
    .line 95
    invoke-static {v3, v10, v0, p3, v8}, Lt77;->n(IILr05;Ld45;Lfp7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    sget-object v0, Lc22;->a:Lc22;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x6

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const v0, -0x343688b6    # -2.6406548E7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v10, p3, v8}, Lt77;->k(IILd45;Lfp7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    instance-of v3, p1, Lt12;

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    instance-of v3, p1, Le22;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    instance-of v3, p1, Ld22;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_8
    sget-object v3, Lk12;->a:Lk12;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    sget-object v0, Lu12;->a:Lu12;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Ly12;->b:Lnh;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    sget-object v0, Ls12;->c:Ls12;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    instance-of v0, p1, Ll12;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    instance-of v0, p1, Ln12;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    instance-of v0, p1, Lr12;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    instance-of v0, p1, Lv12;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    sget-object v0, Ls12;->b:Ls12;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    sget-object v0, Lm12;->a:Lm12;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    instance-of v0, p1, Ly12;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    instance-of v0, p1, Lx12;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    instance-of v0, p1, Lz12;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    instance-of v0, p1, La22;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    :goto_4
    const v0, -0x5298a2e0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v10, p3, v8}, Lt77;->k(IILd45;Lfp7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    :goto_5
    const v0, -0x52976a55

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 252
    .line 253
    .line 254
    iget-object v9, p0, Lg22;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v3, 0x30

    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move-object v7, p3

    .line 262
    invoke-static/range {v3 .. v9}, Lt77;->i(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {}, Ll73;->e()V

    .line 275
    .line 276
    .line 277
    :cond_e
    move-object v3, v8

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {p3}, Ld45;->b0()V

    .line 280
    .line 281
    .line 282
    move-object v3, p2

    .line 283
    :goto_7
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_10

    .line 288
    .line 289
    new-instance v0, Loi;

    .line 290
    .line 291
    const/16 v5, 0x13

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move v4, p4

    .line 296
    invoke-direct/range {v0 .. v5}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp7;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 300
    .line 301
    :cond_10
    return-void
.end method

.method public static final p(Lhp6;Ld45;I)V
    .locals 6

    .line 1
    const v0, 0x28190ab4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.FirstScreenAnchorEffect (ChatSessionListEffects.kt:244)"

    .line 43
    .line 44
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_3
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v1, Lh73;->a:Lnh;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v0, Ld92;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v5, v1, p0}, Ld92;-><init>(ILod3;Lhp6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v0, Lh15;

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Ll73;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Ld45;->b0()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v0, Lp0;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v1}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public static final q(Lhp6;Lxn2;Ld45;I)V
    .locals 12

    .line 1
    const v0, -0x71873530

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, v2}, Ld45;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v2, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v2}, Ld45;->Y(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.sessionlist.FooterRevealScrollEffect (ChatSessionListEffects.kt:208)"

    .line 60
    .line 61
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v2, Lh83;->h:Lmma;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lmv3;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p2, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    move v4, v5

    .line 91
    :cond_4
    or-int v0, v2, v4

    .line 92
    .line 93
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lh73;->a:Lnh;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v9, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    new-instance v6, Leu1;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x18

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    invoke-direct/range {v6 .. v11}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :goto_4
    check-cast v1, Lh15;

    .line 120
    .line 121
    invoke-static {v9, v8, v1, p2}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Ll73;->e()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v9, p0

    .line 135
    invoke-virtual {p2}, Ld45;->b0()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    new-instance p2, Li12;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-direct {p2, v9, p1, p3, v0}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lm69;->d:Lh15;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final r(Lt05;Lr05;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    const v0, 0x62c203b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    invoke-virtual {v4, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v5, v1}, Ld45;->Y(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1c

    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialog (LanguagePickerDialog.kt:39)"

    .line 61
    .line 62
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v1, Lov6;->b:Lov6;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lh73;->a:Lnh;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    if-ne v9, v10, :cond_7

    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lic1;->E()Lss6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lov6;->f()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ltz v9, :cond_6

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_3
    invoke-virtual {v1, v11}, Lov6;->c(I)Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v12}, Lss6;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eq v11, v9, :cond_6

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v5}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_4
    const/16 v11, 0x3d

    .line 130
    .line 131
    sget-object v12, Lrw;->b:[Lrw;

    .line 132
    .line 133
    if-ge v5, v11, :cond_9

    .line 134
    .line 135
    aget-object v11, v12, v5

    .line 136
    .line 137
    iget-object v11, v11, Lrw;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lrw;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {v4, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    if-ne v13, v10, :cond_13

    .line 162
    .line 163
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v5, v9

    .line 173
    check-cast v5, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_5
    if-ge v10, v5, :cond_12

    .line 181
    .line 182
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Ljava/util/Locale;

    .line 187
    .line 188
    if-nez v15, :cond_c

    .line 189
    .line 190
    :cond_b
    const/4 v15, 0x0

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_6
    if-ge v8, v11, :cond_e

    .line 198
    .line 199
    aget-object v7, v12, v8

    .line 200
    .line 201
    iget-object v7, v7, Lrw;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    const/4 v7, 0x0

    .line 214
    :goto_7
    if-ge v7, v11, :cond_b

    .line 215
    .line 216
    aget-object v8, v12, v7

    .line 217
    .line 218
    iget-object v8, v8, Lrw;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8}, Lrw;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-static {v8, v15}, Lov6;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_10

    .line 232
    .line 233
    move-object v15, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_9
    if-eqz v15, :cond_11

    .line 239
    .line 240
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    invoke-virtual {v4, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    check-cast v13, Ljava/util/List;

    .line 250
    .line 251
    new-instance v5, Lit7;

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v5, v7}, Lit7;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move-object v8, v13

    .line 270
    check-cast v8, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_a
    if-ge v9, v8, :cond_15

    .line 278
    .line 279
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v11, v10

    .line 284
    check-cast v11, Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v5, v11}, Lit7;->a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_14

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    invoke-static {v7}, La23;->p0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_16

    .line 311
    .line 312
    invoke-static {v1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_c

    .line 317
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_18

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v5, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_17

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_18
    move-object v1, v8

    .line 347
    :goto_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v8, 0x21

    .line 350
    .line 351
    if-lt v5, v8, :cond_19

    .line 352
    .line 353
    invoke-static {}, Landroidx/appcompat/app/a;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_1a

    .line 358
    .line 359
    invoke-static {v5}, Ln72;->w(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_d

    .line 368
    :cond_19
    sget-object v5, Landroidx/appcompat/app/a;->c:Lov6;

    .line 369
    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    sget-object v5, Lov6;->b:Lov6;

    .line 374
    .line 375
    :goto_d
    sget-object v8, Lov6;->b:Lov6;

    .line 376
    .line 377
    invoke-static {v5, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_1b

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    goto :goto_e

    .line 385
    :cond_1b
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v5, v8}, Lov6;->c(I)Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v7, v1}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    shl-int/lit8 v0, v0, 0x6

    .line 405
    .line 406
    and-int/lit16 v5, v0, 0x1f80

    .line 407
    .line 408
    move-object v0, v14

    .line 409
    invoke-static/range {v0 .. v5}, Lt77;->s(Ljava/util/Locale;Ljava/util/ArrayList;Lt05;Lr05;Ld45;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ll73;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    invoke-static {}, Ll73;->e()V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 423
    .line 424
    .line 425
    :cond_1d
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1e

    .line 430
    .line 431
    new-instance v1, Log6;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-direct {v1, v2, v3, v6, v4}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 438
    .line 439
    :cond_1e
    return-void
.end method

.method public static final s(Ljava/util/Locale;Ljava/util/ArrayList;Lt05;Lr05;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x7d0f550f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    or-int/2addr v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    if-eq v8, v11, :cond_8

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v11, v8}, Ld45;->Y(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_11

    .line 105
    .line 106
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const-string v8, "com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl (LanguagePickerDialog.kt:87)"

    .line 113
    .line 114
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit8 v8, v7, 0xe

    .line 118
    .line 119
    if-ne v8, v6, :cond_a

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/4 v6, 0x0

    .line 124
    :goto_6
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v11, Lh73;->a:Lnh;

    .line 129
    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    if-ne v8, v11, :cond_c

    .line 133
    .line 134
    :cond_b
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v13, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    check-cast v8, Lot7;

    .line 142
    .line 143
    const/high16 v6, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/16 v15, 0xd

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v12, v6, v12, v12, v15}, Lb08;->l(FFFFI)Lxc8;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v12, Lajc;->h:Lh53;

    .line 153
    .line 154
    new-instance v15, Log6;

    .line 155
    .line 156
    invoke-direct {v15, v5, v8, v2}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v14, 0x177310e3

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    and-int/lit16 v15, v7, 0x380

    .line 167
    .line 168
    if-ne v15, v9, :cond_d

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/4 v9, 0x0

    .line 173
    :goto_7
    invoke-virtual {v13, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    or-int/2addr v9, v15

    .line 178
    and-int/lit16 v15, v7, 0x1c00

    .line 179
    .line 180
    if-ne v15, v10, :cond_e

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_8
    or-int v9, v9, v16

    .line 188
    .line 189
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v9, :cond_f

    .line 194
    .line 195
    if-ne v10, v11, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v10, Lb30;

    .line 198
    .line 199
    invoke-direct {v10, v3, v4, v8, v5}, Lb30;-><init>(Lt05;Lr05;Lot7;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v10, Lt05;

    .line 206
    .line 207
    shr-int/lit8 v5, v7, 0x9

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0xe

    .line 210
    .line 211
    or-int/lit16 v5, v5, 0xdb0

    .line 212
    .line 213
    const/16 v15, 0x70

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    move-object v6, v14

    .line 219
    move v14, v5

    .line 220
    move-object v5, v12

    .line 221
    move-object v12, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static/range {v4 .. v15}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ll73;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_12

    .line 232
    .line 233
    invoke-static {}, Ll73;->e()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 238
    .line 239
    .line 240
    :cond_12
    :goto_9
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_13

    .line 245
    .line 246
    new-instance v0, Lc30;

    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 258
    .line 259
    :cond_13
    return-void
.end method

.method public static final t(III)La8a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lid1;->D(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, La8a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, La8a;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 41
    .line 42
    invoke-static {p1, p0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p0, p1}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic u(III)La8a;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p0, v2

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_2
    invoke-static {v0, p0, p1}, Lt77;->t(III)La8a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final v(Lhp6;Lxja;Lxja;Lr05;Lr05;Lr05;Ld45;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, -0x6d27665d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v10

    .line 34
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 67
    .line 68
    const/16 v12, 0x800

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move v3, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v2, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v3, v10, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v3, p4

    .line 108
    .line 109
    :goto_7
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    move-object/from16 v13, p5

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v9, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v6

    .line 128
    :cond_b
    move v14, v0

    .line 129
    const v0, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v14

    .line 133
    const v6, 0x12492

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    if-eq v0, v6, :cond_c

    .line 139
    .line 140
    move/from16 v0, v16

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/4 v0, 0x0

    .line 144
    :goto_9
    and-int/lit8 v6, v14, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v6, v0}, Ld45;->Y(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1b

    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.PaginationEffect (ChatSessionListEffects.kt:64)"

    .line 159
    .line 160
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-static/range {p5 .. p6}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v7, Lh73;->a:Lnh;

    .line 172
    .line 173
    if-ne v0, v7, :cond_e

    .line 174
    .line 175
    new-instance v0, Lze8;

    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    invoke-direct {v0, v5, v6}, Lze8;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move-object/from16 v17, v6

    .line 189
    .line 190
    :goto_a
    move-object v5, v0

    .line 191
    check-cast v5, Lze8;

    .line 192
    .line 193
    and-int/lit8 v0, v14, 0xe

    .line 194
    .line 195
    if-ne v0, v11, :cond_f

    .line 196
    .line 197
    move/from16 v6, v16

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    const/4 v6, 0x0

    .line 201
    :goto_b
    and-int/lit16 v15, v14, 0x1c00

    .line 202
    .line 203
    if-ne v15, v12, :cond_10

    .line 204
    .line 205
    move/from16 v18, v16

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_10
    const/16 v18, 0x0

    .line 209
    .line 210
    :goto_c
    or-int v6, v6, v18

    .line 211
    .line 212
    const v18, 0xe000

    .line 213
    .line 214
    .line 215
    and-int v11, v14, v18

    .line 216
    .line 217
    const/16 v12, 0x4000

    .line 218
    .line 219
    if-ne v11, v12, :cond_11

    .line 220
    .line 221
    move/from16 v11, v16

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_11
    const/4 v11, 0x0

    .line 225
    :goto_d
    or-int/2addr v6, v11

    .line 226
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    or-int/2addr v6, v11

    .line 231
    move-object/from16 v11, v17

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    or-int/2addr v6, v12

    .line 238
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v6, :cond_12

    .line 243
    .line 244
    if-ne v12, v7, :cond_13

    .line 245
    .line 246
    :cond_12
    move v6, v0

    .line 247
    goto :goto_e

    .line 248
    :cond_13
    move-object v2, v5

    .line 249
    move-object v5, v11

    .line 250
    move v11, v0

    .line 251
    move-object v0, v12

    .line 252
    move-object v12, v7

    .line 253
    goto :goto_f

    .line 254
    :goto_e
    new-instance v0, Lrk;

    .line 255
    .line 256
    move-object v12, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v19, v11

    .line 259
    .line 260
    move v11, v6

    .line 261
    move-object/from16 v6, v19

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lrk;-><init>(Lhp6;Lr05;Lr05;Lxja;Lze8;Lot7;Lod3;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v5

    .line 267
    move-object v5, v6

    .line 268
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_f
    check-cast v0, Lh15;

    .line 272
    .line 273
    invoke-static {v1, v4, v0, v9}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x800

    .line 277
    .line 278
    if-ne v15, v0, :cond_14

    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    :goto_10
    const/4 v3, 0x4

    .line 283
    goto :goto_11

    .line 284
    :cond_14
    const/4 v0, 0x0

    .line 285
    goto :goto_10

    .line 286
    :goto_11
    if-ne v11, v3, :cond_15

    .line 287
    .line 288
    move/from16 v3, v16

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_15
    const/4 v3, 0x0

    .line 292
    :goto_12
    or-int/2addr v0, v3

    .line 293
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v0, v3

    .line 298
    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v0, v3

    .line 303
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    if-ne v3, v12, :cond_17

    .line 310
    .line 311
    :cond_16
    new-instance v0, Lqv;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/16 v7, 0xd

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    move-object/from16 v1, p3

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 320
    .line 321
    .line 322
    move-object v1, v3

    .line 323
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v0

    .line 327
    :cond_17
    check-cast v3, Lh15;

    .line 328
    .line 329
    invoke-static {v1, v4, v3, v9}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 330
    .line 331
    .line 332
    shr-int/lit8 v0, v14, 0x6

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0xe

    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v8, v3, v9, v0, v2}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x4

    .line 343
    if-ne v11, v3, :cond_18

    .line 344
    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_18
    const/4 v15, 0x0

    .line 349
    :goto_13
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    or-int/2addr v0, v15

    .line 354
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v0, v3

    .line 359
    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v0, v3

    .line 364
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v0, :cond_19

    .line 369
    .line 370
    if-ne v3, v12, :cond_1a

    .line 371
    .line 372
    :cond_19
    new-instance v0, Ll5;

    .line 373
    .line 374
    move-object v11, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    const/16 v6, 0x14

    .line 377
    .line 378
    move-object v3, v4

    .line 379
    move-object v4, v11

    .line 380
    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v0

    .line 387
    :cond_1a
    check-cast v3, Lh15;

    .line 388
    .line 389
    invoke-static {v3, v9, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ll73;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    invoke-static {}, Ll73;->e()V

    .line 399
    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_1b
    invoke-virtual {v9}, Ld45;->b0()V

    .line 403
    .line 404
    .line 405
    :cond_1c
    :goto_14
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_1d

    .line 410
    .line 411
    new-instance v0, Ln80;

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object v3, v8

    .line 420
    move v7, v10

    .line 421
    move-object v6, v13

    .line 422
    invoke-direct/range {v0 .. v7}, Ln80;-><init>(Lhp6;Lxja;Lxja;Lr05;Lr05;Lr05;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 426
    .line 427
    :cond_1d
    return-void
.end method

.method public static final w(Lhp6;Lx7a;Lio2;Lr05;Ld45;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, 0x472aa9a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v8, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v4, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v4, v5, :cond_8

    .line 87
    .line 88
    move v4, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v4, v6

    .line 91
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v5, v4}, Ld45;->Y(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    invoke-static {}, Ll73;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionUpdateScrollEffect (ChatSessionListEffects.kt:280)"

    .line 106
    .line 107
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-static {v7, v8}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static/range {p3 .. p4}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v8, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    or-int/2addr v12, v13

    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    if-ne v0, v3, :cond_a

    .line 130
    .line 131
    move v6, v11

    .line 132
    :cond_a
    or-int v0, v12, v6

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v0, v3

    .line 139
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    sget-object v0, Lh73;->a:Lnh;

    .line 146
    .line 147
    if-ne v3, v0, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v0, Ll5;

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v6, 0x15

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v0

    .line 164
    :cond_c
    check-cast v3, Lh15;

    .line 165
    .line 166
    invoke-static {p1, v4, p0, v3, v8}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual {v8}, Ld45;->b0()V

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_6
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    new-instance v0, Lc30;

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, v7

    .line 194
    move v5, v9

    .line 195
    move-object v4, v10

    .line 196
    invoke-direct/range {v0 .. v6}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method public static final x(IJLfp7;JFLsc8;Lh53;Ld45;I)V
    .locals 19

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    const v1, 0x75a4236c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lid1;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ld45;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v10

    .line 43
    :goto_1
    and-int/lit8 v11, v10, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ld45;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v10, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v10, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v10, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ld45;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v10

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v10

    .line 127
    if-nez v11, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v11

    .line 141
    :cond_d
    const v11, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v11, v1

    .line 145
    const v12, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    .line 150
    if-eq v11, v12, :cond_e

    .line 151
    .line 152
    move v11, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v11, v13

    .line 155
    :goto_8
    and-int/lit8 v12, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v12, v11}, Ld45;->Y(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_14

    .line 162
    .line 163
    invoke-static {}, Ll73;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_f

    .line 168
    .line 169
    const-string v11, "com.deepseek.ui.voiceinput.VoiceMask (VoiceMask.kt:27)"

    .line 170
    .line 171
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v4, v11}, Lwca;->e(Lfp7;F)Lfp7;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v15, Lqvc;->m:Lko0;

    .line 181
    .line 182
    invoke-static {v12, v15, v13}, Lwca;->v(Lfp7;Lfa;Z)Lfp7;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static/range {p0 .. p0}, Lid1;->C(I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    if-eqz v15, :cond_11

    .line 195
    .line 196
    if-ne v15, v14, :cond_10

    .line 197
    .line 198
    new-instance v15, Lp94;

    .line 199
    .line 200
    new-instance v14, Ld23;

    .line 201
    .line 202
    invoke-direct {v14, v2, v3}, Ld23;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const v11, 0x3f733333    # 0.95f

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v5, v6, v13}, Ld23;->b(FJI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    new-instance v13, Ld23;

    .line 215
    .line 216
    invoke-direct {v13, v10, v11}, Ld23;-><init>(J)V

    .line 217
    .line 218
    .line 219
    sget-wide v10, Ld23;->g:J

    .line 220
    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    new-instance v1, Ld23;

    .line 224
    .line 225
    invoke-direct {v1, v10, v11}, Ld23;-><init>(J)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v14, v13, v1}, [Ld23;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const v11, 0x3f5eb852    # 0.87f

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    filled-new-array {v10, v11, v13}, [Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-direct {v15, v1, v10}, Lp94;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    move/from16 v13, v17

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    invoke-static {}, Lsg3;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    move/from16 v18, v1

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v1, 0x19

    .line 274
    .line 275
    new-array v10, v1, [Lae8;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_9
    if-ge v11, v1, :cond_12

    .line 279
    .line 280
    int-to-float v14, v11

    .line 281
    const/high16 v15, 0x41c00000    # 24.0f

    .line 282
    .line 283
    div-float/2addr v14, v15

    .line 284
    const v15, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    div-float v15, v14, v15

    .line 288
    .line 289
    move/from16 v1, v16

    .line 290
    .line 291
    move/from16 v13, v17

    .line 292
    .line 293
    invoke-static {v15, v13, v1}, Lz57;->u(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    mul-float v1, v15, v15

    .line 298
    .line 299
    const/high16 v13, 0x40400000    # 3.0f

    .line 300
    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v15, v4, v13, v1}, Lbz6;->c(FFFF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/high16 v4, 0x3e800000    # 0.25f

    .line 308
    .line 309
    sub-float v4, v14, v4

    .line 310
    .line 311
    const/high16 v13, 0x3f400000    # 0.75f

    .line 312
    .line 313
    div-float/2addr v4, v13

    .line 314
    const/high16 v13, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v4, v15, v13}, Lz57;->u(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object v15, v14

    .line 326
    invoke-static {v5, v6, v2, v3, v4}, Lv93;->N(JJF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    const/16 v4, 0xe

    .line 331
    .line 332
    invoke-static {v1, v13, v14, v4}, Ld23;->b(FJI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    new-instance v1, Ld23;

    .line 337
    .line 338
    invoke-direct {v1, v13, v14}, Ld23;-><init>(J)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lae8;

    .line 342
    .line 343
    invoke-direct {v13, v15, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aput-object v13, v10, v11

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    move v13, v4

    .line 351
    const/16 v1, 0x19

    .line 352
    .line 353
    const/high16 v16, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    move v4, v13

    .line 361
    move/from16 v13, v17

    .line 362
    .line 363
    invoke-static {v10, v13, v13, v4}, Lci;->G([Lae8;FFI)Les6;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :goto_a
    new-instance v1, Lqga;

    .line 368
    .line 369
    const/16 v4, 0x14

    .line 370
    .line 371
    invoke-direct {v1, v4, v15}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v1}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v8}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-static {v1, v13, v7, v4}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v4, Lwca;->b:Llk4;

    .line 388
    .line 389
    invoke-interface {v1, v4}, Lfp7;->F(Lfp7;)Lfp7;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v4, Lqvc;->b:Llo0;

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-static {v4, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v12, Lc73;->b0:Lvyc;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ld45;->l0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v12, v0, Ld45;->S:Z

    .line 425
    .line 426
    if-eqz v12, :cond_13

    .line 427
    .line 428
    sget-object v12, Lbl6;->T0:Lf66;

    .line 429
    .line 430
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    invoke-virtual {v0}, Ld45;->u0()V

    .line 435
    .line 436
    .line 437
    :goto_b
    sget-object v12, Lvyc;->l:Lb73;

    .line 438
    .line 439
    invoke-static {v12, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lvyc;->k:Lb73;

    .line 443
    .line 444
    invoke-static {v4, v0, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v10, Lvyc;->m:Lb73;

    .line 452
    .line 453
    invoke-static {v10, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lvyc;->j:Lb73;

    .line 460
    .line 461
    invoke-static {v4, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    shr-int/lit8 v1, v18, 0xf

    .line 465
    .line 466
    and-int/lit8 v1, v1, 0x70

    .line 467
    .line 468
    const/4 v4, 0x6

    .line 469
    or-int/2addr v1, v4

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v4, Lsr0;->a:Lsr0;

    .line 475
    .line 476
    invoke-virtual {v9, v4, v0, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-virtual {v0, v4}, Ld45;->q(Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ll73;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    invoke-static {}, Ll73;->e()V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_14
    invoke-virtual {v0}, Ld45;->b0()V

    .line 494
    .line 495
    .line 496
    :cond_15
    :goto_c
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_16

    .line 501
    .line 502
    new-instance v0, Lv0c;

    .line 503
    .line 504
    move/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    move/from16 v10, p10

    .line 509
    .line 510
    invoke-direct/range {v0 .. v10}, Lv0c;-><init>(IJLfp7;JFLsc8;Lh53;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 514
    .line 515
    :cond_16
    return-void
.end method

.method public static final y(JLeu1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide v0, p0

    .line 13
    :cond_0
    const-wide/16 v2, 0x320

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    cmp-long v0, v2, p0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move-wide v2, p0

    .line 21
    :cond_1
    cmp-long p0, v2, p0

    .line 22
    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v3, p2}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lre3;->a:Lre3;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final z(Ln;Ljava/lang/String;Lp55;)Ljava/lang/Exception;
    .locals 0

    .line 1
    new-instance p2, Lp55;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lp55;-><init>(Ln;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
