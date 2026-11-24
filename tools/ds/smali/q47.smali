.class public abstract Lq47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Lekc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq47;->a:Lekc;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    if-lt v0, p0, :cond_6

    .line 9
    .line 10
    const-string p0, "+-"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 p0, 0x2d

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, p0, v3, v2}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int v2, p0, v2

    .line 49
    .line 50
    if-lt v2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v1, p0, -0xa

    .line 54
    .line 55
    if-lt v1, v3, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 p0, p0, -0xb

    .line 75
    .line 76
    sub-int/2addr v4, p0

    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const-string p0, "End index ("

    .line 97
    .line 98
    const-string p1, ") is less than start index (1)."

    .line 99
    .line 100
    invoke-static {v1, p0, p1}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lvs0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final B(Ltba;Ljava/util/List;Lfib;)Ltba;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgh6;->k0()Lfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltba;->z0(Lfib;)Ltba;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lyd4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lyd4;

    .line 30
    .line 31
    new-instance v0, Lyd4;

    .line 32
    .line 33
    iget-object v1, p0, Lyd4;->b:Lnib;

    .line 34
    .line 35
    iget-object v2, p0, Lyd4;->c:Lxd4;

    .line 36
    .line 37
    iget-object v3, p0, Lyd4;->d:Lae4;

    .line 38
    .line 39
    iget-boolean v5, p0, Lyd4;->f:Z

    .line 40
    .line 41
    iget-object p0, p0, Lyd4;->g:[Ljava/lang/String;

    .line 42
    .line 43
    array-length p2, p0

    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, [Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lyd4;-><init>(Lnib;Lxd4;Lae4;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v4, p1

    .line 57
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lgh6;->s0()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p2, p1, v4, p0}, Ll06;->S(Lfib;Lnib;Ljava/util/List;Z)Ltba;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static C(Lgh6;Ljava/util/List;Lgp;I)Lgh6;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh6;->getAnnotations()Lgp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p1, p3, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lgh6;->getAnnotations()Lgp;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lgh6;->k0()Lfib;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v0, p2, Lpk4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lpk4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpk4;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p2, Lju0;->c:Lfp;

    .line 46
    .line 47
    :cond_3
    invoke-static {p3, p2}, Lh37;->S(Lfib;Lgp;)Lfib;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lgh6;->u0()Lvnb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p3, p0, Lam4;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    check-cast p0, Lam4;

    .line 60
    .line 61
    iget-object p3, p0, Lam4;->b:Ltba;

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lq47;->B(Ltba;Ljava/util/List;Lfib;)Ltba;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p0, p0, Lam4;->c:Ltba;

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lq47;->B(Ltba;Ljava/util/List;Lfib;)Ltba;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p3, p0}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p3, p0, Ltba;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    check-cast p0, Ltba;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lq47;->B(Ltba;Ljava/util/List;Lfib;)Ltba;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static synthetic D(Ltba;Ljava/util/List;Lfib;I)Ltba;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgh6;->k0()Lfib;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lq47;->B(Ltba;Ljava/util/List;Lfib;)Ltba;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final E(Ld45;)Lot7;
    .locals 12

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.requestRecordAudioPermission (RequestPermission.kt:21)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb53;->a:Lk83;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Leb5;

    .line 20
    .line 21
    sget-object v0, Lzt6;->a:Lk83;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 29
    .line 30
    sget-object v0, Lie;->b:Lmma;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    const v0, -0x45a63586

    .line 40
    .line 41
    .line 42
    const v1, 0x3300ab3a

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p0, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v7, v8

    .line 59
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lh73;->a:Lnh;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    :cond_1
    const-class v7, Lqw;

    .line 70
    .line 71
    sget-object v8, Le99;->a:Lf99;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0, v5}, Ld45;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ld45;->q(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Lqw;

    .line 92
    .line 93
    invoke-static {p0, v0, p0, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {p0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    or-int/2addr v10, v11

    .line 106
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    if-ne v11, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    const-class v10, Lmj8;

    .line 115
    .line 116
    sget-object v11, Le99;->a:Lf99;

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v7, v10, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {p0, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v5}, Ld45;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ld45;->q(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v11, Lmj8;

    .line 136
    .line 137
    invoke-static {p0, v0, p0, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v1, v7

    .line 150
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    if-ne v7, v9, :cond_6

    .line 157
    .line 158
    :cond_5
    const-class v1, Lnj8;

    .line 159
    .line 160
    sget-object v7, Le99;->a:Lf99;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0, v5}, Ld45;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Ld45;->q(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v7, Lnj8;

    .line 180
    .line 181
    new-instance v0, Li7;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    if-ne v6, v9, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v6, Lm58;

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    invoke-direct {v6, v1, v11}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v6, Lt05;

    .line 210
    .line 211
    invoke-static {v0, v6, p0, v5}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr v1, v5

    .line 224
    invoke-virtual {p0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v1, v5

    .line 229
    invoke-virtual {p0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v1, v5

    .line 234
    invoke-virtual {p0, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v1, v5

    .line 239
    invoke-virtual {p0, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v1, v5

    .line 244
    invoke-virtual {p0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v1, v5

    .line 249
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    if-ne v5, v9, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v1, Luz4;

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    move-object v5, v8

    .line 261
    move-object v6, v11

    .line 262
    move-object v8, v7

    .line 263
    move-object v7, v0

    .line 264
    invoke-direct/range {v1 .. v9}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v1

    .line 271
    :cond_a
    check-cast v5, Lr05;

    .line 272
    .line 273
    invoke-static {v5, p0}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Ll73;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {}, Ll73;->e()V

    .line 284
    .line 285
    .line 286
    :cond_b
    return-object p0
.end method

.method public static final F(Lfp7;FF)Lfp7;
    .locals 16

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    const v15, 0xffffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    move/from16 v3, p2

    .line 31
    .line 32
    invoke-static/range {v1 .. v15}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final G(Lv69;)J
    .locals 6

    .line 1
    iget v0, p0, Lv69;->c:F

    .line 2
    .line 3
    iget v1, p0, Lv69;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lv69;->d:F

    .line 7
    .line 8
    iget p0, p0, Lv69;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final H(JJLjava/lang/String;J)J
    .locals 4

    .line 1
    sget v0, Laua;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x27

    .line 19
    .line 20
    const-string v1, "System property \'"

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p0, p2, v2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    cmp-long p0, v2, p5

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p4, "\' should be in range "

    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ".."

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", but is \'"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "\' has unrecognized value \'"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static I(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lq47;->H(JJLjava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Repeated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Mirror"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Decal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final K(FF)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    :cond_0
    const v2, 0x3d75c28f    # 0.06f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v2

    .line 15
    mul-float/2addr v0, p0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    float-to-double v2, p0

    .line 27
    mul-float/2addr p0, p0

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    float-to-double p0, p0

    .line 33
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    double-to-float p0, p0

    .line 38
    return p0
.end method

.method public static final L(FFFLs0c;)F
    .locals 4

    .line 1
    iget-object v0, p3, Ls0c;->n:Lr0c;

    .line 2
    .line 3
    iget v0, v0, Lr0c;->a:F

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    iget v2, p3, Ls0c;->h:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v0}, Lbz6;->c(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3eca3d71    # 0.395f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ls0c;->b()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-float/2addr v1, p3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    sub-float/2addr v3, v0

    .line 29
    mul-float/2addr v3, p0

    .line 30
    const/high16 p3, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p1, v3

    .line 34
    sub-float/2addr p1, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, p0}, Lz57;->u(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final a(Lzm4;JLd45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, -0x50adbae4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-wide/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v5, v9, v10}, Ld45;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v12

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v2, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)"

    .line 64
    .line 65
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v14, Lh73;->a:Lnh;

    .line 73
    .line 74
    if-ne v2, v14, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lvg;->a()Lsg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v13}, Lsg;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v15, v2

    .line 87
    check-cast v15, Lsg;

    .line 88
    .line 89
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v14, :cond_5

    .line 94
    .line 95
    new-instance v2, Lx58;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, v3, v1}, Lx58;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lw47;->t(Lr05;)Lxv3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lwja;

    .line 109
    .line 110
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v8, v5}, Lx27;->G(ILd45;)Llia;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1c

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v7, v5

    .line 133
    and-int/lit8 v3, v0, 0xe

    .line 134
    .line 135
    if-eq v3, v8, :cond_6

    .line 136
    .line 137
    move v4, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v4, v13

    .line 140
    :goto_3
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    if-ne v5, v14, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v5, Lm58;

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-direct {v5, v4, v1}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v5, Lt05;

    .line 159
    .line 160
    sget-object v4, Lcp7;->a:Lcp7;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/high16 v5, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {v4, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eq v3, v8, :cond_9

    .line 173
    .line 174
    move v3, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v3, v13

    .line 177
    :goto_4
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v3, v5

    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    if-ne v0, v11, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v13, v12

    .line 188
    :goto_5
    or-int v0, v3, v13

    .line 189
    .line 190
    invoke-virtual {v7, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v0, v3

    .line 195
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    if-ne v3, v14, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object v8, v4

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    :goto_6
    new-instance v0, Lqq0;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    move-object v8, v4

    .line 210
    move-wide v3, v9

    .line 211
    move-object v5, v15

    .line 212
    invoke-direct/range {v0 .. v6}, Lqq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    :goto_7
    check-cast v3, Lt05;

    .line 220
    .line 221
    invoke-static {v8, v3, v7, v12}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ll73;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-static {}, Ll73;->e()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object v7, v5

    .line 235
    invoke-virtual {v7}, Ld45;->b0()V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_8
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    new-instance v0, Lw50;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-wide/from16 v2, p1

    .line 250
    .line 251
    move/from16 v4, p4

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lw50;-><init>(Ljava/lang/Object;JII)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 257
    .line 258
    :cond_f
    return-void
.end method

.method public static final b(Lfv7;Ltl9;Lh53;Ld45;I)V
    .locals 4

    .line 1
    const v0, 0xdf2283d

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
    invoke-virtual {p3, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p3, v0, v1}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    .line 53
    .line 54
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lkv6;->a:Lk83;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lwu6;->a:Lmma;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ldv6;->a:Lgz8;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lgz8;->a(Ljava/lang/Object;)Liz8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v0, v1, v2}, [Liz8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lhv7;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, p2}, Lhv7;-><init>(Ltl9;Lfv7;Lh53;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x6bd29b7d

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    invoke-static {v0, v1, p3, v2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ll73;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ll73;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p3}, Ld45;->b0()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    new-instance v0, Lhv7;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2, p4}, Lhv7;-><init>(Lfv7;Ltl9;Lh53;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final c(ZLr05;Lfp7;Lv09;Lga;Li15;Lh53;Ld45;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, -0x1fbac127

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ld45;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v0, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {v0, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x6000

    .line 63
    .line 64
    const v3, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v3, v2

    .line 68
    const v5, 0x92492

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v6

    .line 78
    :goto_4
    and-int/2addr v2, v7

    .line 79
    invoke-virtual {v0, v2, v3}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Ld45;->d0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, p8, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ld45;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ld45;->b0()V

    .line 100
    .line 101
    .line 102
    move-object v2, p4

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_5
    sget-object v2, Lqvc;->b:Llo0;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v0}, Ld45;->r()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ll73;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:133)"

    .line 116
    .line 117
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget v3, Ln09;->c:F

    .line 121
    .line 122
    new-instance v5, Lo09;

    .line 123
    .line 124
    invoke-direct {v5, p0, p1, p3, v3}, Lo09;-><init>(ZLr05;Lv09;F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v5}, Lfp7;->F(Lfp7;)Lfp7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0}, Lsba;->C(Ld45;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v0, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v9, Lc73;->b0:Lvyc;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ld45;->l0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v0, Ld45;->S:Z

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    sget-object v9, Lbl6;->T0:Lf66;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Ld45;->k(Lr05;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v0}, Ld45;->u0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v9, Lvyc;->l:Lb73;

    .line 169
    .line 170
    invoke-static {v9, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lvyc;->k:Lb73;

    .line 174
    .line 175
    invoke-static {v5, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lvyc;->m:Lb73;

    .line 179
    .line 180
    iget-boolean v8, v0, Ld45;->S:Z

    .line 181
    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-static {v6, v0, v6, v5}, Lid1;->t(ILd45;ILb73;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object v5, Lvyc;->j:Lb73;

    .line 202
    .line 203
    invoke-static {v5, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lsr0;->a:Lsr0;

    .line 207
    .line 208
    move-object/from16 v5, p6

    .line 209
    .line 210
    invoke-virtual {v5, v3, v0, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p5, v3, v0, v1}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-static {}, Ll73;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move-object/from16 v5, p6

    .line 230
    .line 231
    invoke-virtual {v0}, Ld45;->b0()V

    .line 232
    .line 233
    .line 234
    move-object v2, p4

    .line 235
    :cond_c
    :goto_8
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    new-instance v0, Lp50;

    .line 242
    .line 243
    move v1, p0

    .line 244
    move-object v3, p2

    .line 245
    move-object v4, p3

    .line 246
    move-object v6, p5

    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    move-object v7, v5

    .line 250
    move-object v5, v2

    .line 251
    move-object v2, p1

    .line 252
    invoke-direct/range {v0 .. v8}, Lp50;-><init>(ZLr05;Lfp7;Lv09;Lga;Li15;Lh53;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public static final d(Ltl9;Lh53;Ld45;I)V
    .locals 9

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v5, v1}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

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
    const-string v1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:75)"

    .line 43
    .line 44
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Lh73;->a:Lnh;

    .line 52
    .line 53
    if-ne v1, v5, :cond_3

    .line 54
    .line 55
    new-instance v1, Lev7;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lev7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v1, Lt05;

    .line 64
    .line 65
    invoke-static {p2}, Lkv6;->a(Ld45;)Lsyb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    sget-object v5, Le99;->a:Lf99;

    .line 72
    .line 73
    const-class v6, Lzi0;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    new-instance v6, Lnyb;

    .line 95
    .line 96
    invoke-direct {v6, v5, v1}, Lnyb;-><init>(Lic6;Lt05;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, Lbv5;

    .line 107
    .line 108
    new-array v3, v3, [Lnyb;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Lnyb;

    .line 115
    .line 116
    array-length v3, v1

    .line 117
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Lnyb;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Lbv5;-><init>([Lnyb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lb37;->m(Lsyb;)Lgg3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ll73;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const-string v3, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:97)"

    .line 137
    .line 138
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v4}, Lsyb;->f()Lryb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lhh9;

    .line 146
    .line 147
    invoke-direct {v4, v3, v5, v1}, Lhh9;-><init>(Lryb;Lpyb;Lgg3;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lpo9;->T(Lic6;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v7, v1}, Lhh9;->F(Lic6;Ljava/lang/String;)Llyb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Ll73;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-static {}, Ll73;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 177
    .line 178
    invoke-static {v1}, Lhib;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_6
    :goto_2
    check-cast v1, Lzi0;

    .line 183
    .line 184
    new-instance v3, Lztc;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, Lztc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v1, Lzi0;->c:Lztc;

    .line 197
    .line 198
    iget-object v1, v1, Lzi0;->b:Ljava/lang/String;

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x6

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x380

    .line 203
    .line 204
    const/16 v3, 0x30

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    invoke-interface {p0, v1, p1, p2, v0}, Ltl9;->b(Ljava/lang/Object;Lh53;Ld45;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ll73;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {}, Ll73;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-static {v5}, Lpo9;->T(Lic6;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    .line 225
    .line 226
    const-string p2, "."

    .line 227
    .line 228
    invoke-static {p1, p0, p2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 237
    .line 238
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-virtual {p2}, Ld45;->b0()V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    new-instance v0, Log6;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, p3, v2}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 257
    .line 258
    :cond_b
    return-void
.end method

.method public static varargs e(Lorg/json/JSONObject;I[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lq47;->q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object v0, p2, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "normal get jsonInt: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " : "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "JSONUtil"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lz57;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x180

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x100

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rsub-int v4, v3, 0x180

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
.end method

.method public static varargs g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq47;->q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "normal get configArray: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ApmConfig"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lz57;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static h(Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "logcat"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lq47;->h(Lorg/json/JSONArray;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final j(Ld;Luo7;Lun8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Ld;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Luo7;->S(Ld;ILun8;)V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lic1;->f0()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public static final k(FF)F
    .locals 0

    .line 1
    neg-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static final l(Llia;)Lcn4;
    .locals 3

    .line 1
    iget v0, p0, Llia;->b:F

    .line 2
    .line 3
    iget v1, p0, Llia;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Llia;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Lcn4;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p0}, Lcn4;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final m(Lsg;Lsa8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqa8;

    .line 6
    .line 7
    iget-object p1, p1, Lqa8;->a:Lv69;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsg;->b(Lsg;Lv69;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lra8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lra8;

    .line 18
    .line 19
    iget-object p1, p1, Lra8;->a:Lxg9;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lsg;->c(Lsg;Lxg9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lpa8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lpa8;

    .line 30
    .line 31
    iget-object p1, p1, Lpa8;->a:Lsg;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lsg;->a(Lsg;Lsg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final n(Lgh6;)Ltba;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgh6;->u0()Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltba;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltba;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static varargs o(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq47;->q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "normal get configArray: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ApmConfig"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lz57;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final p(J[J)I
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p2, v2

    .line 12
    .line 13
    cmp-long v3, p0, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static varargs q(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lytc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "npth"

    .line 18
    .line 19
    const-string v1, "JSONUtil err get JsonFromParent: null json"

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "err get json: not found node:"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "JSONUtil"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lz57;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p0
.end method

.method public static final r(Lj44;Lsg;Lv69;JFLm10;)V
    .locals 18

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v4}, Lsg;->f(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-interface {v0, v5}, Lmv3;->x0(F)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, v3, Lm10;->c:F

    .line 23
    .line 24
    mul-float/2addr v6, v7

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v8

    .line 28
    const/high16 v9, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-interface {v0, v9}, Lmv3;->x0(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    mul-float/2addr v9, v7

    .line 35
    invoke-virtual {v1, v6, v9}, Lsg;->e(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Lmv3;->x0(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v1, v6, v4}, Lsg;->e(FF)V

    .line 44
    .line 45
    .line 46
    iget v4, v2, Lv69;->c:F

    .line 47
    .line 48
    iget v6, v2, Lv69;->a:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v6, v2, Lv69;->d:F

    .line 52
    .line 53
    iget v9, v2, Lv69;->b:F

    .line 54
    .line 55
    sub-float/2addr v6, v9

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v8

    .line 61
    invoke-interface {v0, v5}, Lmv3;->x0(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-float/2addr v5, v7

    .line 66
    div-float/2addr v5, v8

    .line 67
    invoke-virtual {v2}, Lv69;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shr-long/2addr v6, v8

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v6, v4

    .line 80
    sub-float/2addr v6, v5

    .line 81
    invoke-virtual {v2}, Lv69;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v9

    .line 91
    long-to-int v2, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, 0x40200000    # 2.5f

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-float/2addr v2, v5

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v11, v2

    .line 113
    shl-long/2addr v5, v8

    .line 114
    and-long v7, v11, v9

    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-virtual {v1, v5, v6}, Lsg;->k(J)V

    .line 118
    .line 119
    .line 120
    iget v2, v3, Lm10;->b:F

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v2, v3

    .line 127
    invoke-interface {v0}, Lj44;->O0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v0}, Lj44;->C0()Loy2;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Loy2;->y()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-virtual {v8}, Loy2;->s()Lko1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lko1;->h()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v3, v8, Loy2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lztc;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6, v2}, Lztc;->O(JF)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lmpa;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x1e

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, Lmpa;-><init>(FFIILtg;I)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x30

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    move/from16 v4, p5

    .line 175
    .line 176
    move-object v5, v11

    .line 177
    invoke-static/range {v0 .. v7}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9, v10}, Lid1;->u(Loy2;J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {v8, v9, v10}, Lid1;->u(Loy2;J)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static s(Lj44;Lsa8;JI)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v5, Ljk4;->t:Ljk4;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :goto_0
    move v6, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    instance-of v1, v0, Lqa8;

    .line 17
    .line 18
    const-wide v8, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lqa8;

    .line 28
    .line 29
    iget-object v0, v0, Lqa8;->a:Lv69;

    .line 30
    .line 31
    iget v1, v0, Lv69;->a:F

    .line 32
    .line 33
    iget v2, v0, Lv69;->b:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v10, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    shl-long/2addr v10, v7

    .line 46
    and-long/2addr v1, v8

    .line 47
    or-long/2addr v1, v10

    .line 48
    invoke-static {v0}, Lq47;->G(Lv69;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move v10, v6

    .line 56
    move-wide/from16 v19, v7

    .line 57
    .line 58
    move v7, v4

    .line 59
    move-wide v3, v1

    .line 60
    move-object v8, v5

    .line 61
    move-wide/from16 v5, v19

    .line 62
    .line 63
    move-wide/from16 v1, p2

    .line 64
    .line 65
    invoke-interface/range {v0 .. v10}, Lj44;->V(JJJFLfjb;Llp0;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v1, v0, Lra8;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lra8;

    .line 75
    .line 76
    iget-object v1, v10, Lra8;->b:Lsg;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-wide/from16 v2, p2

    .line 83
    .line 84
    invoke-interface/range {v0 .. v6}, Lj44;->i0(Lsg;JFLfjb;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v10, Lra8;->a:Lxg9;

    .line 89
    .line 90
    iget v1, v0, Lxg9;->b:F

    .line 91
    .line 92
    iget v2, v0, Lxg9;->a:F

    .line 93
    .line 94
    iget-wide v10, v0, Lxg9;->h:J

    .line 95
    .line 96
    shr-long/2addr v10, v7

    .line 97
    long-to-int v3, v10

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v10, v5

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v12, v5

    .line 112
    shl-long/2addr v10, v7

    .line 113
    and-long/2addr v12, v8

    .line 114
    or-long v11, v10, v12

    .line 115
    .line 116
    iget v5, v0, Lxg9;->c:F

    .line 117
    .line 118
    sub-float/2addr v5, v2

    .line 119
    iget v0, v0, Lxg9;->d:F

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v13, v0

    .line 132
    shl-long v0, v1, v7

    .line 133
    .line 134
    and-long/2addr v13, v8

    .line 135
    or-long/2addr v13, v0

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    shl-long/2addr v0, v7

    .line 147
    and-long/2addr v2, v8

    .line 148
    or-long v15, v0, v2

    .line 149
    .line 150
    move-object/from16 v8, p0

    .line 151
    .line 152
    move-wide/from16 v9, p2

    .line 153
    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    invoke-interface/range {v8 .. v18}, Lj44;->Z0(JJJJFI)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    instance-of v1, v0, Lpa8;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    check-cast v0, Lpa8;

    .line 167
    .line 168
    iget-object v1, v0, Lpa8;->a:Lsg;

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-wide/from16 v2, p2

    .line 173
    .line 174
    invoke-interface/range {v0 .. v6}, Lj44;->i0(Lsg;JFLfjb;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {}, Lsg3;->d()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static t(ILjava/util/Map;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Les;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Les;->g()Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbx;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1, p1}, Lq47;->t(ILjava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return p0
.end method

.method public static u(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lib4;->a:Lib4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Les;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Les;->K()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Les;

    .line 46
    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    invoke-virtual {v7}, Les;->g()Lbx;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Lbx;->k(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lbx;->j()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-gez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v8, v4

    .line 87
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lk77;

    .line 92
    .line 93
    invoke-direct {v8, v4, v7}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v8, Lk77;

    .line 98
    .line 99
    invoke-direct {v8, v4, v7}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v8, v2

    .line 104
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move v10, v3

    .line 121
    :goto_2
    if-ge v10, v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {p0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Les;

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    new-instance v8, Lk77;

    .line 162
    .line 163
    invoke-direct {v8, v4, v7}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lk77;->a()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v10, v3

    .line 180
    :goto_3
    if-ge v10, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Lk77;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {p0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Les;

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    invoke-virtual {p1}, Les;->z()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eq v7, v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Les;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Les;

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Les;->g()Lbx;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lbx;->k(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance p0, Lff9;

    .line 259
    .line 260
    invoke-direct {p0, v5}, Lff9;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Les;

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Les;

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_5
    if-eqz p1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Les;->g()Lbx;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v1, p1, Lbx;->b:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbx;->j()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-gez p1, :cond_10

    .line 306
    .line 307
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    move v6, v3

    .line 321
    :goto_6
    if-ge v6, v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v8, v7

    .line 328
    check-cast v8, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eq v8, v9, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move v6, v3

    .line 360
    :goto_7
    if-ge v6, v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Les;

    .line 381
    .line 382
    if-eqz v7, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_13

    .line 399
    .line 400
    new-instance p1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    move v6, v3

    .line 414
    :goto_8
    if-ge v6, v5, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Les;

    .line 435
    .line 436
    if-eqz v7, :cond_11

    .line 437
    .line 438
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_9
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Les;

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_14
    invoke-virtual {p1}, Lbx;->a()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_17

    .line 464
    .line 465
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-instance v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    move v7, v3

    .line 489
    :goto_a
    if-ge v7, v6, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {p0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Les;

    .line 510
    .line 511
    if-eqz v8, :cond_15

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_1a

    .line 528
    .line 529
    invoke-static {v2}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    move-object v6, v2

    .line 557
    check-cast v6, Ljava/util/Collection;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    move v7, v3

    .line 564
    :goto_b
    if-ge v7, v6, :cond_19

    .line 565
    .line 566
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {p0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Les;

    .line 585
    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p1, v2}, Lbx;->k(Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Les;

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0
.end method

.method public static final v(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final w(ILd45;)Lor3;
    .locals 7

    .line 1
    sget-object p0, Lh83;->h:Lmma;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmv3;

    .line 8
    .line 9
    invoke-interface {v0}, Lmv3;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40200000    # 2.5f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lmv3;->n0(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v4}, Lmv3;->n0(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmv3;

    .line 37
    .line 38
    invoke-interface {v1}, Lmv3;->getDensity()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v6, 0x40400000    # 3.0f

    .line 43
    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lmv3;->n0(F)F

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1, v4}, Lmv3;->n0(F)F

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmv3;

    .line 60
    .line 61
    invoke-interface {p0, v4}, Lmv3;->n0(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {}, Ll73;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "com.deepseek.chat.ui.markdown.model.markdownDimensions (MarkdownDimensions.kt:48)"

    .line 72
    .line 73
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Lor3;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0, v2}, Lor3;-><init>(FFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ll73;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p1
.end method

.method public static final x(ZZLr05;Ld45;)Lfp7;
    .locals 4

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.messageSelectable (MessageSelectableModifier.kt:23)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lh73;->a:Lnh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lfd3;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Lfd3;-><init>(ILr05;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    check-cast v1, Lr05;

    .line 37
    .line 38
    sget-object p2, Lcp7;->a:Lcp7;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const p1, -0x42df4f04

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ld45;->h0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ld45;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr p1, v3

    .line 58
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lvi0;

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    invoke-direct {v3, p0, v1, p1}, Lvi0;-><init>(ZLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v3, Lt05;

    .line 76
    .line 77
    invoke-static {p2, v0, v3}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const p0, -0x42dbe9ed

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 89
    .line 90
    .line 91
    const p0, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p0}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_6

    .line 103
    .line 104
    new-instance p1, Lx37;

    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lx37;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast p1, Lt05;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-static {p0, p2, p1}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p3, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    if-ne p2, v2, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance p2, Ltx;

    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    invoke-direct {p2, p1, v1}, Ltx;-><init>(ILr05;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 146
    .line 147
    invoke-static {p0, v1, p2}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Ll73;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {}, Ll73;->e()V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-object p0
.end method

.method public static final y(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lz57;->u(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static final z(La84;ZLrb5;Ld45;II)Lj59;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Lrb5;

    .line 12
    .line 13
    const/4 p5, 0x3

    .line 14
    invoke-direct {p2, p5}, Lrb5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const-string p5, "me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:66)"

    .line 24
    .line 25
    invoke-static {p5}, Ll73;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p5, -0x7c2f83e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Ld45;->h0(I)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    new-array v2, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lj59;->t:Lhd9;

    .line 38
    .line 39
    and-int/lit8 v4, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-le v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ld45;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :cond_3
    and-int/lit8 p4, p4, 0x30

    .line 54
    .line 55
    if-ne p4, v5, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, p5

    .line 59
    :cond_5
    :goto_0
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lh73;->a:Lnh;

    .line 66
    .line 67
    if-ne p4, v1, :cond_7

    .line 68
    .line 69
    :cond_6
    new-instance p4, Ls40;

    .line 70
    .line 71
    invoke-direct {p4, p1, v0}, Ls40;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    check-cast p4, Lr05;

    .line 78
    .line 79
    invoke-static {v2, v3, p4, p3, p5}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lj59;

    .line 84
    .line 85
    iget-object p4, p1, Lj59;->n:Lbf8;

    .line 86
    .line 87
    invoke-virtual {p4, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lj59;->i:Lbf8;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lh83;->n:Lmma;

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lmk6;

    .line 102
    .line 103
    iget-object p2, p1, Lj59;->j:Lbf8;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lh83;->h:Lmma;

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lmv3;

    .line 115
    .line 116
    iget-object p2, p1, Lj59;->k:Lbf8;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p5}, Ld45;->q(Z)V

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
    :cond_8
    return-object p1
.end method
