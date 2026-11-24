.class public abstract La87;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Z

.field public static final b:Loxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La87;->b:Loxc;

    .line 8
    .line 9
    return-void
.end method

.method public static final B(FJJLd45;I)Les6;
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ld23;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-float/2addr p3, v0

    .line 13
    const/16 p4, 0xe

    .line 14
    .line 15
    invoke-static {p3, p1, p2, p4}, Ld23;->b(FJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    const-string p6, "com.deepseek.chat.ui.components.brush.shimmerBrush (ShimmerBrush.kt:60)"

    .line 26
    .line 27
    invoke-static {p6}, Ll73;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p6, Lh83;->u:Lmma;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lf5c;

    .line 37
    .line 38
    invoke-interface {p5}, Lf5c;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p5

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    shr-long/2addr p5, v1

    .line 45
    long-to-int p5, p5

    .line 46
    int-to-float p5, p5

    .line 47
    const/high16 p6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr p0, p6

    .line 50
    const/high16 p6, -0x40800000    # -1.0f

    .line 51
    .line 52
    add-float/2addr p6, p0

    .line 53
    mul-float/2addr p6, p5

    .line 54
    const/4 v1, 0x0

    .line 55
    add-float/2addr p0, v1

    .line 56
    mul-float/2addr p0, p5

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    new-instance v1, Ld23;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Ld23;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lae8;

    .line 67
    .line 68
    invoke-direct {v2, p5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p5, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance v1, Ld23;

    .line 79
    .line 80
    invoke-direct {v1, p3, p4}, Ld23;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lae8;

    .line 84
    .line 85
    invoke-direct {v3, p5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    new-instance v0, Ld23;

    .line 93
    .line 94
    invoke-direct {v0, p3, p4}, Ld23;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lae8;

    .line 98
    .line 99
    invoke-direct {p3, p5, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/high16 p4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance p5, Ld23;

    .line 109
    .line 110
    invoke-direct {p5, p1, p2}, Ld23;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lae8;

    .line 114
    .line 115
    invoke-direct {p1, p4, p5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v3, p3, p1}, [Lae8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-static {p1, p6, p0, p2}, Lci;->z([Lae8;FFI)Les6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Ll73;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-static {}, Ll73;->e()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object p0
.end method

.method public static final C(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final D(Lfp7;Lsr6;Lxc8;Ld45;II)Lfp7;
    .locals 2

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsc8;->a:Lalc;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lalc;->B:Lrc8;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string p4, "com.deepseek.chat.ui.common.windowInsetsPadding (ModifierExtensions.kt:38)"

    .line 19
    .line 20
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lb08;->v(Lj5c;Ld45;)Lxx5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p4, Lh83;->n:Lmma;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lmk6;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lb08;->C(Lsc8;Lmk6;)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    new-instance p5, Lx14;

    .line 40
    .line 41
    invoke-direct {p5, p4}, Lx14;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lb08;->C(Lsc8;Lmk6;)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    new-instance v0, Lx14;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lx14;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0}, Lx14;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ltz p4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p5, v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lxx5;->d()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    new-instance v0, Lx14;

    .line 66
    .line 67
    invoke-direct {v0, p4}, Lx14;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lsc8;->d()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    new-instance v1, Lx14;

    .line 75
    .line 76
    invoke-direct {v1, p4}, Lx14;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx14;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-ltz p4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_1
    invoke-static {p1, p3}, Lb08;->B(Lsc8;Lmk6;)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    new-instance v1, Lx14;

    .line 92
    .line 93
    invoke-direct {v1, p4}, Lx14;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lb08;->B(Lsc8;Lmk6;)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    new-instance p4, Lx14;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lx14;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p4}, Lx14;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p4

    .line 113
    :goto_2
    invoke-virtual {p1}, Lxx5;->a()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance p3, Lx14;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lx14;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lsc8;->a()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance p2, Lx14;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lx14;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lx14;->compareTo(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object p3, p2

    .line 139
    :goto_3
    new-instance p1, Lxc8;

    .line 140
    .line 141
    iget p2, p5, Lx14;->a:F

    .line 142
    .line 143
    iget p4, v0, Lx14;->a:F

    .line 144
    .line 145
    iget p5, v1, Lx14;->a:F

    .line 146
    .line 147
    iget p3, p3, Lx14;->a:F

    .line 148
    .line 149
    invoke-direct {p1, p2, p4, p5, p3}, Lxc8;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Lc08;->r(Lfp7;Lxc8;)Lfp7;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Ll73;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {}, Ll73;->e()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object p0
.end method

.method public static final a(ZLh15;Ld45;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, -0x264426c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ld45;->g(Z)Z

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
    or-int/2addr v2, v8

    .line 26
    invoke-virtual {v6, v1}, Ld45;->h(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v9

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v5, v4}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_16

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v4, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)"

    .line 64
    .line 65
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v6}, Lzu6;->a(Ld45;)Luw7;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const v4, 0x5a2a96fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ld45;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lav6;->a(Ld45;)Li68;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_3
    invoke-virtual {v6, v9}, Ld45;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const v5, 0x5a2a8bbb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    if-eqz v4, :cond_15

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lh73;->a:Lnh;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    if-ne v10, v11, :cond_a

    .line 110
    .line 111
    :cond_5
    new-instance v10, Lti0;

    .line 112
    .line 113
    instance-of v5, v4, Luw7;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Luw7;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v5, v12

    .line 123
    :goto_5
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Luw7;->a()Lvrc;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v5, v12

    .line 131
    :goto_6
    instance-of v13, v4, Li68;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    check-cast v13, Li68;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object v13, v12

    .line 140
    :goto_7
    if-eqz v13, :cond_9

    .line 141
    .line 142
    invoke-interface {v13}, Li68;->b()Lh68;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :cond_9
    invoke-direct {v10, v5, v12}, Lti0;-><init>(Lvrc;Lh68;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v10, Lti0;

    .line 153
    .line 154
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v11, :cond_b

    .line 159
    .line 160
    sget-object v5, Leb4;->a:Leb4;

    .line 161
    .line 162
    invoke-static {v5, v6}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v5, Lqe3;

    .line 170
    .line 171
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-virtual {v6, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v6, v12, v13}, Ld45;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    or-int/2addr v14, v15

    .line 184
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v14, :cond_c

    .line 189
    .line 190
    if-ne v15, v11, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v15, Lq63;

    .line 193
    .line 194
    new-instance v14, Los8;

    .line 195
    .line 196
    invoke-direct {v14, v12, v13, v4}, Los8;-><init>(JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v5, v14}, Lq63;-><init>(Lqe3;Los8;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v15, Lq63;

    .line 206
    .line 207
    const v4, -0x14c5e7d0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ld45;->h0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v6, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v4, v5

    .line 222
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    if-ne v5, v11, :cond_f

    .line 229
    .line 230
    :cond_e
    new-instance v5, Lr58;

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-direct {v5, v4, v15, v1}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    check-cast v5, Lr05;

    .line 240
    .line 241
    invoke-static {v5, v6}, Lvkb;->G(Lr05;Ld45;)V

    .line 242
    .line 243
    .line 244
    move v4, v2

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int/lit8 v4, v4, 0xe

    .line 254
    .line 255
    if-ne v4, v3, :cond_10

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    move v7, v9

    .line 259
    :goto_8
    or-int v3, v5, v7

    .line 260
    .line 261
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    if-ne v5, v11, :cond_12

    .line 268
    .line 269
    :cond_11
    new-instance v5, Lvi0;

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-direct {v5, v15, v0, v3}, Lvi0;-><init>(Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    check-cast v5, Lt05;

    .line 280
    .line 281
    move v7, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object v3, v15

    .line 284
    invoke-static/range {v2 .. v7}, Lto3;->X(Ljava/lang/Boolean;Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v6, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    or-int/2addr v2, v4

    .line 296
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    if-ne v4, v11, :cond_14

    .line 303
    .line 304
    :cond_13
    new-instance v4, Lct7;

    .line 305
    .line 306
    const/16 v2, 0x11

    .line 307
    .line 308
    invoke-direct {v4, v2, v10, v3}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    check-cast v4, Lt05;

    .line 315
    .line 316
    invoke-static {v10, v3, v4, v6}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v9}, Ld45;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ll73;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_17

    .line 327
    .line 328
    invoke-static {}, Ll73;->e()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 333
    .line 334
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_16
    invoke-virtual {v6}, Ld45;->b0()V

    .line 339
    .line 340
    .line 341
    :cond_17
    :goto_9
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    new-instance v3, Lmk5;

    .line 348
    .line 349
    invoke-direct {v3, v0, v1, v8}, Lmk5;-><init>(ZLh15;I)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 353
    .line 354
    :cond_18
    return-void
.end method

.method public static final b(Lfp7;Lkpb;ZLxc8;Ljava/util/Map;Lt05;Lt05;Lt05;Ld45;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    sget-object v0, Lkpb;->c:Lkpb;

    .line 8
    .line 9
    const v1, 0x3d90a94c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p9, v1

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Ld45;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    invoke-virtual {v9, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/high16 v7, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v7, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/high16 v10, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v10, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v10

    .line 82
    move-object/from16 v10, p7

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    const/high16 v12, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v12, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v12, v1

    .line 96
    const v1, 0x492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v12

    .line 100
    const v13, 0x492492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x1

    .line 105
    if-eq v1, v13, :cond_6

    .line 106
    .line 107
    move v1, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v1, v14

    .line 110
    :goto_6
    and-int/lit8 v13, v12, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v13, v1}, Ld45;->Y(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_30

    .line 117
    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImageScroller (UploadPanelImageScroller.kt:34)"

    .line 125
    .line 126
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object v13, Lkpb;->b:Lkpb;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {}, Ll73;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ll73;->e()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_32

    .line 151
    .line 152
    new-instance v0, Lhpb;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    move/from16 v9, p9

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    invoke-direct/range {v0 .. v10}, Lhpb;-><init>(Lfp7;Lkpb;ZLxc8;Ljava/util/Map;Lt05;Lt05;Lt05;II)V

    .line 165
    .line 166
    .line 167
    :goto_7
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    sget-object v1, Lu32;->a:Lmma;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lt32;

    .line 177
    .line 178
    iget-object v1, v1, Lt32;->f:Lbf8;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
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
    :cond_a
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_32

    .line 206
    .line 207
    new-instance v0, Lhpb;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    move/from16 v9, p9

    .line 227
    .line 228
    invoke-direct/range {v0 .. v10}, Lhpb;-><init>(Lfp7;Lkpb;ZLxc8;Ljava/util/Map;Lt05;Lt05;Lt05;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object/from16 v10, p1

    .line 233
    .line 234
    move-object/from16 v7, p4

    .line 235
    .line 236
    const v1, -0x45a63586

    .line 237
    .line 238
    .line 239
    const v2, 0x3300ab3a

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v1, v9, v2}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v5, v5, v16

    .line 256
    .line 257
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v6, Lh73;->a:Lnh;

    .line 262
    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    if-ne v1, v6, :cond_d

    .line 266
    .line 267
    :cond_c
    const-class v1, Lpm8;

    .line 268
    .line 269
    sget-object v5, Le99;->a:Lf99;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v9, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Lpm8;

    .line 289
    .line 290
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    if-ne v5, v6, :cond_f

    .line 301
    .line 302
    :cond_e
    iget-object v5, v1, Lpm8;->k:Lnga;

    .line 303
    .line 304
    invoke-virtual {v9, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move-object/from16 v18, v5

    .line 308
    .line 309
    check-cast v18, Lnga;

    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Lnga;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    move/from16 v24, v14

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    :goto_8
    move/from16 v24, v15

    .line 328
    .line 329
    :goto_9
    const/4 v3, 0x3

    .line 330
    invoke-static {v14, v14, v9, v14, v3}, Lkp6;->a(IILd45;II)Lhp6;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static {v7, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-static/range {p7 .. p8}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v9, v0}, Ld45;->g(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    or-int v5, v5, v17

    .line 359
    .line 360
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v5, :cond_12

    .line 365
    .line 366
    if-ne v2, v6, :cond_13

    .line 367
    .line 368
    :cond_12
    new-instance v2, Ljm8;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0, v4, v15}, Ljm8;-><init>(Lpm8;ZLod3;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    check-cast v2, Lh15;

    .line 377
    .line 378
    invoke-static {v2, v9, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v6, :cond_14

    .line 386
    .line 387
    sget-object v2, Leb4;->a:Leb4;

    .line 388
    .line 389
    invoke-static {v2, v9}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    check-cast v2, Lqe3;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v9, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    or-int v5, v5, v22

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ld45;->g(Z)Z

    .line 413
    .line 414
    .line 415
    move-result v22

    .line 416
    or-int v5, v5, v22

    .line 417
    .line 418
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    if-ne v4, v6, :cond_16

    .line 425
    .line 426
    :cond_15
    new-instance v4, Lcn0;

    .line 427
    .line 428
    invoke-direct {v4, v2, v1, v0}, Lcn0;-><init>(Lqe3;Lpm8;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    check-cast v4, Lt05;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    move-object v0, v2

    .line 438
    const/4 v2, 0x0

    .line 439
    move-object/from16 v25, v0

    .line 440
    .line 441
    move-object v0, v1

    .line 442
    move-object v1, v3

    .line 443
    move-object v3, v4

    .line 444
    move-object v4, v9

    .line 445
    move-object/from16 v8, v18

    .line 446
    .line 447
    move-object/from16 v11, v19

    .line 448
    .line 449
    move-object/from16 v15, v20

    .line 450
    .line 451
    move-object/from16 v14, v21

    .line 452
    .line 453
    const v9, 0x3300ab3a

    .line 454
    .line 455
    .line 456
    const v10, -0x45a63586

    .line 457
    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    invoke-static/range {v0 .. v5}, Lto3;->U(Ljava/lang/Object;Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 462
    .line 463
    .line 464
    move-object v1, v0

    .line 465
    move-object v0, v4

    .line 466
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    or-int/2addr v2, v3

    .line 475
    invoke-virtual {v0, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    or-int/2addr v2, v3

    .line 480
    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    or-int/2addr v2, v3

    .line 485
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v2, :cond_17

    .line 490
    .line 491
    if-ne v3, v6, :cond_18

    .line 492
    .line 493
    :cond_17
    new-instance v17, Lpb9;

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x8

    .line 498
    .line 499
    move-object/from16 v18, v8

    .line 500
    .line 501
    move-object/from16 v19, v11

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move-object/from16 v20, v15

    .line 506
    .line 507
    invoke-direct/range {v17 .. v23}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v17

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    check-cast v3, Lh15;

    .line 516
    .line 517
    invoke-static {v8, v11, v3, v0}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ll73;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelRequestPermission (UploadPanelPermission.kt:122)"

    .line 527
    .line 528
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    invoke-static {v0}, Lu87;->x(Ld45;)Lkpb;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v6, :cond_1a

    .line 540
    .line 541
    invoke-static/range {v26 .. v26}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    check-cast v3, Lot7;

    .line 549
    .line 550
    invoke-static {v0, v10, v0, v9}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v5, v26

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    or-int/2addr v5, v9

    .line 565
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v5, :cond_1c

    .line 570
    .line 571
    if-ne v9, v6, :cond_1b

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    move-object v4, v9

    .line 575
    const/4 v9, 0x0

    .line 576
    :goto_a
    const/4 v5, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_1c
    :goto_b
    const-class v5, Lmj8;

    .line 579
    .line 580
    sget-object v9, Le99;->a:Lf99;

    .line 581
    .line 582
    invoke-virtual {v9, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v4, v5, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :goto_c
    invoke-virtual {v0, v5}, Ld45;->q(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ld45;->q(Z)V

    .line 599
    .line 600
    .line 601
    check-cast v4, Lmj8;

    .line 602
    .line 603
    new-instance v5, Li7;

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    invoke-direct {v5, v10}, Li7;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    if-nez v10, :cond_1d

    .line 618
    .line 619
    if-ne v14, v6, :cond_1e

    .line 620
    .line 621
    :cond_1d
    new-instance v14, Ltu9;

    .line 622
    .line 623
    const/16 v10, 0x1a

    .line 624
    .line 625
    invoke-direct {v14, v10, v4, v3}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1e
    check-cast v14, Lt05;

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static {v5, v14, v0, v10}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    if-nez v10, :cond_1f

    .line 647
    .line 648
    if-ne v14, v6, :cond_20

    .line 649
    .line 650
    :cond_1f
    invoke-static {}, Lu87;->u()[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_20
    check-cast v14, [Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    if-nez v10, :cond_21

    .line 668
    .line 669
    if-ne v15, v6, :cond_24

    .line 670
    .line 671
    :cond_21
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_23

    .line 676
    .line 677
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v9, 0x21

    .line 680
    .line 681
    if-lt v2, v9, :cond_22

    .line 682
    .line 683
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_22
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_23
    move-object v2, v9

    .line 690
    :goto_d
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v15, v2

    .line 694
    :cond_24
    check-cast v15, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    or-int/2addr v2, v9

    .line 705
    invoke-virtual {v0, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    or-int/2addr v2, v9

    .line 710
    invoke-virtual {v0, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    or-int/2addr v2, v9

    .line 715
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-nez v2, :cond_25

    .line 720
    .line 721
    if-ne v9, v6, :cond_26

    .line 722
    .line 723
    :cond_25
    new-instance v17, Lq7;

    .line 724
    .line 725
    move-object/from16 v18, v3

    .line 726
    .line 727
    move-object/from16 v22, v4

    .line 728
    .line 729
    move-object/from16 v20, v5

    .line 730
    .line 731
    move-object/from16 v21, v14

    .line 732
    .line 733
    move-object/from16 v19, v15

    .line 734
    .line 735
    invoke-direct/range {v17 .. v22}, Lq7;-><init>(Lot7;Ljava/lang/String;Lz17;[Ljava/lang/String;Lmj8;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v9, v17

    .line 739
    .line 740
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_26
    check-cast v9, Lt05;

    .line 744
    .line 745
    invoke-static {}, Ll73;->d()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_27

    .line 750
    .line 751
    invoke-static {}, Ll73;->e()V

    .line 752
    .line 753
    .line 754
    :cond_27
    move-object/from16 v2, v25

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    or-int/2addr v3, v4

    .line 765
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v3, :cond_28

    .line 770
    .line 771
    if-ne v4, v6, :cond_29

    .line 772
    .line 773
    :cond_28
    new-instance v4, Ltu9;

    .line 774
    .line 775
    const/16 v3, 0x19

    .line 776
    .line 777
    invoke-direct {v4, v3, v2, v1}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_29
    check-cast v4, Lt05;

    .line 784
    .line 785
    if-eqz v24, :cond_2f

    .line 786
    .line 787
    const v1, 0x6593807d

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x42a00000    # 80.0f

    .line 794
    .line 795
    move-object/from16 v13, p0

    .line 796
    .line 797
    invoke-static {v13, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/high16 v2, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-static {v1, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    new-instance v14, Lk00;

    .line 808
    .line 809
    new-instance v1, Ltc;

    .line 810
    .line 811
    const/16 v2, 0x17

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ltc;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x41000000    # 8.0f

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-direct {v14, v2, v5, v1}, Lk00;-><init>(FZLl00;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    or-int/2addr v1, v2

    .line 831
    const/high16 v2, 0x380000

    .line 832
    .line 833
    and-int/2addr v2, v12

    .line 834
    const/high16 v3, 0x100000

    .line 835
    .line 836
    if-ne v2, v3, :cond_2a

    .line 837
    .line 838
    move v2, v5

    .line 839
    goto :goto_e

    .line 840
    :cond_2a
    const/4 v2, 0x0

    .line 841
    :goto_e
    or-int/2addr v1, v2

    .line 842
    const/high16 v2, 0x70000

    .line 843
    .line 844
    and-int/2addr v2, v12

    .line 845
    const/high16 v3, 0x20000

    .line 846
    .line 847
    if-ne v2, v3, :cond_2b

    .line 848
    .line 849
    move v2, v5

    .line 850
    goto :goto_f

    .line 851
    :cond_2b
    const/4 v2, 0x0

    .line 852
    :goto_f
    or-int/2addr v1, v2

    .line 853
    and-int/lit16 v2, v12, 0x380

    .line 854
    .line 855
    const/16 v3, 0x100

    .line 856
    .line 857
    if-ne v2, v3, :cond_2c

    .line 858
    .line 859
    move v15, v5

    .line 860
    goto :goto_10

    .line 861
    :cond_2c
    const/4 v15, 0x0

    .line 862
    :goto_10
    or-int/2addr v1, v15

    .line 863
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    or-int/2addr v1, v2

    .line 868
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    or-int/2addr v1, v2

    .line 873
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v1, :cond_2e

    .line 878
    .line 879
    if-ne v2, v6, :cond_2d

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_2d
    move-object v9, v0

    .line 883
    goto :goto_12

    .line 884
    :cond_2e
    :goto_11
    new-instance v0, Lew7;

    .line 885
    .line 886
    move/from16 v2, p2

    .line 887
    .line 888
    move-object/from16 v5, p5

    .line 889
    .line 890
    move-object v3, v7

    .line 891
    move-object v1, v8

    .line 892
    move-object v6, v9

    .line 893
    move-object/from16 v9, p8

    .line 894
    .line 895
    move-object v7, v4

    .line 896
    move-object/from16 v4, p6

    .line 897
    .line 898
    invoke-direct/range {v0 .. v7}, Lew7;-><init>(Lnga;ZLjava/util/Map;Lt05;Lt05;Lt05;Lt05;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object v2, v0

    .line 905
    :goto_12
    move-object v8, v2

    .line 906
    check-cast v8, Lt05;

    .line 907
    .line 908
    move-object v0, v10

    .line 909
    const/16 v10, 0x6180

    .line 910
    .line 911
    move-object v1, v11

    .line 912
    const/16 v11, 0x1e8

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    move-object/from16 v2, p3

    .line 919
    .line 920
    move-object v3, v14

    .line 921
    invoke-static/range {v0 .. v11}, Lvkb;->F(Lfp7;Lhp6;Lsc8;Lj00;Lfa;Lem4;ZLhf;Lt05;Ld45;II)V

    .line 922
    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    invoke-virtual {v9, v10}, Ld45;->q(Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_2f
    const/4 v10, 0x0

    .line 930
    move-object/from16 v13, p0

    .line 931
    .line 932
    move-object v9, v0

    .line 933
    const v0, 0x65a2f996

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v10}, Ld45;->q(Z)V

    .line 940
    .line 941
    .line 942
    :goto_13
    invoke-static {}, Ll73;->d()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_31

    .line 947
    .line 948
    invoke-static {}, Ll73;->e()V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_30
    move-object/from16 v13, p0

    .line 953
    .line 954
    invoke-virtual {v9}, Ld45;->b0()V

    .line 955
    .line 956
    .line 957
    :cond_31
    :goto_14
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    if-eqz v11, :cond_32

    .line 962
    .line 963
    new-instance v0, Lhpb;

    .line 964
    .line 965
    const/4 v10, 0x2

    .line 966
    move-object/from16 v2, p1

    .line 967
    .line 968
    move/from16 v3, p2

    .line 969
    .line 970
    move-object/from16 v4, p3

    .line 971
    .line 972
    move-object/from16 v5, p4

    .line 973
    .line 974
    move-object/from16 v6, p5

    .line 975
    .line 976
    move-object/from16 v7, p6

    .line 977
    .line 978
    move-object/from16 v8, p7

    .line 979
    .line 980
    move/from16 v9, p9

    .line 981
    .line 982
    move-object v1, v13

    .line 983
    invoke-direct/range {v0 .. v10}, Lhpb;-><init>(Lfp7;Lkpb;ZLxc8;Ljava/util/Map;Lt05;Lt05;Lt05;II)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :cond_32
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lixc;->a()Lixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lixc;->a:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lixc;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1388

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final f(Lycc;Lxq8;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lycc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lixc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lixc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmwb;

    .line 15
    .line 16
    iget-object v3, v0, Lixc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lmwb;

    .line 19
    .line 20
    invoke-static {v1}, Lb67;->l(Lxq8;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-wide v5, v1, Lxq8;->b:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lmwb;->d:[Lqm3;

    .line 33
    .line 34
    invoke-static {v4, v7}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 35
    .line 36
    .line 37
    iput v8, v3, Lmwb;->e:I

    .line 38
    .line 39
    iget-object v4, v2, Lmwb;->d:[Lqm3;

    .line 40
    .line 41
    invoke-static {v4, v7}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 42
    .line 43
    .line 44
    iput v8, v2, Lmwb;->e:I

    .line 45
    .line 46
    iput-wide v9, v0, Lixc;->a:J

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lb67;->n(Lxq8;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lxq8;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move v12, v8

    .line 66
    :goto_0
    if-ge v12, v11, :cond_1

    .line 67
    .line 68
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lae5;

    .line 73
    .line 74
    iget-wide v14, v13, Lae5;->a:J

    .line 75
    .line 76
    iget-wide v7, v13, Lae5;->e:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lv48;->g(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v0, v14, v15, v7, v8}, Lixc;->k(JJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-wide v7, v1, Lxq8;->n:J

    .line 91
    .line 92
    invoke-static {v7, v8, v9, v10}, Lv48;->g(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v0, v5, v6, v7, v8}, Lixc;->k(JJ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lb67;->n(Lxq8;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-wide v7, v0, Lixc;->a:J

    .line 106
    .line 107
    sub-long v7, v5, v7

    .line 108
    .line 109
    const-wide/16 v11, 0x28

    .line 110
    .line 111
    cmp-long v1, v7, v11

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v3, Lmwb;->d:[Lqm3;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v4}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput v1, v3, Lmwb;->e:I

    .line 123
    .line 124
    iget-object v3, v2, Lmwb;->d:[Lqm3;

    .line 125
    .line 126
    invoke-static {v3, v4}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 127
    .line 128
    .line 129
    iput v1, v2, Lmwb;->e:I

    .line 130
    .line 131
    iput-wide v9, v0, Lixc;->a:J

    .line 132
    .line 133
    :cond_3
    iput-wide v5, v0, Lixc;->a:J

    .line 134
    .line 135
    return-void
.end method

.method public static final g(Ljava/util/List;)Lnf8;
    .locals 3

    .line 1
    new-instance v0, Lnf8;

    .line 2
    .line 3
    sget-object v1, Lib4;->a:Lib4;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnf8;

    .line 33
    .line 34
    invoke-static {v2, v0}, La87;->h(Lnf8;Lnf8;)Lnf8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, La87;->i(Lnf8;Ljava/util/List;)Lnf8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final h(Lnf8;Lnf8;)Lnf8;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnf8;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lnf8;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p1, Lnf8;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lnf8;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lnf8;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnf8;

    .line 59
    .line 60
    invoke-static {v2, p1}, La87;->h(Lnf8;Lnf8;)Lnf8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lnf8;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final i(Lnf8;Ljava/util/List;)Lnf8;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnf8;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lmf8;

    .line 32
    .line 33
    instance-of v5, v4, Lx28;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v4, Lx28;

    .line 40
    .line 41
    iget-object v4, v4, Lx28;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v4, Lx28;

    .line 50
    .line 51
    iget-object v3, v4, Lx28;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v5, v4, Limb;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v5, Lx28;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lx28;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p0, Lnf8;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnf8;

    .line 109
    .line 110
    invoke-static {v2, v1}, La87;->i(Lnf8;Ljava/util/List;)Lnf8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v2, Lnf8;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v2, Lnf8;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1, v4}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    new-instance p0, Lnf8;

    .line 156
    .line 157
    sget-object p1, Lib4;->a:Lib4;

    .line 158
    .line 159
    invoke-direct {p0, v1, p1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance p0, Lnf8;

    .line 171
    .line 172
    invoke-direct {p0, v0, p1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    move-object p0, p1

    .line 177
    check-cast p0, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v1, p0, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    check-cast v1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lnf8;

    .line 209
    .line 210
    iget-object v2, v2, Lnf8;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lmf8;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    instance-of v2, v2, Lx28;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-ne v2, v4, :cond_b

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-static {p0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lnf8;

    .line 251
    .line 252
    iget-object v2, v1, Lnf8;->a:Ljava/util/List;

    .line 253
    .line 254
    iget-object v1, v1, Lnf8;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lmf8;

    .line 261
    .line 262
    instance-of v6, v5, Lx28;

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    new-instance v6, Lnf8;

    .line 267
    .line 268
    new-instance v7, Lx28;

    .line 269
    .line 270
    check-cast v5, Lx28;

    .line 271
    .line 272
    iget-object v5, v5, Lx28;->a:Ljava/util/List;

    .line 273
    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v3, v5}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v7, v5}, Lx28;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/util/Collection;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v2, v4}, Lv13;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v5, v2}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v6, v2, v1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    if-nez v5, :cond_d

    .line 306
    .line 307
    new-instance v6, Lnf8;

    .line 308
    .line 309
    new-instance v2, Lx28;

    .line 310
    .line 311
    invoke-direct {v2, v3}, Lx28;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v6, v2, v1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    new-instance v6, Lnf8;

    .line 323
    .line 324
    new-instance v5, Lx28;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Lx28;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/util/Collection;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v5, v2}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v6, v2, v1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    new-instance p0, Lnf8;

    .line 349
    .line 350
    invoke-direct {p0, v0, p1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_f
    :goto_5
    new-instance p0, Lx28;

    .line 355
    .line 356
    invoke-direct {p0, v3}, Lx28;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance p0, Lnf8;

    .line 363
    .line 364
    invoke-direct {p0, v0, p1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    return-object p0
.end method

.method public static final k(Ltt9;Ljava/util/List;Lt05;Lh15;Lj15;)Los7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ltt9;->a:Lst9;

    .line 8
    .line 9
    iget-wide v3, v3, Lst9;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Ltt9;->b:Lst9;

    .line 12
    .line 13
    iget-wide v6, v5, Lst9;->c:J

    .line 14
    .line 15
    cmp-long v8, v3, v6

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    sget-object v1, Lny6;->a:Los7;

    .line 20
    .line 21
    new-instance v1, Los7;

    .line 22
    .line 23
    invoke-direct {v1}, Los7;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v0}, Los7;->i(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    move v10, v9

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, -0x1

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1, v11}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v11, v13, v3

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v10, v12

    .line 66
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move v11, v9

    .line 71
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v13}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    cmp-long v13, v13, v6

    .line 92
    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v11, v12

    .line 100
    :goto_3
    if-eq v10, v12, :cond_b

    .line 101
    .line 102
    if-ne v11, v12, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-le v10, v11, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_6
    sget-object v10, Lny6;->a:Los7;

    .line 118
    .line 119
    new-instance v10, Los7;

    .line 120
    .line 121
    invoke-direct {v10}, Los7;-><init>()V

    .line 122
    .line 123
    .line 124
    if-gt v8, v12, :cond_a

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    :goto_4
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v1, v13}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    cmp-long v16, v14, v3

    .line 143
    .line 144
    if-nez v16, :cond_7

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    move-wide/from16 v16, v3

    .line 149
    .line 150
    iget-object v3, v0, Ltt9;->a:Lst9;

    .line 151
    .line 152
    iget v3, v3, Lst9;->b:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v13, v1, v3, v4}, Lj15;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ltt9;

    .line 167
    .line 168
    :goto_5
    move-object/from16 v3, p3

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-wide/from16 v16, v3

    .line 172
    .line 173
    cmp-long v1, v14, v6

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget v3, v5, Lst9;->b:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v13, v1, v3, v4}, Lj15;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ltt9;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-interface {v3, v13, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ltt9;

    .line 207
    .line 208
    :goto_6
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v10, v14, v15, v1}, Los7;->i(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eq v8, v12, :cond_a

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    move-wide/from16 v3, v16

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    return-object v10

    .line 223
    :cond_b
    :goto_7
    sget-object v0, Lny6;->a:Los7;

    .line 224
    .line 225
    return-object v0
.end method

.method public static final l(Ld45;)F
    .locals 5

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
    const-string v0, "com.deepseek.chat.ui.utils.adaptive.currentWindowHeight (WindowInfo.kt:13)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x3a9b1f56

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lh83;->h:Lmma;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmv3;

    .line 25
    .line 26
    sget-object v1, Lh83;->u:Lmma;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf5c;

    .line 33
    .line 34
    invoke-interface {v1}, Lf5c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-interface {v0, v1}, Lmv3;->k0(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Ld45;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v0
.end method

.method public static final m(Ld45;)F
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
    const-string v0, "com.deepseek.chat.ui.utils.adaptive.currentWindowWidth (WindowInfo.kt:22)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x1d7780cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lh83;->h:Lmma;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmv3;

    .line 25
    .line 26
    sget-object v1, Lh83;->u:Lmma;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf5c;

    .line 33
    .line 34
    invoke-interface {v1}, Lf5c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-interface {v0, v1}, Lmv3;->k0(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Ld45;->q(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ll73;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
.end method

.method public static final n([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final o(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final p(Ls2b;Landroid/text/Layout;Lwq6;ILandroid/graphics/RectF;Lat9;Lp0;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Ls2b;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Ls2b;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lov5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lzf5;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lzf5;-><init>(Ls2b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v15, v15, v10, v13}, Lzf5;->a(ZZZI)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v10, v10, v15}, Lzf5;->a(ZZZI)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v15, v15, v15, v13}, Lzf5;->a(ZZZI)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v10, v10, v15, v0}, Lzf5;->a(ZZZI)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v15, v15, v10, v13}, Lzf5;->a(ZZZI)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v10, v10, v10, v15}, Lzf5;->a(ZZZI)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v15, v15, v15, v13}, Lzf5;->a(ZZZI)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v10, v10, v15, v0}, Lzf5;->a(ZZZI)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lwq6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lwq6;->Q(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lwq6;->S(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lwq6;->n(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lok6;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lok6;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lok6;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lok6;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lok6;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lok6;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lxy5;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lvy5;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lvy5;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lvy5;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lvy5;->a:I

    .line 285
    .line 286
    iget v2, v0, Lvy5;->b:I

    .line 287
    .line 288
    iget v0, v0, Lvy5;->c:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lok6;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lok6;->a:I

    .line 303
    .line 304
    iget v12, v12, Lok6;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, La87;->o(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, La87;->o(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lat9;->e(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lat9;->d(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, La87;->o(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, La87;->o(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Lp0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lat9;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lat9;->e(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lat9;->d(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lat9;->e(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, La87;->o(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, La87;->o(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Lp0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lat9;->b(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lat9;->d(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static final q(Loh9;IIIIILl87;Ljava/util/List;[Ljn8;II[II)Lk87;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v10, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v19, 0x0

    .line 31
    .line 32
    if-ge v12, v10, :cond_9

    .line 33
    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    move-object/from16 v11, v20

    .line 41
    .line 42
    check-cast v11, Le87;

    .line 43
    .line 44
    move-wide/from16 v22, v5

    .line 45
    .line 46
    invoke-static {v11}, Ly77;->v(Le87;)Lph9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ly77;->z(Lph9;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v14, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lph9;->c:Lhe;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v5, v19

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v5, Ldi3;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move/from16 v14, v21

    .line 75
    .line 76
    :goto_4
    cmpl-float v5, v6, v18

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    add-float v17, v17, v6

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_4
    sub-int v5, v1, v15

    .line 88
    .line 89
    aget-object v6, p8, v12

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    move/from16 v24, v13

    .line 103
    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_5
    const/4 v6, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move/from16 v20, v12

    .line 110
    .line 111
    move/from16 v24, v13

    .line 112
    .line 113
    if-gez v16, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move/from16 v5, v16

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, Loh9;->c(IIIZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v11, v12, v13}, Le87;->o(J)Ljn8;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move/from16 v20, v12

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    .line 133
    :goto_7
    invoke-interface {v0, v6}, Loh9;->j(Ljn8;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v6}, Loh9;->h(Ljn8;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sub-int v12, v20, p9

    .line 142
    .line 143
    aput v5, v8, v12

    .line 144
    .line 145
    sub-int v12, v16, v5

    .line 146
    .line 147
    if-gez v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int v5, v5, v16

    .line 155
    .line 156
    add-int/2addr v15, v5

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput-object v6, p8, v20

    .line 162
    .line 163
    move/from16 v13, v24

    .line 164
    .line 165
    :goto_8
    add-int/lit8 v12, v20, 0x1

    .line 166
    .line 167
    move-wide/from16 v5, v22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-wide/from16 v22, v5

    .line 172
    .line 173
    move/from16 v24, v13

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    if-nez v24, :cond_a

    .line 178
    .line 179
    sub-int v15, v15, v16

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_a
    const v5, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v1, v5, :cond_b

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move/from16 v3, p1

    .line 192
    .line 193
    :goto_9
    add-int/lit8 v13, v24, -0x1

    .line 194
    .line 195
    int-to-long v5, v13

    .line 196
    mul-long v5, v5, v22

    .line 197
    .line 198
    sub-int/2addr v3, v15

    .line 199
    int-to-long v11, v3

    .line 200
    sub-long/2addr v11, v5

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v3, v11, v22

    .line 204
    .line 205
    if-gez v3, :cond_c

    .line 206
    .line 207
    move-wide/from16 v11, v22

    .line 208
    .line 209
    :cond_c
    long-to-float v3, v11

    .line 210
    div-float v3, v3, v17

    .line 211
    .line 212
    move/from16 v13, p9

    .line 213
    .line 214
    :goto_a
    if-ge v13, v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Le87;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Ly77;->v(Le87;)Lph9;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Ly77;->z(Lph9;)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    mul-float v16, v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    sub-long/2addr v11, v5

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move/from16 v1, p3

    .line 243
    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move-wide/from16 v16, v5

    .line 248
    .line 249
    move/from16 v1, p9

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_b
    if-ge v1, v10, :cond_14

    .line 253
    .line 254
    aget-object v5, p8, v1

    .line 255
    .line 256
    if-nez v5, :cond_13

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Le87;

    .line 263
    .line 264
    invoke-static {v5}, Ly77;->v(Le87;)Lph9;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Ly77;->z(Lph9;)F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    cmpl-float v22, v20, v18

    .line 273
    .line 274
    if-lez v22, :cond_e

    .line 275
    .line 276
    move/from16 v22, v21

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_c
    if-nez v22, :cond_f

    .line 282
    .line 283
    const-string v22, "All weights <= 0 should have placeables"

    .line 284
    .line 285
    invoke-static/range {v22 .. v22}, Llv5;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    move/from16 v22, v1

    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 p5, v3

    .line 295
    .line 296
    int-to-long v3, v1

    .line 297
    sub-long/2addr v11, v3

    .line 298
    mul-float v3, p5, v20

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v1

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v13, :cond_10

    .line 311
    .line 312
    iget-boolean v4, v13, Lph9;->b:Z

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    move/from16 v4, v21

    .line 316
    .line 317
    :goto_d
    if-eqz v4, :cond_11

    .line 318
    .line 319
    const v4, 0x7fffffff

    .line 320
    .line 321
    .line 322
    if-eq v3, v4, :cond_12

    .line 323
    .line 324
    move v13, v3

    .line 325
    :goto_e
    move/from16 v1, v21

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_11
    const v4, 0x7fffffff

    .line 329
    .line 330
    .line 331
    :cond_12
    move v13, v1

    .line 332
    goto :goto_e

    .line 333
    :goto_f
    invoke-interface {v0, v13, v3, v2, v1}, Loh9;->c(IIIZ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-interface {v5, v3, v4}, Le87;->o(J)Ljn8;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0, v3}, Loh9;->j(Ljn8;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v0, v3}, Loh9;->h(Ljn8;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sub-int v13, v22, p9

    .line 350
    .line 351
    aput v4, v8, v13

    .line 352
    .line 353
    add-int/2addr v6, v4

    .line 354
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    aput-object v3, p8, v22

    .line 359
    .line 360
    move v9, v4

    .line 361
    goto :goto_10

    .line 362
    :cond_13
    move/from16 v22, v1

    .line 363
    .line 364
    move/from16 p5, v3

    .line 365
    .line 366
    move/from16 v1, v21

    .line 367
    .line 368
    :goto_10
    add-int/lit8 v3, v22, 0x1

    .line 369
    .line 370
    move-object/from16 v4, p7

    .line 371
    .line 372
    move/from16 v21, v1

    .line 373
    .line 374
    move v1, v3

    .line 375
    move/from16 v3, p5

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    int-to-long v1, v6

    .line 379
    add-long v1, v1, v16

    .line 380
    .line 381
    long-to-int v6, v1

    .line 382
    sub-int v1, p3, v15

    .line 383
    .line 384
    if-gez v6, :cond_15

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :cond_15
    if-le v6, v1, :cond_16

    .line 388
    .line 389
    move v6, v1

    .line 390
    :cond_16
    :goto_11
    if-eqz v14, :cond_1e

    .line 391
    .line 392
    move/from16 v3, p9

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_12
    if-ge v3, v10, :cond_1d

    .line 397
    .line 398
    aget-object v4, p8, v3

    .line 399
    .line 400
    invoke-virtual {v4}, Ljn8;->t()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    instance-of v11, v5, Lph9;

    .line 405
    .line 406
    if-eqz v11, :cond_17

    .line 407
    .line 408
    check-cast v5, Lph9;

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_17
    move-object/from16 v5, v19

    .line 412
    .line 413
    :goto_13
    if-eqz v5, :cond_18

    .line 414
    .line 415
    iget-object v5, v5, Lph9;->c:Lhe;

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_18
    move-object/from16 v5, v19

    .line 419
    .line 420
    :goto_14
    if-eqz v5, :cond_19

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Lhe;->q(Ljn8;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    goto :goto_15

    .line 427
    :cond_19
    move-object/from16 v5, v19

    .line 428
    .line 429
    :goto_15
    if-eqz v5, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-interface {v0, v4}, Loh9;->h(Ljn8;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/high16 v12, -0x80000000

    .line 440
    .line 441
    if-eq v11, v12, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    goto :goto_16

    .line 448
    :cond_1a
    const/4 v5, 0x0

    .line 449
    :goto_16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eq v11, v12, :cond_1b

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_1b
    move v11, v4

    .line 457
    :goto_17
    sub-int/2addr v4, v11

    .line 458
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1d
    move v3, v1

    .line 466
    goto :goto_18

    .line 467
    :cond_1e
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_18
    add-int/2addr v15, v6

    .line 470
    if-gez v15, :cond_1f

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_19
    move/from16 v1, p1

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_1f
    move v11, v15

    .line 477
    goto :goto_19

    .line 478
    :goto_1a
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/2addr v2, v3

    .line 483
    move/from16 v1, p2

    .line 484
    .line 485
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    new-array v4, v7, [I

    .line 494
    .line 495
    move-object/from16 v2, p6

    .line 496
    .line 497
    invoke-interface {v0, v5, v8, v4, v2}, Loh9;->b(I[I[ILl87;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p8

    .line 501
    .line 502
    move/from16 v9, p9

    .line 503
    .line 504
    move-object/from16 v7, p11

    .line 505
    .line 506
    move/from16 v8, p12

    .line 507
    .line 508
    invoke-interface/range {v0 .. v10}, Loh9;->d([Ljn8;Ll87;I[III[IIII)Lk87;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lfg;
    .locals 9

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Lfz8;->b:Lfz8;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const-string v6, "Unexpected status line: "

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v5, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lfz8;->c:Lfz8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v0, "ICY "

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v0, v2

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v7, v0, 0x3

    .line 84
    .line 85
    if-lt v1, v7, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-le v8, v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v4, :cond_4

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_2
    new-instance v0, Lfg;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, p0, v5}, Lfg;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static final s([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lnv5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move v10, v4

    .line 96
    :goto_6
    if-ge v10, v8, :cond_8

    .line 97
    .line 98
    aget-object v11, v5, v10

    .line 99
    .line 100
    invoke-static {v9, v11}, La87;->n([F[F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v4

    .line 105
    :goto_7
    if-ge v13, v0, :cond_7

    .line 106
    .line 107
    aget v14, v9, v13

    .line 108
    .line 109
    aget v15, v11, v13

    .line 110
    .line 111
    mul-float/2addr v15, v12

    .line 112
    sub-float/2addr v14, v15

    .line 113
    aput v14, v9, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v9, v9}, La87;->n([F[F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    double-to-float v10, v10

    .line 131
    const v11, 0x358637bd    # 1.0E-6f

    .line 132
    .line 133
    .line 134
    cmpg-float v12, v10, v11

    .line 135
    .line 136
    if-gez v12, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    div-float v10, v6, v10

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_8
    if-ge v11, v0, :cond_a

    .line 143
    .line 144
    aget v12, v9, v11

    .line 145
    .line 146
    mul-float/2addr v12, v10

    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    aget-object v10, v7, v8

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_9
    if-ge v11, v2, :cond_c

    .line 156
    .line 157
    if-ge v11, v8, :cond_b

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, La87;->n([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_f

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, La87;->n([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_e

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float/2addr v9, v10

    .line 199
    sub-float/2addr v2, v9

    .line 200
    if-eq v8, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    aget v4, v4, v0

    .line 206
    .line 207
    div-float/2addr v2, v4

    .line 208
    aput v2, p3, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    return-void
.end method

.method public static t([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final v(Lb56;Ljava/lang/String;Lb86;Lye6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li96;

    .line 2
    .line 3
    invoke-interface {p3}, Lye6;->a()Lhx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Li96;-><init>(Lb56;Lb86;Ljava/lang/String;Lhx9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lz0;->o(Lye6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(JLd45;I)Les6;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ll73;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 12
    .line 13
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lj4b;->c:Lmma;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxp3;

    .line 23
    .line 24
    invoke-static {}, Ll73;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ll73;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lxp3;->d:Lup3;

    .line 34
    .line 35
    iget-wide p0, p0, Lup3;->j:J

    .line 36
    .line 37
    :cond_2
    move-wide v1, p0

    .line 38
    invoke-static {v1, v2}, Ld23;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p0, p1

    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-static {p0, v1, v2, p1}, Ld23;->b(FJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "com.deepseek.chat.ui.components.brush.rememberShimmerBrush (ShimmerBrush.kt:87)"

    .line 59
    .line 60
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, La87;->x(Ld45;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v0 .. v6}, La87;->B(FJJLd45;I)Les6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Ll73;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ll73;->e()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final x(Ld45;)F
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
    const-string v0, "com.deepseek.chat.ui.components.brush.rememberShimmerProgress (ShimmerBrush.kt:39)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "shimmer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Lc9c;->Z(Ljava/lang/String;Ld45;I)Lsu5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lh84;->d:Lsg3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x5dc

    .line 23
    .line 24
    invoke-static {v4, v1, v0, v3}, Ll06;->X(IILf84;I)Lyhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v0, v1, v3, v4, v5}, Ll06;->K(Lj64;IJI)Lqu5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v8, 0x71b8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-string v6, "shimmerProgress"

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v9}, Lc9c;->t(Lsu5;FFLqu5;Ljava/lang/String;Ld45;II)Lru5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lru5;->c:Lbf8;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Ll73;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ll73;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return p0
.end method

.method public static final y(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lid1;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0}, Lid1;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    return v0
.end method

.method public static final z(Lfp7;FLd45;I)Lfp7;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    invoke-static {}, Ll73;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "com.deepseek.chat.ui.common.safeAreaBottomPadding (ModifierExtensions.kt:23)"

    .line 15
    .line 16
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 26
    .line 27
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p1, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {p2}, Lci;->u(Ld45;)Lr6c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lr6c;->g:Lvj;

    .line 37
    .line 38
    invoke-static {}, Ll73;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ll73;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1, p2}, Lb08;->v(Lj5c;Ld45;)Lxx5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lxx5;->a()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lx14;->c(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x7

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-static {p2, p2, p2, v4, p1}, Lb08;->l(FFFFI)Lxc8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lc08;->r(Lfp7;Lxc8;)Lfp7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ll73;->e()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method


# virtual methods
.method public A(Lxb1;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lxb1;->j0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract e(Lxb1;)V
.end method

.method public abstract j(Lxb1;Lxb1;)V
.end method
