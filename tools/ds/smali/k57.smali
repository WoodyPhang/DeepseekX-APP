.class public abstract Lk57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk57;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "en"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lde9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lde9;

    .line 7
    .line 8
    iget-object p0, p0, Lde9;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final C(Lhx9;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lhx9;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lz57;->T(II)Lxy5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lm58;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v6, v0, p0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final D(Lyv9;ILgo9;)V
    .locals 9

    .line 1
    new-instance v0, Lst7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lyv9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Lyv9;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Lst7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lst7;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lst7;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lst7;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyv9;

    .line 31
    .line 32
    invoke-static {p0}, Ll06;->L(Lyv9;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lyv9;->d:Lrv9;

    .line 37
    .line 38
    iget-object v4, v3, Lrv9;->a:Lht7;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Ldw9;->j:Lgw9;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lht7;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lyv9;->d()Lo08;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v5}, Lz78;->v(Llk6;Z)Lv69;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lv33;->d0(Lv69;)Lyy5;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lyy5;->a:I

    .line 67
    .line 68
    iget v8, v6, Lyy5;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lyy5;->b:I

    .line 73
    .line 74
    iget v8, v6, Lyy5;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lqv9;->e:Lgw9;

    .line 80
    .line 81
    iget-object v3, v3, Lrv9;->a:Lht7;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lh15;

    .line 92
    .line 93
    sget-object v8, Ldw9;->w:Lgw9;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lfo9;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lfo9;->b:Lr05;

    .line 110
    .line 111
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lho9;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v1}, Lho9;-><init>(Lyv9;ILyy5;Lo08;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lgo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lk57;->D(Lyv9;ILgo9;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v2, v2}, Lyv9;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 10

    .line 1
    const v0, 0x54b089a9

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
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.QuotaTip (QuotaTip.kt:29)"

    .line 46
    .line 47
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    and-int/lit8 p1, v0, 0xe

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_3
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    sget-object v0, Lh73;->a:Lnh;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance p1, Lyn;

    .line 66
    .line 67
    invoke-direct {p1}, Lyn;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "quota_info"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lazc;->m(Lyn;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lyn;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lyn;->k()Lao;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p1, Lao;

    .line 86
    .line 87
    sget-object v0, Lh83;->h:Lmma;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lmv3;

    .line 94
    .line 95
    new-instance v5, Lxc8;

    .line 96
    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/high16 v2, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v3, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-direct {v5, v1, v2, v3, v2}, Lxc8;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Log6;

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-direct {v1, v2, p1, v0}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const p1, -0x1c70ffb2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v8, 0x30006

    .line 121
    .line 122
    .line 123
    const/16 v9, 0xe

    .line 124
    .line 125
    sget-object v1, Lcp7;->a:Lcp7;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v7, p2

    .line 131
    invoke-static/range {v1 .. v9}, Ly77;->a(Lfp7;ZZLr05;Lsc8;Lh53;Ld45;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll73;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ll73;->e()V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object p1, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v7, p2

    .line 146
    invoke-virtual {v7}, Ld45;->b0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    new-instance v0, Lcr;

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {v0, p3, v1, p1, p0}, Lcr;-><init>(IILfp7;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final b(Lp0c;JLnga;ZZILsc8;Lv3b;Lxja;Lxja;ZZLr05;Lp3a;La4a;Ld4a;Lz3a;Lb4a;Lh53;Ld45;II)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move/from16 v11, p21

    move/from16 v12, p22

    const v13, 0x4dff7ee1    # 5.35813152E8f

    .line 1
    invoke-virtual {v9, v13}, Ld45;->j0(I)Ld45;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    and-int/lit8 v17, v11, 0x30

    move-wide/from16 v14, p1

    if-nez v17, :cond_3

    invoke-virtual {v9, v14, v15}, Ld45;->e(J)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    const/16 v20, 0x10

    :goto_2
    or-int v13, v13, v20

    :cond_3
    move/from16 v20, v13

    and-int/lit16 v13, v11, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v22

    goto :goto_3

    :cond_4
    move/from16 v13, v21

    :goto_3
    or-int v13, v20, v13

    goto :goto_4

    :cond_5
    move/from16 v13, v20

    :goto_4
    move/from16 v20, v13

    and-int/lit16 v13, v11, 0xc00

    const/16 v23, 0x400

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v9, v13}, Ld45;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    move/from16 v14, v23

    :goto_5
    or-int v14, v20, v14

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    move/from16 v14, v20

    :goto_6
    and-int/lit16 v15, v11, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v15

    if-nez v25, :cond_9

    invoke-virtual {v9, v6}, Ld45;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v25, v24

    :goto_7
    or-int v14, v14, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v11, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    invoke-static/range {p6 .. p6}, Lid1;->C(I)I

    move-result v15

    invoke-virtual {v9, v15}, Ld45;->d(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v15, v27

    :goto_8
    or-int/2addr v14, v15

    :cond_b
    const/high16 v29, 0x180000

    and-int v15, v11, v29

    const/high16 v30, 0x80000

    if-nez v15, :cond_d

    move-object/from16 v15, p7

    invoke-virtual {v9, v15}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v31, v30

    :goto_9
    or-int v14, v14, v31

    goto :goto_a

    :cond_d
    move-object/from16 v15, p7

    :goto_a
    const/high16 v31, 0xc00000

    and-int v32, v11, v31

    const/high16 v33, 0x400000

    move-object/from16 v6, p8

    if-nez v32, :cond_f

    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    const/high16 v35, 0x800000

    goto :goto_b

    :cond_e
    move/from16 v35, v33

    :goto_b
    or-int v14, v14, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v36, v11, v35

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_11

    invoke-virtual {v9, v10}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v38

    goto :goto_c

    :cond_10
    move/from16 v36, v37

    :goto_c
    or-int v14, v14, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v36, v11, v36

    if-nez v36, :cond_13

    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v36, 0x10000000

    :goto_d
    or-int v14, v14, v36

    :cond_13
    move/from16 v36, v14

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_15

    move/from16 v14, p11

    invoke-virtual {v9, v14}, Ld45;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_14

    const/16 v39, 0x4

    goto :goto_e

    :cond_14
    const/16 v39, 0x2

    :goto_e
    or-int v39, v12, v39

    goto :goto_f

    :cond_15
    move/from16 v14, p11

    move/from16 v39, v12

    :goto_f
    and-int/lit8 v40, v12, 0x30

    move/from16 v6, p12

    if-nez v40, :cond_17

    invoke-virtual {v9, v6}, Ld45;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x20

    goto :goto_10

    :cond_16
    const/16 v40, 0x10

    :goto_10
    or-int v39, v39, v40

    :cond_17
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v9, v2}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v39, v39, v21

    :cond_19
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v39, v39, v23

    :cond_1b
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v39, v39, v24

    :cond_1d
    and-int v6, v12, v25

    if-nez v6, :cond_1f

    move-object/from16 v6, p16

    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v39, v39, v27

    goto :goto_11

    :cond_1f
    move-object/from16 v6, p16

    :goto_11
    and-int v21, v12, v29

    move-object/from16 v10, p17

    if-nez v21, :cond_21

    invoke-virtual {v9, v10}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v39, v39, v30

    :cond_21
    and-int v21, v12, v31

    if-nez v21, :cond_23

    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/high16 v33, 0x800000

    :cond_22
    or-int v39, v39, v33

    :cond_23
    and-int v21, v12, v35

    if-nez v21, :cond_25

    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v37, v38

    :cond_24
    or-int v39, v39, v37

    :cond_25
    move/from16 v5, v39

    const v21, 0x12492493

    and-int v8, v36, v21

    const v10, 0x12492492

    move/from16 v24, v5

    if-ne v8, v10, :cond_27

    const v8, 0x2492493

    and-int v8, v24, v8

    const v10, 0x2492492

    if-eq v8, v10, :cond_26

    goto :goto_12

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v8, 0x1

    :goto_13
    and-int/lit8 v10, v36, 0x1

    invoke-virtual {v9, v10, v8}, Ld45;->Y(IZ)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 2
    invoke-static {}, Ll73;->d()Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "com.deepseek.ui.voiceinput.ShaderVoiceInputContent (ShaderVoiceInputContent.kt:71)"

    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 3
    :cond_28
    iget-object v10, v1, Lp0c;->a:Lx0c;

    .line 4
    iget-object v8, v1, Lp0c;->b:Lzf5;

    shr-int/lit8 v21, v36, 0x1b

    and-int/lit8 v5, v21, 0xe

    const/4 v1, 0x7

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8, v9, v5, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v1

    .line 6
    sget-object v5, Lwu6;->a:Lmma;

    .line 7
    invoke-virtual {v9, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler6;

    .line 8
    invoke-interface {v5}, Ler6;->k()Lir6;

    move-result-object v5

    move-object/from16 v22, v8

    .line 9
    sget-object v8, Lh83;->h:Lmma;

    .line 10
    invoke-virtual {v9, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lmv3;

    .line 12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v0

    move-object/from16 v23, v5

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v5

    .line 14
    invoke-static {v4, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v15

    and-int/lit8 v4, v36, 0x70

    move-object/from16 v30, v8

    const/16 v8, 0x20

    if-ne v4, v8, :cond_29

    const/16 v31, 0x1

    goto :goto_14

    :cond_29
    const/16 v31, 0x0

    .line 15
    :goto_14
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v1

    .line 16
    sget-object v1, Lh73;->a:Lnh;

    if-nez v31, :cond_2a

    if-ne v8, v1, :cond_2b

    .line 17
    :cond_2a
    new-instance v8, Ls0c;

    invoke-direct {v8, v7}, Ls0c;-><init>(Lb4a;)V

    .line 18
    invoke-virtual {v9, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    check-cast v8, Ls0c;

    .line 20
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v35, 0x1c00000

    and-int v11, v24, v35

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_2c

    const/4 v11, 0x1

    goto :goto_15

    :cond_2c
    const/4 v11, 0x0

    :goto_15
    or-int v11, v31, v11

    .line 21
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2d

    if-ne v12, v1, :cond_2e

    .line 22
    :cond_2d
    new-instance v12, Lr58;

    const/16 v11, 0x10

    invoke-direct {v12, v11, v8, v7}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v9, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v12, Lr05;

    invoke-static {v12, v9}, Lvkb;->G(Lr05;Ld45;)V

    const/16 v11, 0x20

    if-ne v4, v11, :cond_2f

    const/4 v4, 0x1

    goto :goto_16

    :cond_2f
    const/4 v4, 0x0

    :goto_16
    const/high16 v31, 0x70000

    and-int v12, v24, v31

    const/high16 v11, 0x20000

    if-ne v12, v11, :cond_30

    const/4 v11, 0x1

    goto :goto_17

    :cond_30
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v4, v11

    .line 25
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_31

    if-ne v11, v1, :cond_32

    .line 26
    :cond_31
    new-instance v11, Lq0c;

    invoke-direct {v11, v6}, Lq0c;-><init>(Ld4a;)V

    .line 27
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_32
    move-object v12, v11

    check-cast v12, Lq0c;

    .line 29
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_33

    .line 30
    new-instance v4, Lye8;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lye8;-><init>(I)V

    .line 31
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 32
    :cond_33
    move-object v11, v4

    check-cast v11, Lye8;

    .line 33
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-ne v4, v1, :cond_34

    .line 34
    new-instance v4, Lv48;

    invoke-direct {v4, v6, v7}, Lv48;-><init>(J)V

    .line 35
    invoke-static {v4}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v4

    .line 36
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 37
    :cond_34
    check-cast v4, Lot7;

    .line 38
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_35

    .line 39
    new-instance v6, Lqca;

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lqca;-><init>(J)V

    .line 40
    invoke-static {v6}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v6

    .line 41
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_35
    move-object/from16 v19, v8

    .line 42
    :goto_18
    check-cast v6, Lot7;

    .line 43
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_36

    .line 44
    invoke-static/range {v22 .. v22}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v7

    .line 45
    invoke-virtual {v9, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_36
    move-object/from16 v26, v7

    check-cast v26, Lot7;

    .line 47
    invoke-static {v2, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v7

    move-object/from16 v22, v6

    move-object v8, v7

    .line 48
    iget-wide v6, v3, Lp3a;->d:J

    .line 49
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v4

    .line 50
    new-instance v4, Ld23;

    invoke-direct {v4, v6, v7}, Ld23;-><init>(J)V

    .line 51
    invoke-virtual {v9, v10}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v9, v6, v7}, Ld45;->e(J)Z

    move-result v37

    or-int v35, v35, v37

    move-wide/from16 v41, v6

    and-int/lit8 v6, v24, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_37

    const/16 v16, 0x1

    goto :goto_19

    :cond_37
    const/16 v16, 0x0

    :goto_19
    or-int v16, v35, v16

    .line 52
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_39

    if-ne v7, v1, :cond_38

    goto :goto_1a

    :cond_38
    move-object/from16 v44, v11

    move-wide/from16 v51, v41

    goto :goto_1b

    .line 53
    :cond_39
    :goto_1a
    new-instance v39, Ls3a;

    const/16 v45, 0x0

    move-object/from16 v40, v10

    move-object/from16 v44, v11

    move/from16 v43, v14

    invoke-direct/range {v39 .. v45}, Ls3a;-><init>(Lx0c;JZLye8;Lod3;)V

    move-object/from16 v7, v39

    move-wide/from16 v51, v41

    .line 54
    invoke-virtual {v9, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 55
    :goto_1b
    check-cast v7, Lh15;

    invoke-static {v10, v2, v4, v7, v9}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 56
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v13, p17

    move/from16 v35, v6

    move-object v2, v8

    move-object v4, v9

    move-object v7, v10

    move-object/from16 v11, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    const/16 v6, 0x20

    move-object/from16 v10, p9

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v72, v9

    move-object v9, v7

    move-object/from16 v7, v72

    invoke-virtual {v4, v7}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4, v9}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v8}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v15}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v11}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v12}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    const/high16 v38, 0x380000

    and-int v6, v24, v38

    move-object/from16 v18, v0

    const/high16 v0, 0x100000

    if-ne v6, v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v13

    and-int/lit8 v6, v24, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_3b

    const/4 v6, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v0, v6

    invoke-virtual {v4, v10}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 57
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3c

    if-ne v6, v1, :cond_3d

    :cond_3c
    move-object/from16 v23, v7

    goto :goto_1e

    :cond_3d
    move-object v13, v2

    move-object/from16 v21, v8

    move-object v0, v14

    move-object/from16 v10, v22

    const/16 v2, 0x800

    const/16 v5, 0x4000

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v32

    goto :goto_1f

    .line 58
    :goto_1e
    new-instance v7, Lv3a;

    move-object/from16 v21, v8

    move-object/from16 v8, v23

    const/16 v23, 0x0

    move-object v13, v2

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v10, v21

    move-object/from16 v21, v32

    move-object/from16 v19, v44

    const/16 v2, 0x800

    move/from16 v12, p12

    move-object/from16 v11, p17

    move-object v15, v5

    const/16 v5, 0x4000

    invoke-direct/range {v7 .. v23}, Lv3a;-><init>(Lir6;Lx0c;Lzf5;Lz3a;ZLot7;Lot7;Lot7;Ls0c;Lq0c;Lot7;Lye8;Lxja;Lot7;Lot7;Lod3;)V

    move-object v6, v9

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    .line 59
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 60
    :goto_1f
    check-cast v7, Lh15;

    invoke-static {v0, v7, v4}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    if-eqz p5, :cond_3e

    .line 61
    iget-wide v14, v3, Lp3a;->f:J

    move/from16 v7, p6

    goto :goto_20

    :cond_3e
    move/from16 v7, p6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3f

    .line 62
    iget-wide v14, v3, Lp3a;->g:J

    goto :goto_20

    .line 63
    :cond_3f
    iget-wide v14, v3, Lp3a;->h:J

    .line 64
    :goto_20
    sget-object v0, Lcp7;->a:Lcp7;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lwca;->c(Lfp7;F)Lfp7;

    move-result-object v5

    .line 65
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    .line 66
    new-instance v2, Lpi2;

    const/4 v7, 0x4

    invoke-direct {v2, v9, v10, v7}, Lpi2;-><init>(Lot7;Lot7;I)V

    .line 67
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 68
    :cond_40
    check-cast v2, Lt05;

    invoke-static {v5, v2}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    move-result-object v2

    .line 69
    sget-object v5, Lqvc;->b:Llo0;

    const/4 v7, 0x0

    .line 70
    invoke-static {v5, v7}, Lnr0;->d(Lga;Z)Lj87;

    move-result-object v5

    .line 71
    invoke-static {v4}, Lsba;->D(Ld45;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 72
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    move-result-object v10

    .line 73
    invoke-static {v4, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v2

    .line 74
    sget-object v16, Lc73;->b0:Lvyc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v4}, Ld45;->l0()V

    move/from16 v16, v7

    .line 76
    iget-boolean v7, v4, Ld45;->S:Z

    move-object/from16 v19, v1

    .line 77
    sget-object v1, Lbl6;->T0:Lf66;

    if-eqz v7, :cond_41

    .line 78
    invoke-virtual {v4, v1}, Ld45;->k(Lr05;)V

    goto :goto_21

    .line 79
    :cond_41
    invoke-virtual {v4}, Ld45;->u0()V

    .line 80
    :goto_21
    sget-object v7, Lvyc;->l:Lb73;

    invoke-static {v7, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 81
    sget-object v5, Lvyc;->k:Lb73;

    invoke-static {v5, v4, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v22, v5

    sget-object v5, Lvyc;->m:Lb73;

    invoke-static {v5, v4, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 83
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 84
    sget-object v10, Lvyc;->j:Lb73;

    invoke-static {v10, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lsr0;->a:Lsr0;

    .line 86
    sget-object v4, Lqvc;->i:Llo0;

    invoke-virtual {v2, v0, v4}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    move-result-object v2

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 87
    iget-wide v11, v3, Lp3a;->e:J

    move-object/from16 v4, p15

    move-object/from16 v23, v13

    .line 88
    iget v13, v4, La4a;->a:F

    move-object/from16 v32, v9

    move-wide/from16 v72, v14

    move-object v14, v8

    move-wide/from16 v8, v72

    .line 89
    sget-object v15, Lsba;->d:Lh53;

    shr-int/lit8 v39, v36, 0xf

    and-int/lit8 v39, v39, 0xe

    or-int v29, v39, v29

    shr-int/lit8 v39, v36, 0x3

    and-int v31, v39, v31

    or-int v29, v29, v31

    move-object/from16 v54, v7

    move-object/from16 v55, v10

    move-object v4, v14

    move-object/from16 v3, v16

    move-object/from16 v53, v17

    move/from16 v17, v29

    move/from16 v7, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p20

    move-object v10, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    .line 90
    invoke-static/range {v7 .. v17}, Lt77;->x(IJLfp7;JFLsc8;Lh53;Ld45;I)V

    move-object/from16 v14, v16

    .line 91
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const v17, 0xe000

    if-lt v7, v8, :cond_46

    if-eqz v6, :cond_46

    const v2, -0x31d826f

    invoke-virtual {v14, v2}, Ld45;->h0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v2}, Lwca;->c(Lfp7;F)Lfp7;

    move-result-object v56

    const-wide/16 v68, 0x0

    const v70, 0xfffff

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    .line 93
    invoke-static/range {v56 .. v70}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    move-result-object v2

    and-int v4, v36, v38

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_42

    const/4 v4, 0x1

    goto :goto_22

    :cond_42
    const/4 v4, 0x0

    :goto_22
    and-int v5, v24, v17

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_43

    const/4 v5, 0x1

    goto :goto_23

    :cond_43
    const/4 v5, 0x0

    :goto_23
    or-int/2addr v4, v5

    invoke-virtual {v14, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v3}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 94
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v19

    if-nez v4, :cond_45

    if-ne v5, v15, :cond_44

    goto :goto_24

    :cond_44
    move-object v11, v3

    goto :goto_25

    .line 95
    :cond_45
    :goto_24
    new-instance v7, Lq7;

    const/16 v13, 0xe

    move-object/from16 v8, p7

    move-object/from16 v9, p15

    move-object v11, v3

    move-object v10, v6

    move-object/from16 v12, v44

    invoke-direct/range {v7 .. v13}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v14, v7}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v5, v7

    .line 97
    :goto_25
    check-cast v5, Lt05;

    const/4 v3, 0x6

    invoke-static {v2, v5, v14, v3}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v14, v7}, Ld45;->q(Z)V

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v15, v44

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v14, v11

    goto/16 :goto_2c

    :cond_46
    move-object v11, v3

    move-object/from16 v15, v19

    if-eqz v2, :cond_50

    const v3, -0x3124f8a

    .line 99
    invoke-virtual {v14, v3}, Ld45;->h0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v0, v3}, Lwca;->c(Lfp7;F)Lfp7;

    move-result-object v6

    .line 101
    invoke-virtual {v14, v4}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int v7, v36, v38

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_47

    const/4 v7, 0x1

    goto :goto_26

    :cond_47
    const/4 v7, 0x0

    :goto_26
    or-int/2addr v3, v7

    and-int v7, v24, v17

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_48

    const/4 v7, 0x1

    goto :goto_27

    :cond_48
    const/4 v7, 0x0

    :goto_27
    or-int/2addr v3, v7

    invoke-virtual {v14, v11}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-wide/from16 v12, v51

    invoke-virtual {v14, v12, v13}, Ld45;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    move/from16 v7, v35

    const/4 v8, 0x4

    if-ne v7, v8, :cond_49

    const/4 v7, 0x1

    goto :goto_28

    :cond_49
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v3, v7

    .line 102
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4b

    if-ne v7, v15, :cond_4a

    goto :goto_29

    :cond_4a
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v8, v26

    move-object/from16 v15, v44

    move-object v14, v11

    goto :goto_2a

    .line 103
    :cond_4b
    :goto_29
    new-instance v7, Lr3a;

    move-object/from16 v9, p7

    move-object/from16 v10, p15

    move-object v8, v4

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v16, v26

    move-object/from16 v15, v44

    move/from16 v14, p11

    invoke-direct/range {v7 .. v16}, Lr3a;-><init>(Lir6;Lsc8;La4a;Ls0c;JZLye8;Lot7;)V

    move-object v14, v11

    move-object/from16 v8, v16

    .line 104
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 105
    :goto_2a
    check-cast v7, Lt05;

    invoke-static {v6, v7}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    move-result-object v6

    .line 106
    invoke-virtual {v4, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 107
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4c

    if-ne v9, v3, :cond_4d

    .line 108
    :cond_4c
    new-instance v9, Ltu9;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v2, v5}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 110
    :cond_4d
    move-object v7, v9

    check-cast v7, Lt05;

    .line 111
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4e

    .line 112
    new-instance v2, Lkq9;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lkq9;-><init>(I)V

    .line 113
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 114
    :cond_4e
    move-object v9, v2

    check-cast v9, Lt05;

    .line 115
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4f

    .line 116
    new-instance v2, Lqi2;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v8}, Lqi2;-><init>(ILot7;)V

    .line 117
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 118
    :cond_4f
    move-object v10, v2

    check-cast v10, Lt05;

    const/16 v12, 0x6c00

    const/4 v13, 0x4

    move-object v11, v4

    move-object v8, v6

    .line 119
    invoke-static/range {v7 .. v13}, Lto3;->a(Lt05;Lfp7;Lt05;Lt05;Ld45;II)V

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    :goto_2b
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_50
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v15, v44

    const/4 v7, 0x0

    move-object v14, v11

    const v2, -0x3044d59

    .line 121
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 122
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    goto :goto_2b

    .line 123
    :goto_2c
    invoke-static {v0, v2}, Lwca;->c(Lfp7;F)Lfp7;

    move-result-object v2

    move-object/from16 v8, v33

    .line 124
    invoke-virtual {v4, v8}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, v30

    invoke-virtual {v4, v9}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int v6, v36, v38

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_51

    const/4 v6, 0x1

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v5, v6

    and-int v6, v24, v17

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_52

    const/4 v6, 0x1

    goto :goto_2e

    :cond_52
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v5, v6

    .line 125
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    if-ne v6, v3, :cond_53

    goto :goto_2f

    :cond_53
    move-object/from16 v5, p15

    goto :goto_30

    .line 126
    :cond_54
    :goto_2f
    new-instance v7, Lx3a;

    move-object/from16 v11, p7

    move-object/from16 v10, p15

    move-object/from16 v12, v32

    invoke-direct/range {v7 .. v12}, Lx3a;-><init>(Lot7;Lmv3;La4a;Lsc8;Lot7;)V

    move-object v5, v10

    .line 127
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v6, v7

    .line 128
    :goto_30
    check-cast v6, Lj87;

    .line 129
    invoke-static {v4}, Lsba;->D(Ld45;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 130
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    move-result-object v8

    .line 131
    invoke-static {v4, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v2

    .line 132
    invoke-virtual {v4}, Ld45;->l0()V

    .line 133
    iget-boolean v9, v4, Ld45;->S:Z

    if-eqz v9, :cond_55

    .line 134
    invoke-virtual {v4, v1}, Ld45;->k(Lr05;)V

    :goto_31
    move-object/from16 v9, v54

    goto :goto_32

    .line 135
    :cond_55
    invoke-virtual {v4}, Ld45;->u0()V

    goto :goto_31

    .line 136
    :goto_32
    invoke-static {v9, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    move-object/from16 v6, v22

    .line 137
    invoke-static {v6, v4, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    move-object/from16 v8, v21

    .line 138
    invoke-static {v7, v4, v8, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    move-object/from16 v7, v55

    .line 139
    invoke-static {v7, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    if-eqz p5, :cond_56

    move-object/from16 v2, p14

    .line 140
    iget-wide v10, v2, Lp3a;->c:J

    :goto_33
    move-wide/from16 v36, v10

    goto :goto_34

    :cond_56
    move-object/from16 v2, p14

    .line 141
    iget-wide v10, v2, Lp3a;->a:J

    goto :goto_33

    .line 142
    :goto_34
    iget v10, v5, La4a;->b:F

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 143
    invoke-static {v0, v10, v11, v12}, Lb08;->T(Lfp7;FFI)Lfp7;

    move-result-object v10

    .line 144
    sget-object v11, Lqvc;->f:Llo0;

    const/4 v12, 0x0

    .line 145
    invoke-static {v11, v12}, Lnr0;->d(Lga;Z)Lj87;

    move-result-object v11

    .line 146
    invoke-static {v4}, Lsba;->D(Ld45;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 147
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    move-result-object v13

    .line 148
    invoke-static {v4, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v10

    .line 149
    invoke-virtual {v4}, Ld45;->l0()V

    .line 150
    iget-boolean v2, v4, Ld45;->S:Z

    if-eqz v2, :cond_57

    .line 151
    invoke-virtual {v4, v1}, Ld45;->k(Lr05;)V

    goto :goto_35

    .line 152
    :cond_57
    invoke-virtual {v4}, Ld45;->u0()V

    .line 153
    :goto_35
    invoke-static {v9, v4, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    invoke-static {v6, v4, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 155
    invoke-static {v12, v4, v8, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 156
    invoke-static {v7, v4, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    const/16 v49, 0x0

    const v50, 0xfffffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v35, p8

    .line 157
    invoke-static/range {v35 .. v50}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    move-result-object v1

    new-instance v2, Lz27;

    const/4 v6, 0x5

    move-object/from16 v13, p19

    invoke-direct {v2, v13, v6}, Lz27;-><init>(Lh53;I)V

    const v6, 0x50ee92d

    invoke-static {v6, v2, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v1, v2, v4, v6}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    const/4 v7, 0x1

    .line 158
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 159
    iget v1, v5, La4a;->c:F

    .line 160
    invoke-static {v0, v1}, Lwca;->s(Lfp7;F)Lfp7;

    move-result-object v0

    .line 161
    iget v1, v5, La4a;->d:F

    .line 162
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    move-result-object v28

    const-wide/16 v40, 0x0

    const v42, 0xfffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 163
    invoke-static/range {v28 .. v42}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    move-result-object v0

    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_58

    const/4 v11, 0x1

    goto :goto_36

    :cond_58
    const/4 v11, 0x0

    .line 164
    :goto_36
    invoke-virtual {v4, v14}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    move-object/from16 v12, v53

    invoke-virtual {v4, v12}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 165
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    if-ne v2, v3, :cond_5a

    .line 166
    :cond_59
    new-instance v7, Ldk;

    move-object/from16 v17, v12

    const/16 v12, 0x17

    move-object/from16 v8, p14

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v10, v17

    invoke-direct/range {v7 .. v12}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v2, v7

    .line 168
    :cond_5a
    check-cast v2, Lt05;

    const/4 v7, 0x0

    .line 169
    invoke-static {v0, v2, v4, v7}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    const/4 v7, 0x1

    .line 170
    invoke-static {v4, v7, v7}, Lid1;->z(Ld45;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 171
    invoke-static {}, Ll73;->e()V

    goto :goto_37

    :cond_5b
    move-object/from16 v5, p15

    move-object/from16 v13, p19

    move-object v4, v9

    .line 172
    invoke-virtual {v4}, Ld45;->b0()V

    .line 173
    :cond_5c
    :goto_37
    invoke-virtual {v4}, Ld45;->w()Lm69;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Lq3a;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v71, v1

    move-object/from16 v16, v5

    move-object/from16 v20, v13

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v13, p12

    invoke-direct/range {v0 .. v22}, Lq3a;-><init>(Lp0c;JLnga;ZZILsc8;Lv3b;Lxja;Lxja;ZZLr05;Lp3a;La4a;Ld4a;Lz3a;Lb4a;Lh53;II)V

    move-object/from16 v1, v71

    .line 174
    iput-object v0, v1, Lm69;->d:Lh15;

    :cond_5d
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lk57;->e([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lrxc;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sput v0, Lrxc;->c:I

    .line 13
    .line 14
    :cond_1
    sget v0, Lrxc;->d:I

    .line 15
    .line 16
    sget v1, Lrxc;->c:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput v0, Lrxc;->d:I

    .line 23
    .line 24
    sget-boolean v0, Lrxc;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lrxc;->a()Lcom/apm/insight/MonitorCrash;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "INNER"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, p1}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsw6;->j()Lt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "DigestUtils"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "bytes is null"

    .line 17
    .line 18
    check-cast p0, Lsw6;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v3, v2}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    array-length v1, p0

    .line 26
    array-length v2, p0

    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    new-array v3, v2, [C

    .line 32
    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    aget-byte v6, p0, v4

    .line 38
    .line 39
    and-int/lit16 v7, v6, 0xff

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    shr-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    sget-object v9, Lk57;->b:[C

    .line 46
    .line 47
    aget-char v7, v9, v7

    .line 48
    .line 49
    aput-char v7, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0xf

    .line 54
    .line 55
    aget-char v6, v9, v6

    .line 56
    .line 57
    aput-char v6, v3, v8

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final f(Lkc8;Lew4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkc8;->c(Lew4;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lkc8;->a(Lew4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "("

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Llpa;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x2

    .line 50
    if-le v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lk57;->q(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "\\text{"

    .line 69
    .line 70
    const/16 v3, 0x7d

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lk57;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static final h(Lj79;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj79;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lj79;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj79;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lepa;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x5d

    .line 25
    .line 26
    const/16 v6, 0x29

    .line 27
    .line 28
    const/16 v7, 0x7d

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x3

    .line 32
    if-lt v3, v9, :cond_1

    .line 33
    .line 34
    const-string v3, " v"

    .line 35
    .line 36
    invoke-static {v2, v3, v8}, Llpa;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v9

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    if-eq v3, v6, :cond_0

    .line 64
    .line 65
    if-eq v3, v5, :cond_0

    .line 66
    .line 67
    if-ne v3, v7, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lae8;

    .line 79
    .line 80
    const-string v10, " \\downarrow "

    .line 81
    .line 82
    invoke-direct {v3, v2, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lt v3, v9, :cond_2

    .line 91
    .line 92
    const-string v3, " ^"

    .line 93
    .line 94
    invoke-static {v2, v3, v8}, Llpa;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v4

    .line 105
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lae8;

    .line 110
    .line 111
    const-string v10, " \\uparrow "

    .line 112
    .line 113
    invoke-direct {v3, v2, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v3, Lae8;

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    move-object/from16 v10, p0

    .line 122
    .line 123
    invoke-direct {v3, v10, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v2, v3, Lae8;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v3, Lae8;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    move v11, v8

    .line 135
    const/4 v12, 0x1

    .line 136
    :goto_1
    const/4 v13, 0x1

    .line 137
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-ge v11, v14, :cond_37

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v15, 0x5c

    .line 148
    .line 149
    const/16 v8, 0x7b

    .line 150
    .line 151
    const/16 v16, 0x7

    .line 152
    .line 153
    if-ne v14, v15, :cond_5

    .line 154
    .line 155
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v11, 0x1

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-ge v12, v13, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v0, v2, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ge v12, v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ne v11, v8, :cond_4

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    invoke-static {v12, v2}, Lk57;->l(ILjava/lang/String;)Lae8;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v12, v11, Lae8;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v11, Lae8;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move v11, v12

    .line 223
    :goto_4
    move/from16 v12, v16

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_5
    const/4 v13, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const-string v15, "^{"

    .line 229
    .line 230
    const/16 v9, 0x5e

    .line 231
    .line 232
    if-ne v14, v9, :cond_6

    .line 233
    .line 234
    add-int/lit8 v10, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v10, v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v8, :cond_6

    .line 247
    .line 248
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x2

    .line 252
    .line 253
    invoke-static {v11, v2}, Lk57;->l(ILjava/lang/String;)Lae8;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v8, v5, Lae8;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v5, Lae8;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :goto_6
    move/from16 v12, v16

    .line 279
    .line 280
    const/16 v5, 0x5d

    .line 281
    .line 282
    :goto_7
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x3

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const/16 v5, 0x2b

    .line 286
    .line 287
    const/16 v10, 0x2d

    .line 288
    .line 289
    if-ne v14, v9, :cond_d

    .line 290
    .line 291
    add-int/lit8 v6, v11, 0x1

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v6, v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eq v4, v8, :cond_d

    .line 304
    .line 305
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ge v6, v4, :cond_7

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_7
    const/4 v4, 0x0

    .line 327
    :goto_8
    move v8, v6

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ge v8, v11, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_8

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-ge v8, v11, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eq v11, v5, :cond_9

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ne v5, v10, :cond_a

    .line 366
    .line 367
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_a

    .line 374
    :cond_a
    if-eqz v4, :cond_b

    .line 375
    .line 376
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_a

    .line 381
    :cond_b
    const/4 v4, 0x0

    .line 382
    :goto_a
    if-eqz v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    add-int/2addr v4, v6

    .line 398
    move v11, v4

    .line 399
    goto :goto_b

    .line 400
    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move v11, v6

    .line 404
    :goto_b
    move/from16 v12, v16

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    :goto_c
    const/16 v5, 0x5d

    .line 408
    .line 409
    const/16 v6, 0x29

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_d
    const/16 v4, 0x20

    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    if-eq v14, v5, :cond_e

    .line 417
    .line 418
    if-eq v14, v10, :cond_e

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_e
    if-eqz v13, :cond_f

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_f
    const/4 v5, 0x2

    .line 425
    if-eq v12, v5, :cond_10

    .line 426
    .line 427
    if-eq v12, v6, :cond_10

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_10
    add-int/lit8 v5, v11, 0x1

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ge v5, v9, :cond_11

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    goto :goto_d

    .line 443
    :cond_11
    move v9, v4

    .line 444
    :goto_d
    if-eq v9, v4, :cond_12

    .line 445
    .line 446
    if-eq v9, v7, :cond_12

    .line 447
    .line 448
    const/16 v4, 0x29

    .line 449
    .line 450
    if-eq v9, v4, :cond_13

    .line 451
    .line 452
    const/16 v4, 0x5d

    .line 453
    .line 454
    if-eq v9, v4, :cond_36

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-lt v5, v4, :cond_14

    .line 461
    .line 462
    :cond_12
    const/16 v4, 0x29

    .line 463
    .line 464
    :cond_13
    const/16 v8, 0x5d

    .line 465
    .line 466
    :goto_e
    const/4 v9, 0x2

    .line 467
    goto/16 :goto_24

    .line 468
    .line 469
    :cond_14
    :goto_f
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1a

    .line 474
    .line 475
    move v4, v11

    .line 476
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ge v4, v5, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_15

    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_15
    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v13, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x2

    .line 505
    goto :goto_12

    .line 506
    :cond_16
    const/4 v9, 0x2

    .line 507
    if-eq v12, v9, :cond_18

    .line 508
    .line 509
    if-ne v12, v6, :cond_17

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_18
    :goto_11
    iget-boolean v6, v1, Lj79;->a:Z

    .line 517
    .line 518
    const-string v8, "_{"

    .line 519
    .line 520
    if-eqz v6, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :goto_12
    move v11, v4

    .line 542
    move v4, v9

    .line 543
    const/16 v5, 0x5d

    .line 544
    .line 545
    const/16 v6, 0x29

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x3

    .line 549
    const/4 v12, 0x3

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_1a
    const/4 v9, 0x2

    .line 553
    invoke-static {v14}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/16 v5, 0x61

    .line 558
    .line 559
    if-eqz v4, :cond_1c

    .line 560
    .line 561
    invoke-static {v1, v0}, Lk57;->j(Lj79;Ljava/lang/StringBuilder;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-ge v11, v4, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-gt v5, v4, :cond_1b

    .line 590
    .line 591
    if-ge v4, v8, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1b
    :goto_14
    move v4, v9

    .line 602
    move v12, v4

    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_1c
    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1d

    .line 610
    .line 611
    if-gt v5, v14, :cond_1d

    .line 612
    .line 613
    if-ge v14, v8, :cond_1d

    .line 614
    .line 615
    invoke-static {v1, v0}, Lk57;->j(Lj79;Ljava/lang/StringBuilder;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_1d
    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/16 v12, 0x5b

    .line 629
    .line 630
    if-eqz v4, :cond_23

    .line 631
    .line 632
    const/16 v4, 0x41

    .line 633
    .line 634
    if-gt v4, v14, :cond_1e

    .line 635
    .line 636
    if-ge v14, v12, :cond_1e

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1e
    if-gt v5, v14, :cond_1f

    .line 640
    .line 641
    if-ge v14, v8, :cond_1f

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_1f
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 645
    .line 646
    .line 647
    move v6, v11

    .line 648
    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-ge v6, v10, :cond_22

    .line 653
    .line 654
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_22

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-gt v4, v10, :cond_20

    .line 669
    .line 670
    if-ge v10, v12, :cond_20

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_20
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-gt v5, v10, :cond_21

    .line 678
    .line 679
    if-ge v10, v8, :cond_21

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_22
    :goto_16
    const-string v4, "\\text{"

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move v11, v6

    .line 701
    :goto_17
    move v4, v9

    .line 702
    move/from16 v12, v16

    .line 703
    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :cond_23
    :goto_18
    const/16 v4, 0x28

    .line 707
    .line 708
    if-ne v14, v4, :cond_29

    .line 709
    .line 710
    add-int/lit8 v11, v11, 0x1

    .line 711
    .line 712
    move v5, v11

    .line 713
    const/4 v8, 0x1

    .line 714
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-ge v5, v10, :cond_27

    .line 719
    .line 720
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eq v10, v4, :cond_25

    .line 725
    .line 726
    const/16 v12, 0x29

    .line 727
    .line 728
    if-eq v10, v12, :cond_24

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 732
    .line 733
    if-nez v8, :cond_26

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 737
    .line 738
    :cond_26
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_27
    const/4 v5, -0x1

    .line 742
    :goto_1b
    if-le v5, v11, :cond_28

    .line 743
    .line 744
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v8}, Lk57;->q(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_28

    .line 753
    .line 754
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 755
    .line 756
    .line 757
    const-string v4, "\\text{("

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v4, ")}"

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    add-int/lit8 v11, v5, 0x1

    .line 771
    .line 772
    move v12, v6

    .line 773
    move v4, v9

    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :cond_28
    invoke-static {v1, v0}, Lk57;->j(Lj79;Ljava/lang/StringBuilder;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_29
    const/16 v4, 0x29

    .line 784
    .line 785
    if-ne v14, v4, :cond_2a

    .line 786
    .line 787
    iget-boolean v5, v1, Lj79;->a:Z

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    add-int/lit8 v11, v11, 0x1

    .line 793
    .line 794
    move v12, v6

    .line 795
    const/16 v5, 0x5d

    .line 796
    .line 797
    :goto_1c
    const/4 v8, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    move v6, v4

    .line 800
    move v4, v9

    .line 801
    const/4 v9, 0x3

    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_2a
    if-ne v14, v12, :cond_2b

    .line 805
    .line 806
    invoke-static {v1, v0}, Lk57;->j(Lj79;Ljava/lang/StringBuilder;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    add-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    move v6, v4

    .line 815
    move v4, v9

    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_2b
    const/16 v8, 0x5d

    .line 819
    .line 820
    if-ne v14, v8, :cond_2c

    .line 821
    .line 822
    iget-boolean v5, v1, Lj79;->a:Z

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    add-int/lit8 v11, v11, 0x1

    .line 828
    .line 829
    move v12, v6

    .line 830
    move v5, v8

    .line 831
    goto :goto_1c

    .line 832
    :cond_2c
    const/4 v12, 0x5

    .line 833
    if-ne v14, v10, :cond_2d

    .line 834
    .line 835
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 836
    .line 837
    .line 838
    const-string/jumbo v5, "{-}"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 845
    .line 846
    move v6, v4

    .line 847
    move v5, v8

    .line 848
    move v4, v9

    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_2d
    const/16 v5, 0x3d

    .line 852
    .line 853
    if-ne v14, v5, :cond_2e

    .line 854
    .line 855
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 856
    .line 857
    .line 858
    const-string/jumbo v5, "{=}"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2e
    const/16 v5, 0x23

    .line 866
    .line 867
    if-ne v14, v5, :cond_2f

    .line 868
    .line 869
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 870
    .line 871
    .line 872
    const-string/jumbo v5, "{\\equiv}"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    const/16 v5, 0xb7

    .line 880
    .line 881
    if-eq v14, v5, :cond_35

    .line 882
    .line 883
    const/16 v5, 0x22c5

    .line 884
    .line 885
    if-ne v14, v5, :cond_30

    .line 886
    .line 887
    goto :goto_23

    .line 888
    :cond_30
    const/16 v5, 0x2c

    .line 889
    .line 890
    if-ne v14, v5, :cond_32

    .line 891
    .line 892
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 893
    .line 894
    .line 895
    const-string v5, ",\\,"

    .line 896
    .line 897
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-ge v11, v5, :cond_31

    .line 907
    .line 908
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    const/16 v6, 0x20

    .line 913
    .line 914
    if-ne v5, v6, :cond_31

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_31
    :goto_1f
    move v6, v4

    .line 918
    move v5, v8

    .line 919
    move v4, v9

    .line 920
    move/from16 v12, v16

    .line 921
    .line 922
    :goto_20
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x3

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_32
    const/16 v5, 0x2f

    .line 927
    .line 928
    if-ne v14, v5, :cond_33

    .line 929
    .line 930
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 937
    .line 938
    move v6, v4

    .line 939
    :goto_22
    move v5, v8

    .line 940
    move v4, v9

    .line 941
    move/from16 v12, v16

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :cond_33
    const/16 v6, 0x20

    .line 946
    .line 947
    if-ne v14, v6, :cond_34

    .line 948
    .line 949
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 950
    .line 951
    .line 952
    const-string v5, "\\,"

    .line 953
    .line 954
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    add-int/lit8 v11, v11, 0x1

    .line 958
    .line 959
    const/4 v12, 0x6

    .line 960
    move v6, v4

    .line 961
    move v5, v8

    .line 962
    move v4, v9

    .line 963
    goto :goto_20

    .line 964
    :cond_34
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    goto :goto_21

    .line 968
    :cond_35
    :goto_23
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 969
    .line 970
    .line 971
    const-string/jumbo v5, "{\\cdot}"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    add-int/lit8 v11, v11, 0x1

    .line 978
    .line 979
    goto :goto_1f

    .line 980
    :cond_36
    move v8, v4

    .line 981
    const/16 v4, 0x29

    .line 982
    .line 983
    goto/16 :goto_e

    .line 984
    .line 985
    :goto_24
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move v6, v4

    .line 998
    move v11, v5

    .line 999
    goto :goto_22

    .line 1000
    :cond_37
    invoke-static {v1, v0}, Lk57;->h(Lj79;Ljava/lang/StringBuilder;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0
.end method

.method public static final j(Lj79;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj79;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\\mathrm{"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj79;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final k(Landroid/content/Context;)Law7;
    .locals 3

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Law7;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Law7;->b:Lnv7;

    .line 7
    .line 8
    iget-object v1, p0, Lnv7;->t:Lhx7;

    .line 9
    .line 10
    new-instance v2, Lj63;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lzv7;-><init>(Lhx7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lhx7;->a(Lgx7;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnv7;->t:Lhx7;

    .line 19
    .line 20
    new-instance v1, Ll63;

    .line 21
    .line 22
    invoke-direct {v1}, Ll63;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lhx7;->a(Lgx7;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcz3;

    .line 29
    .line 30
    invoke-direct {v1}, Lcz3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhx7;->a(Lgx7;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static l(ILjava/lang/String;)Lae8;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x5c

    .line 15
    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x7d

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lae8;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_3
    :goto_1
    add-int/2addr v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lae8;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static m(ILjava/lang/String;)Lae8;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x5d

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lae8;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lae8;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lo6b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b88569

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x4c38896

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lo6b;->b:Lo6b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lo6b;->c:Lo6b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lo6b;->d:Lo6b;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string v0, "TLSv1"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lo6b;->e:Lo6b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "SSLv3"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lo6b;->f:Lo6b;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string/jumbo v1, "|"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x41

    .line 20
    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v3, 0x61

    .line 29
    .line 30
    if-gt v3, v2, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public static final r(Lhx9;[Lhx9;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-interface {p0}, Lhx9;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lhx9;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, p1, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    invoke-interface {p0, v4}, Lhx9;->h(I)Lhx9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    add-int/2addr v2, v3

    .line 54
    move p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p0}, Lhx9;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v4, v1

    .line 61
    :goto_2
    if-lez p1, :cond_3

    .line 62
    .line 63
    move v5, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v3

    .line 66
    :goto_3
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Lhx9;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v6, p1, -0x1

    .line 73
    .line 74
    sub-int/2addr v5, p1

    .line 75
    invoke-interface {p0, v5}, Lhx9;->h(I)Lhx9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    mul-int/lit8 v4, v4, 0x1f

    .line 80
    .line 81
    invoke-interface {p1}, Lhx9;->n()Lv37;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lv37;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move p1, v3

    .line 93
    :goto_4
    add-int/2addr v4, p1

    .line 94
    move p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    return v0
.end method

.method public static final s(Lkc8;Lew4;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkc8;->b(Lew4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lk57;->f(Lkc8;Lew4;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final t(Lfp7;Ld;Ld45;)Lfp7;
    .locals 5

    .line 1
    const v0, 0x7efe76db

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
    const-string v0, "com.deepseek.chat.ui.markdown.markdownBlockLayout (MarkdownLayoutModifiers.kt:8)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ln57;->b:Lmma;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp47;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ll73;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ll73;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v2, Ln57;->a:Lmma;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ll57;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ll73;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-virtual {p2, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v3, v4

    .line 74
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v3, v4

    .line 79
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lh73;->a:Lnh;

    .line 86
    .line 87
    if-ne v4, v3, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v4, Lcw5;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v4, v2, v0, p1, v3}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v4, Lt05;

    .line 99
    .line 100
    invoke-static {p0, v4}, Lq17;->F(Lfp7;Lt05;)Lfp7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Ll73;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Ll73;->e()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final u(Ld45;)Z
    .locals 3

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
    const-string v0, "com.deepseek.chat.ui.markdown.markdownSourceMappingEnabled (MarkdownLayoutModifiers.kt:17)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ln57;->c:Lk83;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, -0x6fc969a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ln57;->a:Lmma;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Ld45;->q(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x769c3a18

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ld45;->q(Z)V

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, -0x6fc962c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ln57;->b:Lmma;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_2
    invoke-virtual {p0, v2}, Ld45;->q(Z)V

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v0, 0x769d0efa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ld45;->q(Z)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ll73;->e()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v2
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "#"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0, p0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-int p0, v0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-wide v2, 0xff000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    or-long/2addr v0, v2

    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final w(Lfi6;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llub;

    .line 7
    .line 8
    iget v1, v0, Llub;->g:I

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
    iput v1, v0, Llub;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llub;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llub;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llub;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Llub;->e:Lxs0;

    .line 36
    .line 37
    iget-object v0, v0, Llub;->d:Lfi6;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lxs0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Llub;->d:Lfi6;

    .line 60
    .line 61
    iput-object p1, v0, Llub;->e:Lxs0;

    .line 62
    .line 63
    iput v2, v0, Llub;->g:I

    .line 64
    .line 65
    iget-object v1, p0, Lfi6;->a:Low0;

    .line 66
    .line 67
    sget-object v2, Lsmb;->a:Lsmb;

    .line 68
    .line 69
    const-wide v4, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v4, v5, v0}, Ljkc;->J(Low0;Ljava/nio/channels/WritableByteChannel;JLpd3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    sget-object v1, Lre3;->a:Lre3;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    :goto_1
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    :cond_4
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v0, p0

    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    invoke-static {v0, v3}, Ljf8;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    move-object v0, p0

    .line 97
    move-object p0, p1

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    invoke-static {v0, p0}, Ljf8;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final x(Lhha;I)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lk57;->y(Lhha;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "byteCount ("

    .line 14
    .line 15
    const-string p1, ") < 0"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final y(Lhha;I)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v4, p1, Lys0;->c:J

    .line 13
    .line 14
    cmp-long p1, v4, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2, v3}, Lhha;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, 0x2

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, p1, Lys0;->c:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p1, Lys0;->c:J

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Lys0;->c:J

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Can\'t create an array of size "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v0, p1

    .line 77
    invoke-interface {p0, v0, v1}, Lhha;->h(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v0, p1, [B

    .line 81
    .line 82
    invoke-interface {p0}, Lhha;->c()Lys0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1, p1}, Lk57;->z(Lhha;[BII)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final z(Lhha;[BII)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lsba;->t(JJJ)V

    .line 6
    .line 7
    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v0, p3, p1}, Lhha;->h0(II[B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Source exhausted before reading "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " bytes. Only "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " bytes were read."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    return-void
.end method
