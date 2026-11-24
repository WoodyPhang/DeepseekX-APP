.class public abstract Ls77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:J = 0x1d4c0L

.field public static b:J = 0x5L

.field public static c:J = 0x3a980L

.field public static d:I = 0x5

.field public static e:I = 0xa

.field public static f:J = 0x1d4c0L

.field public static g:I = 0x5

.field public static h:J = 0x3a980L

.field public static i:Z = false

.field public static j:J = 0x0L

.field public static k:Lxyc; = null

.field public static l:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxyc;->b:Lxyc;

    .line 2
    .line 3
    sput-object v0, Ls77;->k:Lxyc;

    .line 4
    .line 5
    return-void
.end method

.method public static final A(Lao7;Ld45;)Ljava/lang/String;
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
    const-string v0, "com.deepseek.chat.settings.uiName (ModelSettingsDefaults.kt:255)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x57f3f587

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lao7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, Lao7;->u:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const v0, -0x52bdb961

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lao7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, -0x4cd711d6

    .line 46
    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    const v3, -0x30a6a418

    .line 51
    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const v3, 0x5c13d641

    .line 56
    .line 57
    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "default"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const p0, -0x65c40878

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0f00ef

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p1, p0, v0, p1, v2}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string/jumbo v0, "vision"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const p0, -0x65c3f3d9

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0f03ea

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "expert"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    :goto_1
    const p0, -0x52b997ff

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const p0, -0x65c3fe19

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0f0109

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v0, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const p0, -0x52b93aff

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

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
    return-object v0
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const v1, 0x7f0f03ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqv6;->a:Lqv6;

    .line 14
    .line 15
    invoke-static {}, Lqv6;->b()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xd37

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xd64

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0xf2e

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string/jumbo v1, "zh"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "ko"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "ja"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, "\uff08"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "\uff09"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "("

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final a(ILh53;Ld45;)V
    .locals 2

    .line 1
    const v0, -0x454c691d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ld45;->Y(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ll73;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:98)"

    .line 30
    .line 31
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Ldv9;->a:Lk83;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x38

    .line 42
    .line 43
    invoke-static {v0, p1, p2, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 44
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
    invoke-static {}, Ll73;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ld45;->b0()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance v0, Lz27;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p1, p0, v1}, Lz27;-><init>(Lh53;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final b(Lfp7;Lev9;Lh53;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const v5, -0x729b2769

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    :cond_3
    const/16 v8, 0x180

    .line 52
    .line 53
    or-int/2addr v5, v8

    .line 54
    and-int/lit16 v9, v2, 0xc00

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0x493

    .line 71
    .line 72
    const/16 v10, 0x492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v9, v10, :cond_6

    .line 77
    .line 78
    move v9, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v9, v11

    .line 81
    :goto_4
    and-int/2addr v5, v12

    .line 82
    invoke-virtual {v0, v5, v9}, Ld45;->Y(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_16

    .line 87
    .line 88
    invoke-static {}, Ll73;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const-string v5, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:118)"

    .line 95
    .line 96
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    new-array v5, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lh73;->a:Lnh;

    .line 106
    .line 107
    if-ne v9, v10, :cond_8

    .line 108
    .line 109
    new-instance v9, Li69;

    .line 110
    .line 111
    const/16 v13, 0xc

    .line 112
    .line 113
    invoke-direct {v9, v13}, Li69;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v9, Lr05;

    .line 120
    .line 121
    sget-object v13, Lcv9;->l:Lhd9;

    .line 122
    .line 123
    invoke-static {v5, v13, v9, v0, v8}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcv9;

    .line 128
    .line 129
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v10, :cond_9

    .line 134
    .line 135
    new-instance v8, Lru9;

    .line 136
    .line 137
    invoke-direct {v8, v5}, Lru9;-><init>(Lcv9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v8, Lru9;

    .line 144
    .line 145
    const v9, 0x2a9b512b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ld45;->h0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lh83;->f:Lmma;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lxz2;

    .line 161
    .line 162
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-ne v13, v10, :cond_a

    .line 167
    .line 168
    sget-object v13, Leb4;->a:Leb4;

    .line 169
    .line 170
    invoke-static {v13, v0}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v0, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v13, Lqe3;

    .line 178
    .line 179
    sget-object v14, Lh83;->l:Lmma;

    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lfb5;

    .line 186
    .line 187
    iput-object v14, v8, Lru9;->e:Lfb5;

    .line 188
    .line 189
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    or-int/2addr v14, v15

    .line 198
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-nez v14, :cond_b

    .line 203
    .line 204
    if-ne v15, v10, :cond_c

    .line 205
    .line 206
    :cond_b
    new-instance v15, Lct7;

    .line 207
    .line 208
    const/16 v14, 0x1c

    .line 209
    .line 210
    invoke-direct {v15, v14, v13, v9}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v15, Lt05;

    .line 217
    .line 218
    iput-object v15, v8, Lru9;->f:Lt05;

    .line 219
    .line 220
    sget-object v9, Lh83;->r:Lmma;

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lz3b;

    .line 227
    .line 228
    invoke-virtual {v3}, Lev9;->b()Ltt9;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lru9;->r(Ltt9;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/2addr v9, v14

    .line 244
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v9, :cond_d

    .line 249
    .line 250
    if-ne v14, v10, :cond_e

    .line 251
    .line 252
    :cond_d
    new-instance v14, Lyt9;

    .line 253
    .line 254
    invoke-direct {v14, v3, v8, v11}, Lyt9;-><init>(Lev9;Lru9;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v14, Lt05;

    .line 261
    .line 262
    new-instance v9, Lct7;

    .line 263
    .line 264
    const/16 v15, 0x1d

    .line 265
    .line 266
    invoke-direct {v9, v15, v8, v14}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v8, Lru9;->d:Lt05;

    .line 270
    .line 271
    const v9, 0x2aa8bf05

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Ld45;->h0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lrt9;->b:Lrt9;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v12, 0x36

    .line 281
    .line 282
    invoke-static {v9, v14, v0, v12}, Lyo8;->b(Lrt9;Lmv6;Ld45;I)Lso8;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v8, Lru9;->u:Lso8;

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 289
    .line 290
    .line 291
    iput-object v13, v8, Lru9;->t:Lqe3;

    .line 292
    .line 293
    invoke-virtual {v8}, Lru9;->m()Z

    .line 294
    .line 295
    .line 296
    new-instance v9, Lxt9;

    .line 297
    .line 298
    invoke-direct {v9, v8, v6}, Lxt9;-><init>(Lru9;I)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lcu2;

    .line 302
    .line 303
    const/4 v12, 0x3

    .line 304
    invoke-direct {v6, v12, v8, v9}, Lcu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lcp7;->a:Lcp7;

    .line 308
    .line 309
    sget-object v12, Lsmb;->a:Lsmb;

    .line 310
    .line 311
    invoke-static {v9, v12, v6}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v13, Lau9;

    .line 316
    .line 317
    invoke-direct {v13, v8, v7}, Lau9;-><init>(Lru9;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v13}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v8, Lru9;->h:Lds4;

    .line 325
    .line 326
    invoke-static {v6, v7}, Lazc;->L(Lfp7;Lds4;)Lfp7;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v7, Lau9;

    .line 331
    .line 332
    const/4 v13, 0x5

    .line 333
    invoke-direct {v7, v8, v13}, Lau9;-><init>(Lru9;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7}, Ljkc;->Q(Lfp7;Lt05;)Lfp7;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v7, Lks4;->a:Lks4;

    .line 341
    .line 342
    invoke-interface {v6, v7}, Lfp7;->F(Lfp7;)Lfp7;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, Lau9;

    .line 347
    .line 348
    const/4 v13, 0x6

    .line 349
    invoke-direct {v7, v8, v13}, Lau9;-><init>(Lru9;I)V

    .line 350
    .line 351
    .line 352
    const v13, 0x845fed

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    new-instance v14, Lgf;

    .line 360
    .line 361
    const/16 v11, 0x8

    .line 362
    .line 363
    invoke-direct {v14, v11, v7}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v13, v14}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v7, Lu;

    .line 371
    .line 372
    invoke-direct {v7, v15, v8}, Lu;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v7}, Lc08;->H(Lfp7;Lt05;)Lfp7;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v7, Lgf;

    .line 380
    .line 381
    const/16 v11, 0x9

    .line 382
    .line 383
    invoke-direct {v7, v11, v8}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v12, v7}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v6, v7}, Lfp7;->F(Lfp7;)Lfp7;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v8}, Lru9;->i()Lta5;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    invoke-virtual {v8}, Lru9;->l()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    invoke-virtual {v8}, Lru9;->k()Ltt9;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-nez v7, :cond_f

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_f
    iget-object v11, v7, Ltt9;->a:Lst9;

    .line 415
    .line 416
    iget-object v7, v7, Ltt9;->b:Lst9;

    .line 417
    .line 418
    invoke-static {v11, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :goto_5
    if-nez v7, :cond_11

    .line 423
    .line 424
    invoke-static {}, Ll17;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_10

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    new-instance v7, Lmt;

    .line 432
    .line 433
    const/16 v11, 0x18

    .line 434
    .line 435
    invoke-direct {v7, v11, v8}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v7}, Lc9c;->A(Lfp7;Li15;)Lfp7;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_11
    :goto_6
    invoke-interface {v6, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v7, Lxl3;

    .line 447
    .line 448
    const/16 v9, 0x15

    .line 449
    .line 450
    invoke-direct {v7, v9, v8}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v7}, Lao0;->p(Lfp7;Lh15;)Lfp7;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v1, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v7, Lzt9;

    .line 462
    .line 463
    invoke-direct {v7, v8, v5, v4}, Lzt9;-><init>(Lru9;Lcv9;Lh53;)V

    .line 464
    .line 465
    .line 466
    const v5, 0x1bae4061

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v7, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/16 v7, 0x30

    .line 474
    .line 475
    invoke-static {v6, v5, v0, v7}, Lx27;->b(Lfp7;Lh53;Ld45;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    or-int/2addr v5, v6

    .line 487
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v5, :cond_12

    .line 492
    .line 493
    if-ne v6, v10, :cond_13

    .line 494
    .line 495
    :cond_12
    new-instance v6, Lyt9;

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-direct {v6, v3, v8, v5}, Lyt9;-><init>(Lev9;Lru9;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    check-cast v6, Lt05;

    .line 505
    .line 506
    invoke-static {v3, v8, v6, v0}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v5, :cond_14

    .line 518
    .line 519
    if-ne v6, v10, :cond_15

    .line 520
    .line 521
    :cond_14
    new-instance v6, Lau9;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct {v6, v8, v5}, Lau9;-><init>(Lru9;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    check-cast v6, Lt05;

    .line 531
    .line 532
    invoke-static {v8, v6, v0}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ll73;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_17

    .line 540
    .line 541
    invoke-static {}, Ll73;->e()V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_16
    invoke-virtual {v0}, Ld45;->b0()V

    .line 546
    .line 547
    .line 548
    :cond_17
    :goto_7
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_18

    .line 553
    .line 554
    new-instance v0, Lvh;

    .line 555
    .line 556
    const/16 v5, 0x1b

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 562
    .line 563
    :cond_18
    return-void
.end method

.method public static final c(Lev9;Lfp7;Lh53;Ld45;I)V
    .locals 6

    .line 1
    const v0, -0x602488e0

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
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:87)"

    .line 53
    .line 54
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    shr-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x70

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    or-int/lit16 v0, v0, 0xc00

    .line 67
    .line 68
    invoke-static {p1, p0, p2, p3, v0}, Ls77;->b(Lfp7;Lev9;Lh53;Ld45;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Ll73;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, Ld45;->b0()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lbu2;

    .line 91
    .line 92
    const/16 v5, 0x15

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move v2, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final d(Lle7;Lt05;Lr05;Ld45;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v0, -0x27028a4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v2, v8

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
    move v12, v0

    .line 67
    and-int/lit16 v0, v12, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2, v0}, Ld45;->Y(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1b

    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet (SharePreviewSheet.kt:44)"

    .line 91
    .line 92
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v0, Lh83;->i:Lmma;

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lqr4;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v15, 0x6

    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v6, v10, v15, v2}, Lh11;->F0(Lt05;Ld45;II)Lwx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v11, Lh73;->a:Lnh;

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    if-ne v7, v11, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v4}, Lwx;->a()Lxx;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move-object v5, v7

    .line 137
    check-cast v5, Lot7;

    .line 138
    .line 139
    invoke-virtual {v4}, Lwx;->a()Lxx;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    or-int v16, v16, v17

    .line 152
    .line 153
    and-int/lit16 v13, v12, 0x380

    .line 154
    .line 155
    if-ne v13, v8, :cond_a

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const/16 v18, 0x0

    .line 161
    .line 162
    :goto_5
    or-int v16, v16, v18

    .line 163
    .line 164
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v16, :cond_c

    .line 169
    .line 170
    if-ne v2, v11, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object v14, v7

    .line 174
    const/16 v18, 0xe

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    :goto_6
    new-instance v2, Lb31;

    .line 178
    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    move-object v14, v4

    .line 183
    move-object v4, v3

    .line 184
    move-object v3, v14

    .line 185
    move-object/from16 v14, v16

    .line 186
    .line 187
    const/16 v18, 0xe

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Lb31;-><init>(Lwx;Lr05;Lot7;Lod3;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v4

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object/from16 v3, v26

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    check-cast v2, Lh15;

    .line 201
    .line 202
    invoke-static {v2, v10, v14}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v11, :cond_d

    .line 210
    .line 211
    sget-object v2, Leb4;->a:Leb4;

    .line 212
    .line 213
    invoke-static {v2, v10}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v2, Lqe3;

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    or-int/2addr v5, v6

    .line 231
    if-ne v13, v8, :cond_e

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    const/4 v6, 0x0

    .line 236
    :goto_8
    or-int/2addr v5, v6

    .line 237
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    if-ne v6, v11, :cond_10

    .line 244
    .line 245
    :cond_f
    new-instance v6, Lkx;

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    invoke-direct {v6, v2, v4, v3, v5}, Lkx;-><init>(Lqe3;Lwx;Lr05;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    move-object v2, v6

    .line 255
    check-cast v2, Lr05;

    .line 256
    .line 257
    iget-object v5, v1, Lle7;->a:Lib9;

    .line 258
    .line 259
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    if-ne v6, v11, :cond_12

    .line 270
    .line 271
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    move-object v5, v6

    .line 281
    check-cast v5, Lot7;

    .line 282
    .line 283
    iget-object v6, v1, Lle7;->a:Lib9;

    .line 284
    .line 285
    iget-boolean v7, v1, Lle7;->d:Z

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v14, "preview"

    .line 292
    .line 293
    filled-new-array {v14, v6, v7}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    or-int/2addr v6, v7

    .line 310
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    or-int/2addr v6, v7

    .line 315
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    or-int/2addr v6, v7

    .line 320
    if-ne v13, v8, :cond_13

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    const/4 v7, 0x0

    .line 325
    :goto_9
    or-int/2addr v6, v7

    .line 326
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    or-int/2addr v6, v7

    .line 331
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    if-ne v7, v11, :cond_15

    .line 338
    .line 339
    :cond_14
    move-object v3, v0

    .line 340
    new-instance v0, Lqx1;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x3

    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Lqx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v7, v0

    .line 353
    :cond_15
    check-cast v7, Lh15;

    .line 354
    .line 355
    invoke-static {v7, v10, v14}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ll73;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 365
    .line 366
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    sget-object v0, Lj4b;->c:Lmma;

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lxp3;

    .line 376
    .line 377
    invoke-static {}, Ll73;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    invoke-static {}, Ll73;->e()V

    .line 384
    .line 385
    .line 386
    :cond_17
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 387
    .line 388
    iget-wide v6, v0, Lup3;->g:J

    .line 389
    .line 390
    sget-object v14, Lhx;->a:Lah9;

    .line 391
    .line 392
    invoke-static {v10}, Lhx;->a(Ld45;)Lf8;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    new-instance v0, Lbu2;

    .line 397
    .line 398
    const/16 v3, 0x16

    .line 399
    .line 400
    invoke-direct {v0, v1, v9, v5, v3}, Lbu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v3, 0x4ebec6e8    # 1.60035328E9f

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    shr-int/lit8 v0, v12, 0x6

    .line 411
    .line 412
    and-int/lit8 v24, v0, 0xe

    .line 413
    .line 414
    const/16 v25, 0x1aa

    .line 415
    .line 416
    move-object v0, v11

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v3, 0x1

    .line 420
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const-wide/16 v19, 0x0

    .line 424
    .line 425
    move-object v12, v4

    .line 426
    move-wide v15, v6

    .line 427
    move-object/from16 v23, v10

    .line 428
    .line 429
    move-object/from16 v10, p2

    .line 430
    .line 431
    invoke-static/range {v10 .. v25}, Lh11;->O(Lr05;Lfp7;Lwx;ZLk4a;JJJLj5c;Lh53;Ld45;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v23

    .line 435
    .line 436
    invoke-virtual {v4}, Lwx;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1a

    .line 441
    .line 442
    const v4, 0x5f983a9d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v4, :cond_18

    .line 457
    .line 458
    if-ne v6, v0, :cond_19

    .line 459
    .line 460
    :cond_18
    new-instance v6, Ll2a;

    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-direct {v6, v0, v2}, Ll2a;-><init>(ILr05;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    check-cast v6, Lr05;

    .line 470
    .line 471
    invoke-static {v5, v3, v6, v10, v5}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1a
    const v0, 0x5f98f64f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-static {}, Ll73;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    invoke-static {}, Ll73;->e()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1b
    invoke-virtual {v10}, Ld45;->b0()V

    .line 498
    .line 499
    .line 500
    :cond_1c
    :goto_b
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_1d

    .line 505
    .line 506
    new-instance v0, Lg7a;

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    move-object v2, v9

    .line 514
    invoke-direct/range {v0 .. v5}, Lg7a;-><init>(Lle7;Lt05;Lr05;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 518
    .line 519
    :cond_1d
    return-void
.end method

.method public static final e(ILr05;Ld45;Lfp7;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    const v0, 0x6880a964

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Ld45;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v2, v1}, Ld45;->Y(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Ll73;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "com.deepseek.chat.ui.pages.welcome.StartChattingButton (WelcomePage.kt:158)"

    .line 70
    .line 71
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v1, Lxf8;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v1, v13, v2, v3}, Lxf8;-><init>(Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7a349470

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    and-int/lit8 v1, v0, 0xe

    .line 88
    .line 89
    shr-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x70

    .line 92
    .line 93
    or-int v11, v1, v0

    .line 94
    .line 95
    const/16 v12, 0x3fc

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v0, p1

    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    invoke-static/range {v0 .. v12}, Lvkb;->c(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ljs7;Ldu5;Lh53;Ld45;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Ll73;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v2, Lr70;

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    invoke-direct {v2, p1, v13, v3, p0}, Lr70;-><init>(Lr05;Ljava/lang/String;Lfp7;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lf9b;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x989c201

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_e

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
    const-string v4, "com.deepseek.chat.ui.pages.welcome.WelcomeInfo (WelcomePage.kt:129)"

    .line 64
    .line 65
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v4, Lz78;->c:Lh00;

    .line 69
    .line 70
    sget-object v5, Lqvc;->n:Ljo0;

    .line 71
    .line 72
    invoke-static {v4, v5, v0, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcp7;->a:Lcp7;

    .line 89
    .line 90
    invoke-static {v0, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lc73;->b0:Lvyc;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ld45;->l0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, Ld45;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    sget-object v10, Lbl6;->T0:Lf66;

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ld45;->k(Lr05;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ld45;->u0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v10, Lvyc;->l:Lb73;

    .line 116
    .line 117
    invoke-static {v10, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lvyc;->k:Lb73;

    .line 121
    .line 122
    invoke-static {v4, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lvyc;->m:Lb73;

    .line 130
    .line 131
    invoke-static {v5, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lvyc;->j:Lb73;

    .line 138
    .line 139
    invoke-static {v4, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v23, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static/range {v23 .. v23}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v4, Lalb;->a:Lmma;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lzkb;

    .line 160
    .line 161
    invoke-static {}, Ll73;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-static {}, Ll73;->e()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v5, v5, Lzkb;->i:Lv3b;

    .line 171
    .line 172
    const/16 v43, 0x11

    .line 173
    .line 174
    invoke-static/range {v43 .. v43}, Lv37;->C(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v27

    .line 178
    const/16 v44, 0x19

    .line 179
    .line 180
    invoke-static/range {v44 .. v44}, Lv37;->C(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v37

    .line 184
    sget-object v29, Llu4;->e:Llu4;

    .line 185
    .line 186
    invoke-static {}, Ll73;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const-string v45, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-static/range {v45 .. v45}, Ll73;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v7, Lj4b;->c:Lmma;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lxp3;

    .line 204
    .line 205
    invoke-static {}, Ll73;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    invoke-static {}, Ll73;->e()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v9, v9, Lxp3;->a:Lvp3;

    .line 215
    .line 216
    iget-wide v9, v9, Lvp3;->f:J

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    const v42, 0xfdfff8

    .line 221
    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const-wide/16 v32, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v5

    .line 240
    .line 241
    move-wide/from16 v25, v9

    .line 242
    .line 243
    invoke-static/range {v24 .. v42}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    and-int/lit8 v20, v1, 0xe

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const v22, 0x1fffe

    .line 252
    .line 253
    .line 254
    move v5, v1

    .line 255
    const/4 v1, 0x0

    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    move-object v9, v4

    .line 259
    const/4 v4, 0x0

    .line 260
    move v10, v5

    .line 261
    move v11, v6

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v14, v8

    .line 267
    move-object v13, v9

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    move v15, v10

    .line 271
    const/4 v10, 0x0

    .line 272
    move/from16 v17, v11

    .line 273
    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v24, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v25, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v26, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v27, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v46, v19

    .line 296
    .line 297
    move-object/from16 v48, v24

    .line 298
    .line 299
    move-object/from16 v47, v26

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    const/high16 v1, 0x40800000    # 4.0f

    .line 311
    .line 312
    move-object/from16 v2, v48

    .line 313
    .line 314
    invoke-static {v2, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ll73;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-static/range {v23 .. v23}, Ll73;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    move-object/from16 v13, v46

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lzkb;

    .line 337
    .line 338
    invoke-static {}, Ll73;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    invoke-static {}, Ll73;->e()V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v4, v1, Lzkb;->k:Lv3b;

    .line 348
    .line 349
    invoke-static/range {v43 .. v43}, Lv37;->C(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static/range {v44 .. v44}, Lv37;->C(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v17

    .line 357
    sget-object v9, Llu4;->c:Llu4;

    .line 358
    .line 359
    invoke-static {}, Ll73;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    invoke-static/range {v45 .. v45}, Ll73;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    move-object/from16 v12, v47

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lxp3;

    .line 375
    .line 376
    invoke-static {}, Ll73;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    invoke-static {}, Ll73;->e()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 386
    .line 387
    iget-wide v5, v1, Lvp3;->a:J

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const v22, 0xfdfff8

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    invoke-static/range {v4 .. v22}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    shr-int/lit8 v1, v25, 0x3

    .line 411
    .line 412
    and-int/lit8 v20, v1, 0xe

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const v22, 0x1fffe

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    move-object v14, v2

    .line 421
    const-wide/16 v2, 0x0

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    move-object/from16 v48, v14

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move-object/from16 v19, v0

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v19

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ll73;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-static {}, Ll73;->e()V

    .line 457
    .line 458
    .line 459
    :cond_d
    move-object/from16 v5, v48

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_e
    invoke-virtual {v0}, Ld45;->b0()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, p2

    .line 466
    .line 467
    :goto_4
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    new-instance v2, Ld78;

    .line 474
    .line 475
    const/4 v7, 0x2

    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object/from16 v4, p1

    .line 479
    .line 480
    move/from16 v6, p4

    .line 481
    .line 482
    invoke-direct/range {v2 .. v7}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Lfp7;II)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 486
    .line 487
    :cond_f
    return-void
.end method

.method public static final h(Lfp7;Lqw;Lr05;Ld45;I)V
    .locals 7

    .line 1
    const v0, 0x5afc3f2a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x16

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v2, v1}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-virtual {p3}, Ld45;->d0()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v4, Lh73;->a:Lnh;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Ld45;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Ld45;->b0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x71

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const p0, -0x45a63586

    .line 63
    .line 64
    .line 65
    const p1, 0x3300ab3a

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0, p3, p1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr p1, v1

    .line 81
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    const-class p1, Lqw;

    .line 90
    .line 91
    sget-object v1, Le99;->a:Lf99;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p3, v3}, Ld45;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Ld45;->q(Z)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, Lqw;

    .line 112
    .line 113
    and-int/lit8 v0, v0, -0x71

    .line 114
    .line 115
    sget-object p0, Lcp7;->a:Lcp7;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p3}, Ld45;->r()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v1, "com.deepseek.chat.ui.pages.welcome.WelcomePage (WelcomePage.kt:44)"

    .line 127
    .line 128
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v4, :cond_7

    .line 136
    .line 137
    new-instance v1, Lv4;

    .line 138
    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v1, v5, v2, v3}, Lv4;-><init>(ILod3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v1, Lh15;

    .line 149
    .line 150
    sget-object v2, Lsmb;->a:Lsmb;

    .line 151
    .line 152
    invoke-static {v1, p3, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    if-ne v2, v4, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v2, Ljma;

    .line 168
    .line 169
    const/16 v1, 0x16

    .line 170
    .line 171
    invoke-direct {v2, v1, p1}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v2, Lr05;

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x38e

    .line 180
    .line 181
    invoke-static {v0, v2, p2, p3, p0}, Ls77;->i(ILr05;Lr05;Ld45;Lfp7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ll73;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {}, Ll73;->e()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    move-object v2, p0

    .line 194
    move-object v4, p1

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {p3}, Ld45;->b0()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    new-instance v1, Lbu2;

    .line 207
    .line 208
    const/16 v6, 0x1d

    .line 209
    .line 210
    move-object v5, p2

    .line 211
    move v3, p4

    .line 212
    invoke-direct/range {v1 .. v6}, Lbu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lm69;->d:Lh15;

    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public static final i(ILr05;Lr05;Ld45;Lfp7;)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v1, -0x42b3548a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p4}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    if-eq v5, v6, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v5}, Ld45;->Y(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    invoke-static {}, Ll73;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const-string v5, "com.deepseek.chat.ui.pages.welcome.WelcomePageImpl (WelcomePage.kt:61)"

    .line 87
    .line 88
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 98
    .line 99
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    sget-object v5, Lj4b;->c:Lmma;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lxp3;

    .line 109
    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-static {}, Ll73;->e()V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v5, v5, Lxp3;->d:Lup3;

    .line 120
    .line 121
    iget-wide v11, v5, Lup3;->c:J

    .line 122
    .line 123
    new-instance v5, Ls4;

    .line 124
    .line 125
    const/16 v6, 0x1a

    .line 126
    .line 127
    invoke-direct {v5, v2, v3, v6}, Ls4;-><init>(Lr05;Ld15;I)V

    .line 128
    .line 129
    .line 130
    const v6, -0x670b73f9

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    const/high16 v5, 0x30000000

    .line 140
    .line 141
    or-int v18, v1, v5

    .line 142
    .line 143
    const/16 v19, 0x1be

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v5, p4

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-static/range {v5 .. v19}, Lk47;->b(Lfp7;Lh15;Lh15;Lh15;Lh15;IJJLj5c;Lh53;Ld45;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ll73;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {}, Ll73;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    new-instance v0, Lt4;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move-object/from16 v1, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lt4;-><init>(Lfp7;Lr05;Lr05;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls77;->m(Landroid/content/Context;Z)Lxyc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxyc;->g:Lxyc;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "wifi"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p1, Lxyc;->j:Lxyc;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p0, "wifi24ghz"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Lxyc;->k:Lxyc;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const-string/jumbo p0, "wifi5ghz"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p1, Lxyc;->e:Lxyc;

    .line 30
    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    const-string p0, "2g"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p1, Lxyc;->f:Lxyc;

    .line 37
    .line 38
    if-ne p0, p1, :cond_4

    .line 39
    .line 40
    const-string p0, "3g"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p1, Lxyc;->l:Lxyc;

    .line 44
    .line 45
    if-ne p0, p1, :cond_5

    .line 46
    .line 47
    const-string p0, "3gh"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p1, Lxyc;->m:Lxyc;

    .line 51
    .line 52
    if-ne p0, p1, :cond_6

    .line 53
    .line 54
    const-string p0, "3ghp"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p1, Lxyc;->h:Lxyc;

    .line 58
    .line 59
    if-ne p0, p1, :cond_7

    .line 60
    .line 61
    const-string p0, "4g"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object p1, Lxyc;->i:Lxyc;

    .line 65
    .line 66
    if-ne p0, p1, :cond_8

    .line 67
    .line 68
    const-string p0, "5g"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    sget-object p1, Lxyc;->d:Lxyc;

    .line 72
    .line 73
    if-ne p0, p1, :cond_9

    .line 74
    .line 75
    const-string p0, "mobile"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    const-string p0, ""

    .line 79
    .line 80
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lxyc;
    .locals 4

    .line 1
    sget-object v0, Lxyc;->d:Lxyc;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v2, Lxyc;->c:Lxyc;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxyc;->g:Lxyc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "phone"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p0, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq p0, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-eq p0, v1, :cond_4

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch p0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    sget-object p0, Lxyc;->h:Lxyc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lxyc;->i:Lxyc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :pswitch_1
    sget-object p0, Lxyc;->f:Lxyc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v0

    .line 83
    :cond_6
    :goto_0
    return-object v2

    .line 84
    :catchall_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(Lv3b;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv3b;->c:Lcp8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcp8;->a:Lpo8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpo8;->b:I

    .line 10
    .line 11
    new-instance v0, Lpa4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpa4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lpa4;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static m(Landroid/content/Context;Z)Lxyc;
    .locals 5

    .line 1
    const-string v0, "registerReceiver failed, because: "

    .line 2
    .line 3
    sget-boolean v1, Ls77;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lvdc;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lvdc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    :try_start_1
    invoke-static {}, Lsw6;->j()Lt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-boolean v1, Ls77;->l:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    sput-boolean v1, Ls77;->l:Z

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_0
    :goto_1
    sget-object v0, Ls77;->k:Lxyc;

    .line 78
    .line 79
    sget-object v1, Lxyc;->b:Lxyc;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, Ls77;->k(Landroid/content/Context;)Lxyc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ls77;->k:Lxyc;

    .line 88
    .line 89
    :cond_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-wide v2, Ls77;->j:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x7d0

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Ls77;->k(Landroid/content/Context;)Lxyc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Ls77;->k:Lxyc;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    sput-wide p0, Ls77;->j:J

    .line 115
    .line 116
    :cond_2
    sget-object p0, Ls77;->k:Lxyc;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final n([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Lwm4;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final o(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final p(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final q(Ld45;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lvyc;->m:Lb73;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld45;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ld45;->b(Lh15;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "samsung"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Ls77;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    move v4, v5

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    const-string v0, "psm_switch"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string p0, "1"

    .line 64
    .line 65
    invoke-static {v3, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "redmi"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_2
    const-string v1, "honor"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :sswitch_3
    const-string v1, "poco"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string/jumbo v1, "xiaomi"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :goto_2
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v5, :cond_6

    .line 132
    .line 133
    return v5

    .line 134
    :cond_6
    return v4

    .line 135
    :cond_7
    invoke-static {p0}, Ls77;->r(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :sswitch_5
    const-string v1, "huawei"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_3
    invoke-static {p0}, Ls77;->r(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_9
    const-string v0, "SmartModeStatus"

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v2, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    :goto_4
    move-object v0, v3

    .line 172
    :goto_5
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {p0}, Ls77;->r(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 p0, 0x4

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, p0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne p0, v5, :cond_d

    .line 193
    .line 194
    :try_start_3
    const-string p0, "android.os.SystemProperties"

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "getBoolean"

    .line 201
    .line 202
    const-class v1, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "sys.super_power_save"

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    :catch_3
    :cond_d
    :goto_6
    return v4

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x3496ab -> :sswitch_3
        0x5edac6a -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final u(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static v(Lyd9;)Lbv6;
    .locals 12

    .line 1
    sget-object v0, Lzn0;->C:Lr47;

    .line 2
    .line 3
    iget v1, p0, Lyd9;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Lr17;->d0(Lyd9;)Lbv6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v7, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, v2, Lbv6;->a:Lyd9;

    .line 16
    .line 17
    invoke-virtual {v5}, Lyd9;->h()Lyd9;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lyd9;->p()Lr47;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lyd9;->h()Lyd9;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-static {v5}, Lr17;->c0(Lyd9;)Lbv6;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v6, v5, Lbv6;->a:Lyd9;

    .line 43
    .line 44
    new-instance v7, Lbv6;

    .line 45
    .line 46
    iget-object v8, v2, Lbv6;->b:Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v9, v5, Lbv6;->b:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v9, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v8, v9}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lfx9;

    .line 57
    .line 58
    new-instance v10, Lxy5;

    .line 59
    .line 60
    iget v11, v6, Lyd9;->b:I

    .line 61
    .line 62
    add-int/2addr v11, v3

    .line 63
    invoke-direct {v10, v1, v11, v3}, Lvy5;-><init>(III)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lhec;->D:Lr47;

    .line 67
    .line 68
    invoke-direct {v9, v10, v1}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v2, Lbv6;->c:Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v5, v5, Lbv6;->c:Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v7, v6, v1, v2}, Lbv6;-><init>(Lyd9;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez v7, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lyd9;->b:I

    .line 91
    .line 92
    invoke-static {p0}, Lr17;->c0(Lyd9;)Lbv6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    iget-object v2, p0, Lbv6;->a:Lyd9;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v5, Lzn0;->v:Lr47;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lyd9;->s()Lr47;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lzn0;->w:Lr47;

    .line 136
    .line 137
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    new-instance v0, Lbv6;

    .line 148
    .line 149
    iget-object v4, p0, Lbv6;->b:Ljava/util/Collection;

    .line 150
    .line 151
    new-instance v5, Lfx9;

    .line 152
    .line 153
    new-instance v6, Lxy5;

    .line 154
    .line 155
    iget v7, v2, Lyd9;->b:I

    .line 156
    .line 157
    add-int/2addr v7, v3

    .line 158
    invoke-direct {v6, v1, v7, v3}, Lvy5;-><init>(III)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lhec;->E:Lr47;

    .line 162
    .line 163
    invoke-direct {v5, v6, v1}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object p0, p0, Lbv6;->c:Ljava/util/Collection;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, p0}, Lbv6;-><init>(Lyd9;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    return-object v7
.end method

.method public static final w(Ld45;)V
    .locals 2

    .line 1
    new-instance v0, Lcw9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcw9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ld45;->b(Lh15;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x(Lh15;Ld45;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ld45;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Ld45;->b(Lh15;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final y(Lkjb;)Lgh6;
    .locals 5

    .line 1
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzx2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lzx2;

    .line 14
    .line 15
    invoke-interface {v0}, Lyx2;->x()Lnib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lnib;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkjb;

    .line 49
    .line 50
    invoke-interface {v4}, Lyx2;->x()Lnib;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0}, Lqw3;->e(Lyo3;)Lug6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v4, Lpja;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Lpja;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lakb;->e(Lyjb;)Lakb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lgh6;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lakb;->j(ILgh6;)Lgh6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lug6;->o()Ltba;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    return-object v0

    .line 93
    :cond_2
    instance-of v1, v0, Lw15;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast v0, Lw15;

    .line 98
    .line 99
    invoke-interface {v0}, Lvb1;->getTypeParameters()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lkjb;

    .line 129
    .line 130
    invoke-interface {v4}, Lyx2;->x()Lnib;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0}, Lqw3;->e(Lyo3;)Lug6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v4, Lpja;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1}, Lpja;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lakb;->e(Lyjb;)Lakb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgh6;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v0}, Lakb;->j(ILgh6;)Lgh6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lug6;->o()Ltba;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    return-object v0

    .line 173
    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 174
    .line 175
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static final z(Lln7;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln7;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lln7;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
