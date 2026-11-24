.class public abstract Lo47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ldkc;

.field public static b:Z

.field public static final c:Lbxc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo47;->a:Ldkc;

    .line 9
    .line 10
    new-instance v0, Lbxc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo47;->c:Lbxc;

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Lq85;ZLpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "first pixel: "

    .line 2
    .line 3
    instance-of v1, p2, Lj5b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lj5b;

    .line 9
    .line 10
    iget v2, v1, Lj5b;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lj5b;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj5b;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lpd3;-><init>(Lod3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lj5b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lj5b;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v1, Lj5b;->d:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-boolean p1, v1, Lj5b;->d:Z

    .line 55
    .line 56
    iput v3, v1, Lj5b;->f:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lq85;->j(Lpd3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p0, Lre3;->a:Lre3;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    move-object p0, p2

    .line 68
    check-cast p0, Lsn5;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const p1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p0, Luf;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Luf;->a([I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    aget p0, v1, p0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lc9c;->E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p2, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Lsn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    new-instance p2, Lde9;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    instance-of p0, p2, Lde9;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v4, p2

    .line 123
    :goto_5
    return-object v4
.end method

.method public static final B(Lr33;Lr33;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr33;->h(Lr33;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr33;->b:[C

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lr33;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final C(ILnga;[F)V
    .locals 5

    .line 1
    invoke-static {}, Lbga;->j()Lwfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmt7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lmt7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2}, Lmt7;->C(Lt05;Lt05;)Lmt7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lwfa;->j()Lwfa;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, p0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    array-length v4, p2

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget v4, p2, v3

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v3, v4}, Lnga;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_4
    :try_start_2
    invoke-static {v1}, Lwfa;->q(Lwfa;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {v1}, Lwfa;->q(Lwfa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmt7;->w()Lo47;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lo47;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lmt7;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    invoke-virtual {v0}, Lmt7;->c()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 91
    .line 92
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljava/util/List;Lfp7;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x5a105790

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int/2addr v3, v2

    .line 23
    or-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/2addr v3, v6

    .line 37
    invoke-virtual {v1, v3, v4}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.MessageSearchResultIcons (MessageSearchResultIcons.kt:41)"

    .line 50
    .line 51
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lh73;->a:Lnh;

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    sget-object v3, Laf;->l:Laf;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Lj87;

    .line 68
    .line 69
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v8, Lcp7;->a:Lcp7;

    .line 82
    .line 83
    invoke-static {v1, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lc73;->b0:Lvyc;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ld45;->l0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v1, Ld45;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    sget-object v10, Lbl6;->T0:Lf66;

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Ld45;->k(Lr05;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ld45;->u0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v10, Lvyc;->l:Lb73;

    .line 109
    .line 110
    invoke-static {v10, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lvyc;->k:Lb73;

    .line 114
    .line 115
    invoke-static {v3, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lvyc;->m:Lb73;

    .line 123
    .line 124
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lvyc;->j:Lb73;

    .line 131
    .line 132
    invoke-static {v3, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x5413ad60

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move v4, v7

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    add-int/lit8 v9, v4, 0x1

    .line 160
    .line 161
    if-ltz v4, :cond_6

    .line 162
    .line 163
    check-cast v5, Lvf7;

    .line 164
    .line 165
    iget-object v5, v5, Lvf7;->g:Ljava/lang/String;

    .line 166
    .line 167
    int-to-float v10, v4

    .line 168
    neg-float v10, v10

    .line 169
    invoke-static {v8, v10}, Lp37;->z(Lfp7;F)Lfp7;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_4
    move v12, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v4, 0x0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0xe

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v11 .. v16}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v5, v4, v1, v7}, Lo47;->c(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 191
    .line 192
    .line 193
    move v4, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {}, Lic1;->f0()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_7
    invoke-static {v1, v7, v6}, Lid1;->z(Ld45;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-static {}, Ll73;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v1}, Ld45;->b0()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v8, p1

    .line 214
    .line 215
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ld45;->w()Lm69;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance v3, Lo37;

    .line 222
    .line 223
    invoke-direct {v3, v0, v8, v2, v6}, Lo37;-><init>(Ljava/util/List;Lfp7;II)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v1, Lm69;->d:Lh15;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public static final b(JLv3b;Lh15;Ld45;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Ld45;->e(J)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ld45;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Ld45;->Y(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-static {}, Ll73;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const-string v1, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 79
    .line 80
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    sget-object v1, Lp2b;->a:Lk83;

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lv3b;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lv3b;->e(Lv3b;)Lv3b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lya3;->a:Lk83;

    .line 96
    .line 97
    invoke-static {p0, p1, v3}, Lid1;->j(JLk83;)Liz8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v3, v1}, [Liz8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    invoke-static {v1, p3, p4, v0}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll73;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Ll73;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p4}, Ld45;->b0()V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_5
    invoke-virtual {p4}, Ld45;->w()Lm69;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_a

    .line 137
    .line 138
    new-instance v0, Ljx;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    move-wide v1, p0

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Ljx;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p4, Lm69;->d:Lh15;

    .line 149
    .line 150
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v2, 0x3ae40c4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v12

    .line 26
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v14

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v5, v4}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_f

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SiteIcon (MessageSearchResultIcons.kt:80)"

    .line 63
    .line 64
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 74
    .line 75
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v4, Lj4b;->c:Lmma;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v10, v4

    .line 85
    check-cast v10, Lxp3;

    .line 86
    .line 87
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ll73;->e()V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/high16 v4, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-static {v1, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v10, Lxp3;->d:Lup3;

    .line 103
    .line 104
    iget-wide v8, v5, Lup3;->a:J

    .line 105
    .line 106
    iget-wide v5, v5, Lup3;->c:J

    .line 107
    .line 108
    sget-object v11, Lbh9;->a:Lah9;

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v11}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lqvc;->f:Llo0;

    .line 115
    .line 116
    invoke-static {v5, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/16 v17, 0xe

    .line 129
    .line 130
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v7, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v18, Lc73;->b0:Lvyc;

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ld45;->l0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v7, Ld45;->S:Z

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    sget-object v5, Lbl6;->T0:Lf66;

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ld45;->k(Lr05;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v7}, Ld45;->u0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v13, Lvyc;->l:Lb73;

    .line 162
    .line 163
    invoke-static {v13, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lvyc;->k:Lb73;

    .line 167
    .line 168
    invoke-static {v6, v7, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    sget-object v5, Lvyc;->m:Lb73;

    .line 178
    .line 179
    invoke-static {v5, v7, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Lvyc;->j:Lb73;

    .line 186
    .line 187
    invoke-static {v15, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lie;->b:Lmma;

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/content/Context;

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0xe

    .line 199
    .line 200
    if-ne v2, v3, :cond_7

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v2, v14

    .line 205
    :goto_4
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v14, Lh73;->a:Lnh;

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    if-ne v3, v14, :cond_a

    .line 217
    .line 218
    :cond_8
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v2, Lbb9;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lbb9;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-object v2, v5

    .line 227
    :goto_5
    new-instance v3, Lgq5;

    .line 228
    .line 229
    invoke-direct {v3, v4}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v3, Lgq5;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v3}, Lgq5;->a()Lkq5;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object v2, v3

    .line 242
    check-cast v2, Lkq5;

    .line 243
    .line 244
    const v3, -0x45a63586

    .line 245
    .line 246
    .line 247
    const v4, 0x3300ab3a

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v3, v7, v4}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    or-int v4, v4, v22

    .line 263
    .line 264
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    if-ne v5, v14, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object v3, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_6
    const/4 v14, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    :goto_7
    const-class v4, Le5b;

    .line 278
    .line 279
    sget-object v5, Le99;->a:Lf99;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v3, v4, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_8
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 298
    .line 299
    .line 300
    check-cast v3, Le5b;

    .line 301
    .line 302
    iget-object v3, v3, Le5b;->c:Lx39;

    .line 303
    .line 304
    move-wide/from16 v22, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/16 v9, 0x3c

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v24, v6

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 v30, v16

    .line 317
    .line 318
    move-object/from16 v27, v19

    .line 319
    .line 320
    move-object/from16 v0, v20

    .line 321
    .line 322
    move-object/from16 v29, v21

    .line 323
    .line 324
    move-wide/from16 v25, v22

    .line 325
    .line 326
    move-object/from16 v28, v24

    .line 327
    .line 328
    invoke-static/range {v2 .. v9}, Ls96;->O(Ljava/lang/Object;Lx39;Lt05;Lt05;Lhc3;Ld45;II)Lz80;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v2, Lz80;->u:Lj39;

    .line 333
    .line 334
    const/4 v4, 0x7

    .line 335
    invoke-static {v3, v0, v7, v14, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ly80;

    .line 344
    .line 345
    instance-of v0, v0, Lx80;

    .line 346
    .line 347
    sget-object v3, Lcp7;->a:Lcp7;

    .line 348
    .line 349
    const/high16 v4, 0x41800000    # 16.0f

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    const v0, -0x6ceea4a4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v11}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-wide/from16 v5, v25

    .line 368
    .line 369
    invoke-static {v0, v5, v6, v11}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/16 v10, 0x30

    .line 374
    .line 375
    const/16 v11, 0x78

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v9, p2

    .line 383
    .line 384
    invoke-static/range {v2 .. v11}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 385
    .line 386
    .line 387
    move-object v7, v9

    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    move-wide/from16 v5, v25

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const v0, -0x6ce873c4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v5, v6, v11}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v2, Lqvc;->b:Llo0;

    .line 412
    .line 413
    invoke-static {v2, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v7, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7}, Ld45;->l0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v6, v7, Ld45;->S:Z

    .line 437
    .line 438
    if-eqz v6, :cond_e

    .line 439
    .line 440
    move-object/from16 v6, v30

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Ld45;->k(Lr05;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    invoke-virtual {v7}, Ld45;->u0()V

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-static {v13, v7, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v28

    .line 453
    .line 454
    invoke-static {v2, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v29

    .line 458
    .line 459
    invoke-static {v4, v7, v2, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v15, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0700f9

    .line 466
    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-static {v0, v14, v7}, Li77;->O(IILd45;)Lxd8;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v0, v10, Lxp3;->a:Lvp3;

    .line 474
    .line 475
    iget-wide v5, v0, Lvp3;->e:J

    .line 476
    .line 477
    sget-object v0, Lsr0;->a:Lsr0;

    .line 478
    .line 479
    move-object/from16 v4, v27

    .line 480
    .line 481
    invoke-virtual {v0, v3, v4}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/high16 v3, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-static {v0, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/16 v8, 0x38

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static/range {v2 .. v9}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ll73;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    invoke-static {}, Ll73;->e()V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_f
    const/16 v17, 0xe

    .line 520
    .line 521
    invoke-virtual {v7}, Ld45;->b0()V

    .line 522
    .line 523
    .line 524
    :cond_10
    :goto_b
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    new-instance v2, Lcr;

    .line 531
    .line 532
    move-object/from16 v3, p0

    .line 533
    .line 534
    move/from16 v4, v17

    .line 535
    .line 536
    invoke-direct {v2, v12, v4, v1, v3}, Lcr;-><init>(IILfp7;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 540
    .line 541
    :cond_11
    return-void
.end method

.method public static final d(Lha2;Lfp7;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, -0x2d0e0c4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    move v4, v11

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v10

    .line 68
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v5, v4}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_12

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlay (VoiceInputOverlay.kt:94)"

    .line 83
    .line 84
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    and-int/lit8 v4, v2, 0xe

    .line 88
    .line 89
    if-eq v4, v3, :cond_8

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v2, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    move v2, v11

    .line 105
    :goto_6
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lh73;->a:Lnh;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    if-ne v3, v4, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v3, Lf0c;

    .line 116
    .line 117
    invoke-direct {v3, v0, v11}, Lf0c;-><init>(Lha2;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    check-cast v3, Lt05;

    .line 124
    .line 125
    invoke-static {v0, v3, v7}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lha2;->o()Lxja;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-static {v2, v3, v7, v10, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v0}, Lha2;->q()Lxja;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v3, v7, v10, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Li55;

    .line 151
    .line 152
    iget-object v8, v8, Li55;->a:Lg55;

    .line 153
    .line 154
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lga2;

    .line 159
    .line 160
    sget-object v12, Lda2;->a:Lda2;

    .line 161
    .line 162
    invoke-static {v6, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    sget-object v6, Lg55;->a:Lg55;

    .line 169
    .line 170
    if-eq v8, v6, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v6, v10

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_7
    move v6, v11

    .line 176
    :goto_8
    sget-object v12, Lcp7;->a:Lcp7;

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    sget-object v13, Lsmb;->a:Lsmb;

    .line 181
    .line 182
    sget-object v14, Lpr;->r:Lpr;

    .line 183
    .line 184
    invoke-static {v12, v13, v14}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    move-object v13, v12

    .line 190
    :goto_9
    if-eqz v6, :cond_e

    .line 191
    .line 192
    invoke-static {v12}, Lb08;->O(Lfp7;)Lfp7;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_a

    .line 197
    :cond_e
    move-object v6, v12

    .line 198
    :goto_a
    sget-object v14, Lu32;->a:Lmma;

    .line 199
    .line 200
    invoke-virtual {v7, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lt32;

    .line 205
    .line 206
    sget-object v15, Lh83;->h:Lmma;

    .line 207
    .line 208
    invoke-virtual {v7, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lmv3;

    .line 213
    .line 214
    invoke-virtual {v7, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v7, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    or-int v16, v16, v17

    .line 223
    .line 224
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v16, :cond_f

    .line 229
    .line 230
    if-ne v11, v4, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v4, Lzbb;

    .line 233
    .line 234
    const/16 v11, 0xa

    .line 235
    .line 236
    invoke-direct {v4, v11, v15, v14}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v7, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    check-cast v11, Lwja;

    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v12, v4}, Lwca;->c(Lfp7;F)Lfp7;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4, v13}, Lfp7;->F(Lfp7;)Lfp7;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v6, Lqvc;->b:Llo0;

    .line 263
    .line 264
    invoke-static {v6, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v7, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v14, Lc73;->b0:Lvyc;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ld45;->l0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v14, v7, Ld45;->S:Z

    .line 293
    .line 294
    if-eqz v14, :cond_11

    .line 295
    .line 296
    sget-object v14, Lbl6;->T0:Lf66;

    .line 297
    .line 298
    invoke-virtual {v7, v14}, Ld45;->k(Lr05;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    invoke-virtual {v7}, Ld45;->u0()V

    .line 303
    .line 304
    .line 305
    :goto_b
    sget-object v14, Lvyc;->l:Lb73;

    .line 306
    .line 307
    invoke-static {v14, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lvyc;->k:Lb73;

    .line 311
    .line 312
    invoke-static {v6, v7, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v12, Lvyc;->m:Lb73;

    .line 320
    .line 321
    invoke-static {v12, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lvyc;->j:Lb73;

    .line 328
    .line 329
    invoke-static {v6, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Li55;

    .line 337
    .line 338
    sget-object v4, Lz78;->v:Lwwb;

    .line 339
    .line 340
    invoke-static {v1, v4}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lx14;

    .line 349
    .line 350
    iget v6, v6, Lx14;->a:F

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v11, v11, v11, v6, v5}, Lb08;->l(FFFFI)Lxc8;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v5, v4

    .line 358
    move-object v4, v2

    .line 359
    move-object v2, v3

    .line 360
    move-object v3, v8

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static/range {v2 .. v8}, Lo47;->e(Li55;Lg55;Lxja;Lfp7;Lsc8;Ld45;I)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v7, v2}, Ld45;->q(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ll73;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    invoke-static {}, Ll73;->e()V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    invoke-virtual {v7}, Ld45;->b0()V

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_c
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    new-instance v3, Lj0c;

    .line 389
    .line 390
    invoke-direct {v3, v0, v1, v9, v10}, Lj0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 394
    .line 395
    :cond_14
    return-void
.end method

.method public static final e(Li55;Lg55;Lxja;Lfp7;Lsc8;Ld45;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const v0, 0x1f15756a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v9, v2}, Ld45;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    and-int/lit16 v5, v0, 0x2493

    .line 80
    .line 81
    const/16 v6, 0x2492

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v5, v7

    .line 90
    :goto_5
    and-int/2addr v0, v8

    .line 91
    invoke-virtual {v9, v0, v5}, Ld45;->Y(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl (VoiceInputOverlay.kt:148)"

    .line 104
    .line 105
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Lh73;->a:Lnh;

    .line 113
    .line 114
    if-ne v0, v5, :cond_7

    .line 115
    .line 116
    new-instance v0, Lrt7;

    .line 117
    .line 118
    invoke-interface {v3}, Lxja;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v0, v6}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v0, Lrt7;

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    or-int/2addr v6, v8

    .line 139
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v10, 0x0

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    if-ne v8, v5, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v8, Lftb;

    .line 149
    .line 150
    const/16 v6, 0x9

    .line 151
    .line 152
    invoke-direct {v8, v3, v0, v10, v6}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v8, Lh15;

    .line 159
    .line 160
    invoke-static {v8, v9, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lrt7;->f:Lbf8;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbf8;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v11, v6

    .line 170
    check-cast v11, Lga2;

    .line 171
    .line 172
    invoke-static {v0, v10, v9, v7, v1}, Lv93;->Z(Lb23;Ljava/lang/String;Ld45;II)Leab;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.voice.rememberVoiceInputRenderConfig (VoiceInputRenderConfig.kt:14)"

    .line 183
    .line 184
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object v1, Lie;->b:Lmma;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    if-ne v8, v5, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v8, Lhxa;

    .line 212
    .line 213
    const/16 v7, 0x13

    .line 214
    .line 215
    invoke-direct {v8, v6, v10, v7}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v8, Lh15;

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-static {v10, v6, v8, v9, v7}, Lw47;->D(Ljava/lang/Boolean;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Ll73;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    invoke-static {}, Ll73;->e()V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v6

    .line 242
    check-cast v7, Lo0c;

    .line 243
    .line 244
    invoke-static {}, Ll73;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    const-string v6, "com.deepseek.ui.voiceinput.rememberVoiceInputRenderer (VoiceInputRenderer.kt:21)"

    .line 251
    .line 252
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {v9, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    or-int/2addr v1, v8

    .line 274
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    if-ne v8, v5, :cond_10

    .line 281
    .line 282
    :cond_f
    new-instance v8, Lpb9;

    .line 283
    .line 284
    invoke-direct {v8, v7, v6, v10}, Lpb9;-><init>(Lo0c;Landroid/content/Context;Lod3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    check-cast v8, Lh15;

    .line 291
    .line 292
    const/4 v10, 0x6

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v5 .. v10}, Lw47;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v13, v9

    .line 299
    invoke-static {}, Ll73;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    invoke-static {}, Ll73;->e()V

    .line 306
    .line 307
    .line 308
    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    new-instance v5, Lk72;

    .line 315
    .line 316
    const/4 v12, 0x3

    .line 317
    move-object v10, p0

    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    move-object v9, v2

    .line 322
    move-object v6, v11

    .line 323
    move-object v11, v1

    .line 324
    invoke-direct/range {v5 .. v12}, Lk72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x55bd2b40    # 2.59991819E13f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/16 v9, 0xc00

    .line 335
    .line 336
    const/4 v10, 0x6

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v8, v13

    .line 339
    move-object v5, v14

    .line 340
    invoke-static/range {v5 .. v10}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ll73;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-static {}, Ll73;->e()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 354
    .line 355
    .line 356
    :cond_13
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    new-instance v0, Lo4;

    .line 363
    .line 364
    const/16 v7, 0x16

    .line 365
    .line 366
    move-object v1, p0

    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move/from16 v6, p6

    .line 372
    .line 373
    invoke-direct/range {v0 .. v7}, Lo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfp7;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method public static final f(Lg55;Lga2;Lfp7;Ld45;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x49aaa74c    # 1397993.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ld45;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v5, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v5}, Ld45;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_32

    .line 58
    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceOverlayLabel (VoiceInputOverlay.kt:262)"

    .line 66
    .line 67
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v5, Lda2;->a:Lda2;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, ""

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const v1, -0x55d9b1ce

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object v4, v6

    .line 90
    goto/16 :goto_16

    .line 91
    .line 92
    :cond_4
    instance-of v5, v3, Lea2;

    .line 93
    .line 94
    const v10, 0x7f0f02c0

    .line 95
    .line 96
    .line 97
    const-string v11, "com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:448)"

    .line 98
    .line 99
    const v12, 0x7f0f02bf

    .line 100
    .line 101
    .line 102
    const-string v13, "com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:439)"

    .line 103
    .line 104
    const-wide/16 v16, 0x1388

    .line 105
    .line 106
    const-wide/16 v18, 0x3e8

    .line 107
    .line 108
    sget-object v14, Lh73;->a:Lnh;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_1b

    .line 113
    .line 114
    const v2, -0x7661d397

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    check-cast v2, Lea2;

    .line 122
    .line 123
    iget-wide v5, v2, Lea2;->a:J

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v26, v1, 0xe

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_5

    .line 134
    .line 135
    const-string v20, "com.deepseek.chat.ui.pages.chat.session.input.voice.RecognizingLabel (VoiceInputOverlay.kt:333)"

    .line 136
    .line 137
    invoke-static/range {v20 .. v20}, Ll73;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v20, :cond_6

    .line 151
    .line 152
    if-ne v15, v14, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    sub-long v20, v20, v5

    .line 159
    .line 160
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v15, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v15, :cond_8

    .line 182
    .line 183
    if-ne v7, v14, :cond_a

    .line 184
    .line 185
    :cond_8
    const-wide/16 v20, 0x190

    .line 186
    .line 187
    cmp-long v7, v5, v20

    .line 188
    .line 189
    if-lez v7, :cond_9

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v8

    .line 194
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v7, Lot7;

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    or-int v20, v20, v21

    .line 220
    .line 221
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v20, :cond_c

    .line 226
    .line 227
    if-ne v9, v14, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object/from16 v23, v7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    new-instance v20, Ll0c;

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move-wide/from16 v21, v5

    .line 238
    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    invoke-direct/range {v20 .. v25}, Ll0c;-><init>(JLot7;Lod3;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v9, v20

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    check-cast v9, Lh15;

    .line 250
    .line 251
    invoke-static {v9, v0, v15}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v23 .. v23}, Lwja;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    const v1, 0x4994038c    # 1212529.5f

    .line 267
    .line 268
    .line 269
    const v2, 0x7f0f02be

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2, v0, v8}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_7
    move-object v6, v1

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_d
    const v5, 0x49955129

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ld45;->h0(I)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    xor-int/lit8 v6, v26, 0x6

    .line 290
    .line 291
    if-le v6, v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    :cond_e
    and-int/lit8 v1, v1, 0x6

    .line 300
    .line 301
    if-ne v1, v4, :cond_10

    .line 302
    .line 303
    :cond_f
    const/4 v7, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    move v7, v8

    .line 306
    :goto_8
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    if-ne v1, v14, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v1, Ljma;

    .line 315
    .line 316
    const/16 v4, 0x14

    .line 317
    .line 318
    invoke-direct {v1, v4, v2}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v1, Lr05;

    .line 325
    .line 326
    invoke-static {v5, v1, v0, v8}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    cmp-long v4, v1, v16

    .line 337
    .line 338
    if-gtz v4, :cond_19

    .line 339
    .line 340
    const v4, 0x49994505

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 344
    .line 345
    .line 346
    cmp-long v4, v1, v18

    .line 347
    .line 348
    if-gtz v4, :cond_16

    .line 349
    .line 350
    const v4, 0x4999df4b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 354
    .line 355
    .line 356
    long-to-float v1, v1

    .line 357
    div-float v1, v1, p2

    .line 358
    .line 359
    float-to-double v1, v1

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    double-to-float v1, v1

    .line 365
    float-to-int v1, v1

    .line 366
    if-gez v1, :cond_13

    .line 367
    .line 368
    move v1, v8

    .line 369
    :cond_13
    invoke-static {}, Ll73;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v12, v1, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {}, Ll73;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-static {}, Ll73;->e()V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    const v4, 0x499cc8bf

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 407
    .line 408
    .line 409
    long-to-float v1, v1

    .line 410
    div-float v1, v1, p2

    .line 411
    .line 412
    float-to-double v1, v1

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    double-to-float v1, v1

    .line 418
    float-to-int v1, v1

    .line 419
    invoke-static {}, Ll73;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v10, v1, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {}, Ll73;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_18

    .line 445
    .line 446
    invoke-static {}, Ll73;->e()V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_19
    const v1, 0x499f8166    # 1306668.8f

    .line 457
    .line 458
    .line 459
    const v2, 0x7f0f02c2

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2, v0, v8}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_a
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    invoke-static {}, Ll73;->e()V

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_1b
    move-object/from16 v1, v24

    .line 486
    .line 487
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    instance-of v4, v3, Lfa2;

    .line 490
    .line 491
    if-eqz v4, :cond_31

    .line 492
    .line 493
    const v4, -0x7661c5ab

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 497
    .line 498
    .line 499
    move-object v4, v3

    .line 500
    check-cast v4, Lfa2;

    .line 501
    .line 502
    invoke-static {}, Ll73;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_1c

    .line 507
    .line 508
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.RecordingLabel (VoiceInputOverlay.kt:278)"

    .line 509
    .line 510
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    iget v5, v4, Lfa2;->c:I

    .line 514
    .line 515
    iget-wide v2, v4, Lfa2;->d:J

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Ld45;->e(J)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v0, v5}, Ld45;->d(I)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    or-int/2addr v9, v15

    .line 526
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    if-nez v9, :cond_1d

    .line 531
    .line 532
    if-ne v15, v14, :cond_1e

    .line 533
    .line 534
    :cond_1d
    move-object v9, v11

    .line 535
    goto :goto_c

    .line 536
    :cond_1e
    move-object v9, v11

    .line 537
    move-object v10, v15

    .line 538
    goto :goto_d

    .line 539
    :goto_c
    int-to-long v10, v5

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v20

    .line 544
    sub-long v10, v10, v20

    .line 545
    .line 546
    add-long/2addr v10, v2

    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    new-instance v10, Lze8;

    .line 554
    .line 555
    invoke-direct {v10, v7, v8}, Lze8;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_d
    check-cast v10, Lze8;

    .line 562
    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-virtual {v0, v5}, Ld45;->d(I)Z

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    or-int v11, v11, v22

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    or-int v11, v11, v22

    .line 586
    .line 587
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    if-nez v11, :cond_1f

    .line 592
    .line 593
    if-ne v15, v14, :cond_20

    .line 594
    .line 595
    :cond_1f
    new-instance v15, Ld80;

    .line 596
    .line 597
    invoke-direct {v15, v5, v4, v10, v1}, Ld80;-><init>(ILfa2;Lze8;Lod3;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    check-cast v15, Lh15;

    .line 604
    .line 605
    invoke-static {v7, v8, v15, v0}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Ld45;->e(J)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_21

    .line 617
    .line 618
    if-ne v3, v14, :cond_22

    .line 619
    .line 620
    :cond_21
    invoke-static {v6}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_22
    check-cast v3, Lot7;

    .line 628
    .line 629
    invoke-virtual {v10}, Lze8;->f()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    cmp-long v2, v4, v16

    .line 634
    .line 635
    if-gtz v2, :cond_29

    .line 636
    .line 637
    const v1, 0x3bfc4b2b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lze8;->f()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    cmp-long v1, v1, v18

    .line 648
    .line 649
    if-gtz v1, :cond_26

    .line 650
    .line 651
    const v1, 0x3bfccfa5

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Lze8;->f()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    long-to-float v1, v1

    .line 662
    div-float v1, v1, p2

    .line 663
    .line 664
    float-to-double v1, v1

    .line 665
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    double-to-float v1, v1

    .line 670
    float-to-int v1, v1

    .line 671
    if-gez v1, :cond_23

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :cond_23
    invoke-static {}, Ll73;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v12, v1, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {}, Ll73;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_25

    .line 700
    .line 701
    invoke-static {}, Ll73;->e()V

    .line 702
    .line 703
    .line 704
    :cond_25
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_e
    move-object/from16 v24, v1

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_26
    const v1, 0x3bffa1d9

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Lze8;->f()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    long-to-float v1, v1

    .line 722
    div-float v1, v1, p2

    .line 723
    .line 724
    float-to-double v1, v1

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    double-to-float v1, v1

    .line 730
    float-to-int v1, v1

    .line 731
    invoke-static {}, Ll73;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_27

    .line 736
    .line 737
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v15, 0x7f0f02c0

    .line 749
    .line 750
    .line 751
    invoke-static {v15, v1, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {}, Ll73;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_28

    .line 760
    .line 761
    invoke-static {}, Ll73;->e()V

    .line 762
    .line 763
    .line 764
    :cond_28
    const/4 v2, 0x0

    .line 765
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :goto_f
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_29
    const/4 v2, 0x0

    .line 774
    const v4, 0x3c023cb5

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v24, v1

    .line 784
    .line 785
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_2e

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    if-eq v1, v4, :cond_2c

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    if-ne v1, v7, :cond_2b

    .line 796
    .line 797
    const v1, 0x3c06e32f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 801
    .line 802
    .line 803
    if-nez v24, :cond_2a

    .line 804
    .line 805
    const v1, -0x16d676e9

    .line 806
    .line 807
    .line 808
    const v4, 0x7f0f02c1

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1, v4, v0, v2}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    :goto_11
    move-object/from16 v1, v24

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_2a
    const v1, -0x16d67993

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :goto_12
    invoke-interface {v3, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2b
    const v1, -0x16d69d06

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v0, v2}, Lid1;->f(ILd45;Z)Lj43;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_2c
    const v1, 0x3c03b496

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 847
    .line 848
    .line 849
    if-nez v24, :cond_2d

    .line 850
    .line 851
    const v1, -0x16d69130

    .line 852
    .line 853
    .line 854
    const v4, 0x7f0f02c2

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1, v4, v0, v2}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v24

    .line 861
    :goto_13
    move-object/from16 v1, v24

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_2d
    const v1, -0x16d693da

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :goto_14
    invoke-interface {v3, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_2e
    const v1, -0x16d663aa

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/String;

    .line 895
    .line 896
    :goto_15
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v6, v1

    .line 901
    check-cast v6, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {}, Ll73;->d()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_2f

    .line 908
    .line 909
    invoke-static {}, Ll73;->e()V

    .line 910
    .line 911
    .line 912
    :cond_2f
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :goto_16
    const/16 v25, 0x6000

    .line 918
    .line 919
    const v26, 0x3bffc

    .line 920
    .line 921
    .line 922
    sget-object v5, Lcp7;->a:Lcp7;

    .line 923
    .line 924
    const-wide/16 v6, 0x0

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const-wide/16 v9, 0x0

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    const-wide/16 v12, 0x0

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    const-wide/16 v15, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const/16 v19, 0x2

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v22, 0x0

    .line 946
    .line 947
    const/16 v24, 0x30

    .line 948
    .line 949
    move-object/from16 v23, v0

    .line 950
    .line 951
    invoke-static/range {v4 .. v26}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Ll73;->d()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_30

    .line 959
    .line 960
    invoke-static {}, Ll73;->e()V

    .line 961
    .line 962
    .line 963
    :cond_30
    move-object v4, v5

    .line 964
    goto :goto_17

    .line 965
    :cond_31
    const v1, -0x7661e4fe

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-static {v1, v0, v2}, Lid1;->f(ILd45;Z)Lj43;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_32
    invoke-virtual {v0}, Ld45;->b0()V

    .line 975
    .line 976
    .line 977
    move-object/from16 v4, p2

    .line 978
    .line 979
    :goto_17
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-eqz v6, :cond_33

    .line 984
    .line 985
    new-instance v0, Lbu2;

    .line 986
    .line 987
    const/16 v5, 0x1c

    .line 988
    .line 989
    move-object/from16 v1, p0

    .line 990
    .line 991
    move-object/from16 v3, p1

    .line 992
    .line 993
    move/from16 v2, p4

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 999
    .line 1000
    :cond_33
    return-void
.end method

.method public static final g(Lr33;Lmz6;)Lr33;
    .locals 2

    .line 1
    iget v0, p1, Lmz6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr33;->b(Lmz6;)Lr33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Lmz6;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Lo47;->p(Lr33;Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmz6;->g(I)Lmz6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lr33;->a(Lmz6;)Lr33;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lk62;

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p0, Ldc6;

    .line 4
    .line 5
    instance-of p1, p0, Lcc6;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lcc6;

    .line 11
    .line 12
    iget-object p1, p1, Lcc6;->i:Lhb6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lhb6;->d:Lew4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lua6;->b(Lew4;)Lua6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lua6;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lbc6;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Lhb6;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static j(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lja3;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lja3;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lja3;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lja3;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lja3;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1, p2}, Lja3;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lja3;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1, p2}, Lja3;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lka3;->a(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static k(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lja3;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lja3;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lja3;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lka3;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/util/Collection;Lw15;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lv13;->p1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lae8;

    .line 43
    .line 44
    iget-object v3, v2, Lae8;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lgh6;

    .line 48
    .line 49
    iget-object v2, v2, Lae8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnvb;

    .line 52
    .line 53
    new-instance v4, Lnvb;

    .line 54
    .line 55
    iget v7, v2, Lnvb;->i:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lb23;->getAnnotations()Lgp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lzo3;->getName()Lpu7;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lnvb;->m1()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-boolean v12, v2, Lnvb;->k:Z

    .line 70
    .line 71
    iget-boolean v13, v2, Lnvb;->l:Z

    .line 72
    .line 73
    iget-object v3, v2, Lnvb;->m:Lgh6;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget v3, Lqw3;->a:I

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Low3;->d(Lyo3;)Lop7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lop7;->g()Lug6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v10}, Lug6;->f(Lgh6;)Lgh6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    move-object v14, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v2}, Lbp3;->l()Ljha;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-direct/range {v4 .. v15}, Lnvb;-><init>(Lvb1;Lnvb;ILgp;Lpu7;Lgh6;ZZZLgh6;Ljha;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Luo7;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v2, v3}, Lyf;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lg67;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Lg67;-><init>(Lyf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lg67;->a(Ljava/lang/String;Z)Ld;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Luo7;

    .line 20
    .line 21
    sget-object v5, Lhec;->q:Lr47;

    .line 22
    .line 23
    sget-object v6, Lfu2;->c:Lfu2;

    .line 24
    .line 25
    new-instance v7, Lae8;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lhec;->t:Lr47;

    .line 31
    .line 32
    new-instance v6, Loba;

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct {v6, v9, v8}, Loba;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lae8;

    .line 40
    .line 41
    invoke-direct {v8, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lhec;->u:Lr47;

    .line 45
    .line 46
    new-instance v6, Loba;

    .line 47
    .line 48
    const/4 v10, -0x2

    .line 49
    invoke-direct {v6, v3, v10}, Loba;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lae8;

    .line 53
    .line 54
    invoke-direct {v3, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lhec;->s:Lr47;

    .line 58
    .line 59
    new-instance v6, Labb;

    .line 60
    .line 61
    invoke-direct {v6, v9}, Labb;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lae8;

    .line 65
    .line 66
    invoke-direct {v10, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lhec;->C:Lr47;

    .line 70
    .line 71
    sget-object v6, Lfu2;->i:Lfu2;

    .line 72
    .line 73
    new-instance v11, Lae8;

    .line 74
    .line 75
    invoke-direct {v11, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lhec;->E:Lr47;

    .line 79
    .line 80
    sget-object v6, Lfu2;->h:Lfu2;

    .line 81
    .line 82
    new-instance v12, Lae8;

    .line 83
    .line 84
    invoke-direct {v12, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lhec;->D:Lr47;

    .line 88
    .line 89
    new-instance v13, Lae8;

    .line 90
    .line 91
    invoke-direct {v13, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lhec;->F:Lr47;

    .line 95
    .line 96
    sget-object v6, Lfu2;->g:Lfu2;

    .line 97
    .line 98
    new-instance v14, Lae8;

    .line 99
    .line 100
    invoke-direct {v14, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lzn0;->X:Lr47;

    .line 104
    .line 105
    sget-object v6, Lfu2;->f:Lfu2;

    .line 106
    .line 107
    new-instance v15, Lae8;

    .line 108
    .line 109
    invoke-direct {v15, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lzn0;->p:Lr47;

    .line 113
    .line 114
    new-instance v6, Labb;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Labb;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lae8;

    .line 120
    .line 121
    invoke-direct {v9, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lzn0;->l:Lr47;

    .line 125
    .line 126
    sget-object v6, Lfu2;->j:Lfu2;

    .line 127
    .line 128
    new-instance v2, Lae8;

    .line 129
    .line 130
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lzn0;->m:Lr47;

    .line 134
    .line 135
    sget-object v6, Lqp0;->c:Lqp0;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    new-instance v2, Lae8;

    .line 140
    .line 141
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ls96;->i:Lr47;

    .line 145
    .line 146
    sget-object v6, Lfu2;->d:Lfu2;

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    new-instance v2, Lae8;

    .line 151
    .line 152
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lq17;->t:Lr47;

    .line 156
    .line 157
    sget-object v6, Lfu2;->e:Lfu2;

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    new-instance v2, Lae8;

    .line 162
    .line 163
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lao0;->o:Lr47;

    .line 167
    .line 168
    sget-object v6, Lfu2;->b:Lfu2;

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    new-instance v2, Lae8;

    .line 173
    .line 174
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lao0;->p:Lr47;

    .line 178
    .line 179
    new-instance v6, Labb;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v6, v2}, Labb;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lae8;

    .line 188
    .line 189
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lzn0;->F:Lr47;

    .line 193
    .line 194
    new-instance v6, Labb;

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v6, v2}, Labb;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lae8;

    .line 203
    .line 204
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lhec;->J:Lr47;

    .line 208
    .line 209
    new-instance v6, Lqp0;

    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lae8;

    .line 218
    .line 219
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lhec;->K:Lr47;

    .line 223
    .line 224
    new-instance v6, Lqp0;

    .line 225
    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lae8;

    .line 233
    .line 234
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lhec;->L:Lr47;

    .line 238
    .line 239
    new-instance v6, Lqp0;

    .line 240
    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lae8;

    .line 248
    .line 249
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lhec;->M:Lr47;

    .line 253
    .line 254
    new-instance v6, Lqp0;

    .line 255
    .line 256
    move-object/from16 v26, v2

    .line 257
    .line 258
    const/4 v2, 0x7

    .line 259
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lae8;

    .line 263
    .line 264
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lhec;->N:Lr47;

    .line 268
    .line 269
    new-instance v6, Lqp0;

    .line 270
    .line 271
    move-object/from16 v27, v2

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lae8;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lhec;->O:Lr47;

    .line 283
    .line 284
    new-instance v6, Lqp0;

    .line 285
    .line 286
    move-object/from16 v28, v2

    .line 287
    .line 288
    const/4 v2, 0x7

    .line 289
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lae8;

    .line 293
    .line 294
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lzn0;->O:Lr47;

    .line 298
    .line 299
    sget-object v6, Lqp0;->f:Lqp0;

    .line 300
    .line 301
    move-object/from16 v29, v2

    .line 302
    .line 303
    new-instance v2, Lae8;

    .line 304
    .line 305
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Lhec;->o:Lr47;

    .line 309
    .line 310
    sget-object v6, Lqp0;->d:Lqp0;

    .line 311
    .line 312
    move-object/from16 v30, v2

    .line 313
    .line 314
    new-instance v2, Lae8;

    .line 315
    .line 316
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lhec;->l:Lr47;

    .line 320
    .line 321
    sget-object v6, Lqp0;->g:Lqp0;

    .line 322
    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    new-instance v2, Lae8;

    .line 326
    .line 327
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lhec;->k:Lr47;

    .line 331
    .line 332
    sget-object v6, Lqp0;->i:Lqp0;

    .line 333
    .line 334
    move-object/from16 v32, v2

    .line 335
    .line 336
    new-instance v2, Lae8;

    .line 337
    .line 338
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lhec;->n:Lr47;

    .line 342
    .line 343
    new-instance v6, Lqp0;

    .line 344
    .line 345
    move-object/from16 v33, v2

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-direct {v6, v2}, Lqp0;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lae8;

    .line 352
    .line 353
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lzn0;->i:Lr47;

    .line 357
    .line 358
    sget-object v6, Lqp0;->e:Lqp0;

    .line 359
    .line 360
    move-object/from16 v34, v2

    .line 361
    .line 362
    new-instance v2, Lae8;

    .line 363
    .line 364
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lhec;->r:Lr47;

    .line 368
    .line 369
    sget-object v6, Lqp0;->h:Lqp0;

    .line 370
    .line 371
    move-object/from16 v35, v2

    .line 372
    .line 373
    new-instance v2, Lae8;

    .line 374
    .line 375
    invoke-direct {v2, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v36, v2

    .line 379
    .line 380
    move-object/from16 v16, v9

    .line 381
    .line 382
    move-object v9, v3

    .line 383
    filled-new-array/range {v7 .. v36}, [Lae8;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Ljava/util/HashMap;

    .line 388
    .line 389
    const/16 v5, 0x1e

    .line 390
    .line 391
    invoke-static {v5}, Ly27;->M(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2}, Lw27;->S(Ljava/util/HashMap;[Lae8;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x7

    .line 402
    invoke-direct {v4, v0, v1, v3, v2}, Luo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    return-object v4
.end method

.method public static final n(Lr33;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lr33;->d:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final o(Lr33;Lr33;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr33;->h(Lr33;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lr33;->b:[C

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lr33;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final p(Lr33;Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    iget p0, p0, Lr33;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(Lmp7;)Lsm6;
    .locals 3

    .line 1
    sget v0, Lqw3;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmp7;->c0()Ltba;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lnib;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgh6;

    .line 31
    .line 32
    invoke-static {v0}, Lug6;->x(Lgh6;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, Low3;->n(Lyo3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v2}, Low3;->n(Lyo3;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    check-cast v0, Lmp7;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lmp7;->s0()Li97;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v2, p0, Lsm6;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lsm6;

    .line 77
    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lo47;->q(Lmp7;)Lsm6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v1
.end method

.method public static final r(Ld45;)Lpmb;
    .locals 2

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
    const-string v0, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lv27;->u(Ld45;)Lvj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ll73;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 23
    .line 24
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p0}, Lci;->u(Ld45;)Lr6c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lr6c;->b:Lvj;

    .line 34
    .line 35
    invoke-static {}, Ll73;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll73;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Lpmb;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lpmb;-><init>(Lj5c;Lj5c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ll73;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v1
.end method

.method public static final s(Ld45;)Lv3b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ll73;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.voice.labelStyle (VoiceInputOverlay.kt:79)"

    .line 10
    .line 11
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lalb;->a:Lmma;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzkb;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, Lzkb;->m:Lv3b;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v1}, Lv37;->C(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-static {v1}, Lv37;->C(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    sget-object v8, Llu4;->c:Llu4;

    .line 57
    .line 58
    invoke-static {}, Ll73;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 65
    .line 66
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lj4b;->c:Lmma;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxp3;

    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ll73;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 87
    .line 88
    iget-wide v4, v0, Lvp3;->a:J

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v21, 0xfd7ff8

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v3 .. v21}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ll73;->e()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 14

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    .line 9
    sget-object v2, Ltj0;->a:[I

    .line 10
    .line 11
    new-instance v2, Lys0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x3d

    .line 31
    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    :goto_1
    invoke-static {v2, p0}, Lh37;->X(Lys0;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lys0;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    new-array v6, v3, [B

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lys0;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3, v6}, Lys0;->h0(II[B)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    move v7, v4

    .line 70
    :cond_3
    move v8, v4

    .line 71
    move v9, v8

    .line 72
    move v10, v9

    .line 73
    :goto_2
    if-ge v8, v3, :cond_4

    .line 74
    .line 75
    aget-byte v11, v6, v8

    .line 76
    .line 77
    add-int/lit8 v12, v10, 0x1

    .line 78
    .line 79
    sget-object v13, Ltj0;->a:[I

    .line 80
    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    aget v11, v13, v11

    .line 84
    .line 85
    int-to-byte v11, v11

    .line 86
    and-int/lit8 v11, v11, 0x3f

    .line 87
    .line 88
    int-to-byte v11, v11

    .line 89
    rsub-int/lit8 v10, v10, 0x3

    .line 90
    .line 91
    mul-int/lit8 v10, v10, 0x6

    .line 92
    .line 93
    shl-int v10, v11, v10

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v10, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    rsub-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-gt v7, v8, :cond_2

    .line 104
    .line 105
    :goto_3
    mul-int/lit8 v10, v8, 0x8

    .line 106
    .line 107
    shr-int v10, v9, v10

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    int-to-byte v10, v10

    .line 112
    invoke-virtual {p0, v10}, Lys0;->B(B)V

    .line 113
    .line 114
    .line 115
    if-eq v8, v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p0, v5}, Lk57;->y(Lhha;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final u(Lj59;Ld45;)Libc;
    .locals 2

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
    const-string v0, "me.saket.telephoto.zoomable.rememberZoomableImageState (ZoomableImageState.kt:15)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lh73;->a:Lnh;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v1, Libc;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Libc;-><init>(Lj59;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v1, Libc;

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ll73;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
.end method

.method public static final v(Lqp;Lze6;Z)Lye6;
    .locals 6

    .line 1
    invoke-static {p1}, Lfjb;->S(Lze6;)Lic6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lze6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lze6;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lgf6;

    .line 42
    .line 43
    iget-object v5, v3, Lgf6;->b:Lze6;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 52
    .line 53
    iget-object p1, v3, Lgf6;->b:Lze6;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lln5;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lsw2;

    .line 67
    .line 68
    invoke-interface {p1}, Lsw2;->f()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lvx9;->a:Lrx9;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lrx9;->a(Lic6;)Lye6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lvx9;->b:Lrx9;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lrx9;->a(Lic6;)Lye6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lvx9;->c:Lve8;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Lve8;->c(Lic6;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Lvx9;->d:Lve8;

    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Lve8;->c(Lic6;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    instance-of v3, p1, Lde9;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move-object p1, v4

    .line 124
    :cond_7
    check-cast p1, Lye6;

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_8

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {v0}, Lk47;->F(Lic6;)Lye6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    check-cast p0, Lsw2;

    .line 146
    .line 147
    invoke-interface {p0}, Lsw2;->f()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    new-instance p0, Lhr8;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lhr8;-><init>(Lic6;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object p1, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object p1, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {p0, v2, p2}, Lk47;->G(Lqp;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    new-instance p2, Lq74;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-direct {p2, v2, v3}, Lq74;-><init>(Ljava/util/ArrayList;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, p2}, Lk47;->A(Lic6;Ljava/util/ArrayList;Lr05;)Lye6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object p0, v0

    .line 189
    check-cast p0, Lsw2;

    .line 190
    .line 191
    invoke-interface {p0}, Lsw2;->f()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    new-instance p0, Lhr8;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lhr8;-><init>(Lic6;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-static {p1}, Lvbb;->v(Lye6;)Lye6;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d
    return-object p1

    .line 217
    :cond_e
    :goto_5
    return-object v4
.end method

.method public static final w(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final x(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lja3;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lja3;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lja3;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lja3;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lka3;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lo47;->m(Ljava/lang/String;)Luo7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v0, v1, v2}, Lyf;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Luo7;

    .line 13
    .line 14
    iget-object v4, p0, Luo7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Luo7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3, v0, v4, v5, v2}, Luo7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Luo7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld;

    .line 28
    .line 29
    new-instance v2, Lun8;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v4, v5}, Lun8;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0, v1, v2}, Luo7;->S(Ld;ILun8;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lyf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final z(Lfv7;Lic6;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfv7;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lae8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lae8;

    .line 15
    .line 16
    invoke-static {v0}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv7;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ly27;->M(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldv7;

    .line 70
    .line 71
    iget-object v2, v2, Ldv7;->a:Lnw7;

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lk47;->E(Lic6;)Lye6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lih9;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lih9;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lye6;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lye6;->d(Ljp3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public abstract i()V
.end method
