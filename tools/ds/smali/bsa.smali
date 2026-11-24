.class public abstract Lbsa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1a;-><init>(I)V

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
    sput-object v1, Lbsa;->a:Lk83;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfp7;Lk4a;JJFLtq0;Lh53;Ld45;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lhe;->g:Ldg5;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Ll73;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 28
    .line 29
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p0, Lo23;->a:Lmma;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln23;

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ll73;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide p2, p0, Ln23;->p:J

    .line 50
    .line 51
    :cond_4
    move-wide v4, p2

    .line 52
    and-int/lit8 p0, p11, 0x8

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lo23;->a(JLd45;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-wide p0, p4

    .line 62
    :goto_0
    and-int/lit8 p2, p11, 0x20

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    move v8, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move/from16 v8, p6

    .line 70
    .line 71
    :goto_1
    and-int/lit8 p2, p11, 0x40

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move-object v7, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move-object/from16 v7, p7

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const-string p2, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 87
    .line 88
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    sget-object p2, Lbsa;->a:Lk83;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx14;

    .line 98
    .line 99
    iget v1, v1, Lx14;->a:F

    .line 100
    .line 101
    add-float v6, v1, p3

    .line 102
    .line 103
    sget-object p3, Lya3;->a:Lk83;

    .line 104
    .line 105
    invoke-static {p0, p1, p3}, Lid1;->j(JLk83;)Liz8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lx14;

    .line 110
    .line 111
    invoke-direct {p1, v6}, Lx14;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p0, p1}, [Liz8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lyra;

    .line 123
    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    invoke-direct/range {v1 .. v9}, Lyra;-><init>(Lfp7;Lk4a;JFLtq0;FLh53;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x1923bae6

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p2, 0x38

    .line 137
    .line 138
    invoke-static {p0, p1, v0, p2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static final b(Lr05;Lfp7;ZLk4a;JJFLtq0;Ljs7;Lh53;Ld45;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lhe;->g:Ldg5;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v13, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v13, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v9, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v4, p10

    .line 39
    .line 40
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 47
    .line 48
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    const v2, -0x6563c494

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lh73;->a:Lnh;

    .line 65
    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lfx2;->g(Ld45;)Lks7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    move-object v4, v2

    .line 73
    check-cast v4, Ljs7;

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 76
    .line 77
    .line 78
    move-object v10, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const v2, 0x7899accb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    sget-object v1, Lbsa;->a:Lk83;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx14;

    .line 94
    .line 95
    iget v2, v2, Lx14;->a:F

    .line 96
    .line 97
    add-float v8, v2, v3

    .line 98
    .line 99
    sget-object v2, Lya3;->a:Lk83;

    .line 100
    .line 101
    move-wide/from16 v3, p6

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lid1;->j(JLk83;)Liz8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lx14;

    .line 108
    .line 109
    invoke-direct {v3, v8}, Lx14;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v2, v1}, [Liz8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lzra;

    .line 121
    .line 122
    move-object v12, p0

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    move/from16 v11, p2

    .line 126
    .line 127
    move-wide/from16 v6, p4

    .line 128
    .line 129
    move-object/from16 v14, p11

    .line 130
    .line 131
    invoke-direct/range {v3 .. v14}, Lzra;-><init>(Lfp7;Lk4a;JFLtq0;Ljs7;ZLr05;FLh53;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x329de4cf

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v2, 0x38

    .line 142
    .line 143
    invoke-static {v1, p0, v0, v2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ll73;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Ll73;->e()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final c(Lfp7;Lk4a;JLtq0;F)Lfp7;
    .locals 16

    .line 1
    move-object/from16 v15, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v6, Lf9b;->b:J

    .line 12
    .line 13
    sget-wide v10, Lu85;->a:J

    .line 14
    .line 15
    const/high16 v14, 0x80000

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v12, v10

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    move/from16 v4, p5

    .line 29
    .line 30
    invoke-static/range {v0 .. v14}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object/from16 v2, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v8, p1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-interface {v2, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    iget v2, v15, Ltq0;->a:F

    .line 48
    .line 49
    iget-object v3, v15, Ltq0;->b:Los0;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v8}, Lq17;->q(Lfp7;FLos0;Lk4a;)Lfp7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v1, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-wide/from16 v1, p2

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v8}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v8}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final d(JFLd45;)J
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
    const-string v0, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lo23;->a:Lmma;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln23;

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)"

    .line 47
    .line 48
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lo23;->b:Lmma;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-wide v1, v0, Ln23;->p:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Ld23;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p2, p0}, Lx14;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-wide p0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    add-float/2addr p2, p0

    .line 85
    float-to-double p0, p2

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    double-to-float p0, p0

    .line 91
    const/high16 p1, 0x40900000    # 4.5f

    .line 92
    .line 93
    mul-float/2addr p0, p1

    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    const/high16 p1, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr p0, p1

    .line 100
    iget-wide p1, v0, Ln23;->t:J

    .line 101
    .line 102
    const/16 p3, 0xe

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Ld23;->b(FJI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1, v1, v2}, Lv93;->u(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_5
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Ll73;->e()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {}, Ll73;->e()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-wide p0
.end method
