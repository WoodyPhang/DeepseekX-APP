.class public abstract La77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "xiaomi"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llpa;->H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "redmi"

    .line 13
    .line 14
    invoke-static {v0}, Llpa;->H(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Llu4;->f:Llu4;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Llu4;->e:Llu4;

    .line 25
    .line 26
    :goto_1
    sput-object v0, La77;->a:Llu4;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ld45;)Lv3b;
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
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultBodySmallTextStyle (MarkdownTypography.kt:108)"

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
    iget-object v3, v1, Lzkb;->j:Lv3b;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-static {v1}, Lv37;->C(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lya3;->a:Lk83;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld23;

    .line 57
    .line 58
    iget-wide v4, v0, Ld23;->a:J

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-static {v0}, Lv37;->C(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lv37;->C(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget v19, Lur6;->d:I

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const v21, 0xedff7c

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-static/range {v3 .. v21}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ll73;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ll73;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v0
.end method

.method public static final b(Ld45;)Lv3b;
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
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultBodyTextStyle (MarkdownTypography.kt:84)"

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
    iget-object v3, v1, Lzkb;->j:Lv3b;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Lv37;->C(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lya3;->a:Lk83;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld23;

    .line 57
    .line 58
    iget-wide v4, v0, Ld23;->a:J

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {v0}, Lv37;->C(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lv37;->C(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget v19, Lur6;->d:I

    .line 72
    .line 73
    new-instance v1, Las6;

    .line 74
    .line 75
    sget v2, Lxr6;->b:F

    .line 76
    .line 77
    invoke-direct {v1, v0, v0, v2}, Las6;-><init>(IIF)V

    .line 78
    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const v21, 0xe5ff7c

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v3 .. v21}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ll73;->e()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
.end method

.method public static final c(Ld45;)Lv3b;
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
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultBodyTextStyleV2 (MarkdownTypography.kt:96)"

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
    iget-object v3, v1, Lzkb;->j:Lv3b;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Lv37;->C(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v1, Lya3;->a:Lk83;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld23;

    .line 57
    .line 58
    iget-wide v4, v0, Ld23;->a:J

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {v0}, Lv37;->C(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lv37;->C(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget v19, Lur6;->d:I

    .line 72
    .line 73
    new-instance v1, Las6;

    .line 74
    .line 75
    sget v2, Lxr6;->b:F

    .line 76
    .line 77
    invoke-direct {v1, v0, v0, v2}, Las6;-><init>(IIF)V

    .line 78
    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const v21, 0xe5ff7c

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v3 .. v21}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ll73;->e()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
.end method

.method public static final d(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Ld45;I)Lqr3;
    .locals 76

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La77;->b(Ld45;)Lv3b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p0

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, La77;->b(Ld45;)Lv3b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v2, Las6;

    .line 27
    .line 28
    sget v6, Lxr6;->b:F

    .line 29
    .line 30
    invoke-direct {v2, v3, v3, v6}, Las6;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const v23, 0xf7ffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    invoke-static/range {v5 .. v23}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v11, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v11, p1

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-static {v2}, Lv37;->C(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    invoke-static {v2}, Lv37;->C(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v25

    .line 86
    sget-object v2, Llu4;->b:Llu4;

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v30, 0xfdfff9

    .line 91
    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    sget-object v17, La77;->a:Llu4;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v5, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v5, p2

    .line 120
    .line 121
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    invoke-static {v2}, Lv37;->C(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    const/16 v2, 0x1e

    .line 136
    .line 137
    invoke-static {v2}, Lv37;->C(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    sget-object v2, Llu4;->b:Llu4;

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const v30, 0xfdfff9

    .line 146
    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    sget-object v17, La77;->a:Llu4;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v6, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object/from16 v6, p3

    .line 175
    .line 176
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    invoke-static {v2}, Lv37;->C(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    const/16 v2, 0x1c

    .line 191
    .line 192
    invoke-static {v2}, Lv37;->C(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v25

    .line 196
    sget-object v2, Llu4;->b:Llu4;

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v30, 0xfdfff9

    .line 201
    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    sget-object v17, La77;->a:Llu4;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const-wide/16 v20, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v7, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object/from16 v7, p4

    .line 230
    .line 231
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 232
    .line 233
    const/16 v8, 0x1a

    .line 234
    .line 235
    const/16 v9, 0x11

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v9}, Lv37;->C(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    invoke-static {v8}, Lv37;->C(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    sget-object v2, Llu4;->b:Llu4;

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v30, 0xfdfff9

    .line 256
    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    sget-object v17, La77;->a:Llu4;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const-wide/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object/from16 v2, p5

    .line 284
    .line 285
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 286
    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v9}, Lv37;->C(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    invoke-static {v8}, Lv37;->C(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v25

    .line 301
    sget-object v10, Llu4;->b:Llu4;

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0xfdfff9

    .line 306
    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    sget-object v17, La77;->a:Llu4;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_6

    .line 333
    :cond_6
    move-object/from16 v10, p6

    .line 334
    .line 335
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 336
    .line 337
    if-eqz v12, :cond_7

    .line 338
    .line 339
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v9}, Lv37;->C(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-static {v8}, Lv37;->C(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v26

    .line 351
    sget-object v8, Llu4;->b:Llu4;

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const v31, 0xfdfff9

    .line 356
    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    sget-object v18, La77;->a:Llu4;

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const-wide/16 v21, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    invoke-static/range {v13 .. v31}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_7

    .line 383
    :cond_7
    move-object/from16 v8, p7

    .line 384
    .line 385
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 386
    .line 387
    if-eqz v12, :cond_8

    .line 388
    .line 389
    invoke-static {v0}, La77;->b(Ld45;)Lv3b;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const v31, 0xffffbf

    .line 396
    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const-wide/16 v21, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const-wide/16 v26, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    invoke-static/range {v13 .. v31}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto :goto_8

    .line 427
    :cond_8
    move-object/from16 v12, p8

    .line 428
    .line 429
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 430
    .line 431
    if-eqz v13, :cond_9

    .line 432
    .line 433
    invoke-static {v0}, La77;->b(Ld45;)Lv3b;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    goto :goto_9

    .line 438
    :cond_9
    move-object/from16 v13, p9

    .line 439
    .line 440
    :goto_9
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v33, 0xd

    .line 445
    .line 446
    invoke-static/range {v33 .. v33}, Lv37;->C(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v17

    .line 450
    const/16 v34, 0x12

    .line 451
    .line 452
    invoke-static/range {v34 .. v34}, Lv37;->C(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v27

    .line 456
    sget-object v19, Llu4;->d:Llu4;

    .line 457
    .line 458
    invoke-static {}, Ll73;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    const-string v54, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 463
    .line 464
    if-eqz v15, :cond_a

    .line 465
    .line 466
    invoke-static/range {v54 .. v54}, Ll73;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    sget-object v15, Lj4b;->c:Lmma;

    .line 470
    .line 471
    invoke-virtual {v0, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    check-cast v3, Lxp3;

    .line 478
    .line 479
    invoke-static {}, Ll73;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    if-eqz v16, :cond_b

    .line 484
    .line 485
    invoke-static {}, Ll73;->e()V

    .line 486
    .line 487
    .line 488
    :cond_b
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 489
    .line 490
    move-object/from16 p2, v10

    .line 491
    .line 492
    iget-wide v9, v3, Lvp3;->a:J

    .line 493
    .line 494
    new-instance v3, Las6;

    .line 495
    .line 496
    sget v1, Lxr6;->b:F

    .line 497
    .line 498
    move-object/from16 p3, v2

    .line 499
    .line 500
    move-object/from16 v55, v4

    .line 501
    .line 502
    const/16 v2, 0x11

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-direct {v3, v2, v4, v1}, Las6;-><init>(IIF)V

    .line 506
    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const v32, 0xf5fff8

    .line 511
    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const-wide/16 v22, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    move-object/from16 v29, v3

    .line 528
    .line 529
    move-object v2, v15

    .line 530
    move-wide v15, v9

    .line 531
    invoke-static/range {v14 .. v32}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v0}, La77;->a(Ld45;)Lv3b;

    .line 536
    .line 537
    .line 538
    move-result-object v35

    .line 539
    const/16 v52, 0x0

    .line 540
    .line 541
    const v53, 0xfffffb

    .line 542
    .line 543
    .line 544
    const-wide/16 v36, 0x0

    .line 545
    .line 546
    const-wide/16 v38, 0x0

    .line 547
    .line 548
    sget-object v40, La77;->a:Llu4;

    .line 549
    .line 550
    const/16 v41, 0x0

    .line 551
    .line 552
    const/16 v42, 0x0

    .line 553
    .line 554
    const-wide/16 v43, 0x0

    .line 555
    .line 556
    const/16 v45, 0x0

    .line 557
    .line 558
    const/16 v46, 0x0

    .line 559
    .line 560
    const/16 v47, 0x0

    .line 561
    .line 562
    const-wide/16 v48, 0x0

    .line 563
    .line 564
    const/16 v50, 0x0

    .line 565
    .line 566
    const/16 v51, 0x0

    .line 567
    .line 568
    invoke-static/range {v35 .. v53}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    move-object/from16 v61, v40

    .line 573
    .line 574
    invoke-static {v0}, La77;->a(Ld45;)Lv3b;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 579
    .line 580
    .line 581
    move-result-object v35

    .line 582
    invoke-static/range {v33 .. v33}, Lv37;->C(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v38

    .line 586
    invoke-static/range {v34 .. v34}, Lv37;->C(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v48

    .line 590
    invoke-static {}, Ll73;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_c

    .line 595
    .line 596
    invoke-static/range {v54 .. v54}, Ll73;->f(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lxp3;

    .line 604
    .line 605
    invoke-static {}, Ll73;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_d

    .line 610
    .line 611
    invoke-static {}, Ll73;->e()V

    .line 612
    .line 613
    .line 614
    :cond_d
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 615
    .line 616
    iget-wide v3, v3, Lvp3;->a:J

    .line 617
    .line 618
    new-instance v9, Las6;

    .line 619
    .line 620
    move-wide/from16 v36, v3

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const/16 v10, 0x11

    .line 624
    .line 625
    invoke-direct {v9, v10, v3, v1}, Las6;-><init>(IIF)V

    .line 626
    .line 627
    .line 628
    const/16 v52, 0x0

    .line 629
    .line 630
    const v53, 0xf5fff8

    .line 631
    .line 632
    .line 633
    const/16 v41, 0x0

    .line 634
    .line 635
    const/16 v42, 0x0

    .line 636
    .line 637
    const-wide/16 v43, 0x0

    .line 638
    .line 639
    const/16 v45, 0x0

    .line 640
    .line 641
    const/16 v46, 0x0

    .line 642
    .line 643
    const/16 v47, 0x0

    .line 644
    .line 645
    const/16 v51, 0x0

    .line 646
    .line 647
    move-object/from16 v50, v9

    .line 648
    .line 649
    move-object/from16 v40, v19

    .line 650
    .line 651
    invoke-static/range {v35 .. v53}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 656
    .line 657
    .line 658
    move-result-object v34

    .line 659
    invoke-static/range {v33 .. v33}, Lv37;->C(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v37

    .line 663
    const/16 v1, 0x14

    .line 664
    .line 665
    invoke-static {v1}, Lv37;->C(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v47

    .line 669
    const/16 v51, 0x0

    .line 670
    .line 671
    const v52, 0xfdfffd

    .line 672
    .line 673
    .line 674
    const-wide/16 v35, 0x0

    .line 675
    .line 676
    const/16 v39, 0x0

    .line 677
    .line 678
    const/16 v40, 0x0

    .line 679
    .line 680
    const-wide/16 v42, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const/16 v45, 0x0

    .line 685
    .line 686
    const/16 v49, 0x0

    .line 687
    .line 688
    const/16 v50, 0x0

    .line 689
    .line 690
    invoke-static/range {v34 .. v52}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    const v1, 0x8000

    .line 695
    .line 696
    .line 697
    and-int v1, p14, v1

    .line 698
    .line 699
    if-eqz v1, :cond_10

    .line 700
    .line 701
    invoke-static {}, Ll73;->d()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_e

    .line 706
    .line 707
    invoke-static/range {v54 .. v54}, Ll73;->f(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_e
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lxp3;

    .line 715
    .line 716
    invoke-static {}, Ll73;->d()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_f

    .line 721
    .line 722
    invoke-static {}, Ll73;->e()V

    .line 723
    .line 724
    .line 725
    :cond_f
    iget-object v1, v1, Lxp3;->g:Lvp3;

    .line 726
    .line 727
    iget-wide v3, v1, Lvp3;->d:J

    .line 728
    .line 729
    sget-object v24, Llu4;->c:Llu4;

    .line 730
    .line 731
    new-instance v19, Lrha;

    .line 732
    .line 733
    const/16 v37, 0x0

    .line 734
    .line 735
    const v38, 0xeffa

    .line 736
    .line 737
    .line 738
    const-wide/16 v22, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    const-wide/16 v29, 0x0

    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const/16 v32, 0x0

    .line 753
    .line 754
    const/16 v33, 0x0

    .line 755
    .line 756
    const-wide/16 v34, 0x0

    .line 757
    .line 758
    sget-object v36, Lzza;->b:Lzza;

    .line 759
    .line 760
    move-wide/from16 v20, v3

    .line 761
    .line 762
    invoke-direct/range {v19 .. v38}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_10
    move-object/from16 v19, p10

    .line 767
    .line 768
    :goto_a
    const v1, 0x3f70f0f1

    .line 769
    .line 770
    .line 771
    const-wide v3, 0x200000000L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v3, v4, v1}, Lv37;->F(JF)J

    .line 777
    .line 778
    .line 779
    move-result-wide v23

    .line 780
    invoke-static {}, Ll73;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_11

    .line 785
    .line 786
    invoke-static/range {v54 .. v54}, Ll73;->f(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_11
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lxp3;

    .line 794
    .line 795
    invoke-static {}, Ll73;->d()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    invoke-static {}, Ll73;->e()V

    .line 802
    .line 803
    .line 804
    :cond_12
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 805
    .line 806
    iget-wide v0, v0, Lvp3;->a:J

    .line 807
    .line 808
    sget-object v25, Llu4;->c:Llu4;

    .line 809
    .line 810
    new-instance v20, Lrha;

    .line 811
    .line 812
    const/16 v38, 0x0

    .line 813
    .line 814
    const v39, 0xffd8

    .line 815
    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    sget-object v28, Lbt4;->d:La55;

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const-wide/16 v30, 0x0

    .line 826
    .line 827
    const/16 v32, 0x0

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    const-wide/16 v35, 0x0

    .line 834
    .line 835
    const/16 v37, 0x0

    .line 836
    .line 837
    move-wide/from16 v21, v0

    .line 838
    .line 839
    invoke-direct/range {v20 .. v39}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 840
    .line 841
    .line 842
    const/high16 v0, 0x20000

    .line 843
    .line 844
    and-int v0, p14, v0

    .line 845
    .line 846
    if-eqz v0, :cond_13

    .line 847
    .line 848
    new-instance v56, Lrha;

    .line 849
    .line 850
    const/16 v74, 0x0

    .line 851
    .line 852
    const v75, 0xfffb

    .line 853
    .line 854
    .line 855
    const-wide/16 v57, 0x0

    .line 856
    .line 857
    const-wide/16 v59, 0x0

    .line 858
    .line 859
    const/16 v62, 0x0

    .line 860
    .line 861
    const/16 v63, 0x0

    .line 862
    .line 863
    const/16 v64, 0x0

    .line 864
    .line 865
    const/16 v65, 0x0

    .line 866
    .line 867
    const-wide/16 v66, 0x0

    .line 868
    .line 869
    const/16 v68, 0x0

    .line 870
    .line 871
    const/16 v69, 0x0

    .line 872
    .line 873
    const/16 v70, 0x0

    .line 874
    .line 875
    const-wide/16 v71, 0x0

    .line 876
    .line 877
    const/16 v73, 0x0

    .line 878
    .line 879
    invoke-direct/range {v56 .. v75}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v21, v56

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_13
    move-object/from16 v21, p11

    .line 886
    .line 887
    :goto_b
    const/high16 v0, 0x40000

    .line 888
    .line 889
    and-int v0, p14, v0

    .line 890
    .line 891
    if-eqz v0, :cond_14

    .line 892
    .line 893
    new-instance v22, Lrha;

    .line 894
    .line 895
    new-instance v0, Lju4;

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    .line 899
    .line 900
    .line 901
    const/16 v40, 0x0

    .line 902
    .line 903
    const v41, 0xfff7

    .line 904
    .line 905
    .line 906
    const-wide/16 v23, 0x0

    .line 907
    .line 908
    const-wide/16 v25, 0x0

    .line 909
    .line 910
    const/16 v27, 0x0

    .line 911
    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const/16 v30, 0x0

    .line 915
    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    const-wide/16 v32, 0x0

    .line 919
    .line 920
    const/16 v34, 0x0

    .line 921
    .line 922
    const/16 v35, 0x0

    .line 923
    .line 924
    const/16 v36, 0x0

    .line 925
    .line 926
    const-wide/16 v37, 0x0

    .line 927
    .line 928
    const/16 v39, 0x0

    .line 929
    .line 930
    move-object/from16 v28, v0

    .line 931
    .line 932
    invoke-direct/range {v22 .. v41}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_14
    move-object/from16 v22, p12

    .line 937
    .line 938
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_15

    .line 943
    .line 944
    const-string v0, "com.deepseek.chat.ui.markdown.model.defaultMarkdownTypography (MarkdownTypography.kt:209)"

    .line 945
    .line 946
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_15
    new-instance v3, Lqr3;

    .line 950
    .line 951
    move-object/from16 v9, p2

    .line 952
    .line 953
    move-object v10, v8

    .line 954
    move-object/from16 v4, v55

    .line 955
    .line 956
    move-object/from16 v8, p3

    .line 957
    .line 958
    invoke-direct/range {v3 .. v22}, Lqr3;-><init>(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Lrha;)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Ll73;->d()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_16

    .line 966
    .line 967
    invoke-static {}, Ll73;->e()V

    .line 968
    .line 969
    .line 970
    :cond_16
    return-object v3
.end method

.method public static final e(Ld45;)Lv3b;
    .locals 20

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
    const-string v0, "com.deepseek.chat.ui.markdown.model.defaultTextStyle (MarkdownTypography.kt:80)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lp2b;->a:Lk83;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lv3b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lv37;->C(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v19, 0xffff7f

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v19}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public static final f(Ld45;)Lqr3;
    .locals 30

    .line 1
    invoke-static/range {p0 .. p0}, La77;->a(Ld45;)Lv3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ll73;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "com.deepseek.chat.ui.markdown.model.defaultThinkingMarkdownTypography (MarkdownTypography.kt:118)"

    .line 12
    .line 13
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0xffffbf

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-static/range {v1 .. v19}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Lrha;

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const v28, 0xffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    invoke-direct/range {v9 .. v28}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lrha;

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const v29, 0xffff

    .line 79
    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const-wide/16 v25, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v29}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 94
    .line 95
    .line 96
    const v14, 0x1fc00

    .line 97
    .line 98
    .line 99
    move-object v12, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v2, v0

    .line 102
    move-object v3, v0

    .line 103
    move-object v4, v0

    .line 104
    move-object v5, v0

    .line 105
    move-object v6, v0

    .line 106
    move-object v7, v0

    .line 107
    move-object v11, v9

    .line 108
    move-object v9, v0

    .line 109
    move-object/from16 v13, p0

    .line 110
    .line 111
    invoke-static/range {v0 .. v14}, La77;->d(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Ld45;I)Lqr3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {}, Ll73;->e()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v0
.end method

.method public static final g(Ld45;)Lqr3;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La77;->c(Ld45;)Lv3b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, La77;->c(Ld45;)Lv3b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Las6;

    .line 12
    .line 13
    sget v4, Lxr6;->b:F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v5, v5, v4}, Las6;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const v20, 0xf7ffff

    .line 22
    .line 23
    .line 24
    move-object/from16 v17, v3

    .line 25
    .line 26
    move v6, v4

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move v8, v5

    .line 30
    move v7, v6

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move v9, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    move v10, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    move v11, v9

    .line 38
    const/4 v9, 0x0

    .line 39
    move v13, v10

    .line 40
    move v12, v11

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    move v14, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    move v15, v13

    .line 46
    const/4 v13, 0x0

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move/from16 v21, v15

    .line 51
    .line 52
    move/from16 v18, v16

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move/from16 v22, v18

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v23, v1

    .line 61
    .line 62
    move/from16 v1, v22

    .line 63
    .line 64
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    invoke-static {v2}, Lv37;->C(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v27

    .line 78
    const/16 v2, 0x27

    .line 79
    .line 80
    invoke-static {v2}, Lv37;->C(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v37

    .line 84
    sget-object v2, Llu4;->b:Llu4;

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const v42, 0xfdfff9

    .line 89
    .line 90
    .line 91
    const-wide/16 v25, 0x0

    .line 92
    .line 93
    sget-object v48, La77;->a:Llu4;

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const-wide/16 v32, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    move-object/from16 v29, v48

    .line 112
    .line 113
    invoke-static/range {v24 .. v42}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 118
    .line 119
    .line 120
    move-result-object v43

    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    invoke-static {v3}, Lv37;->C(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v46

    .line 127
    const/16 v3, 0x22

    .line 128
    .line 129
    invoke-static {v3}, Lv37;->C(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v56

    .line 133
    const/16 v60, 0x0

    .line 134
    .line 135
    const v61, 0xfdfff9

    .line 136
    .line 137
    .line 138
    const-wide/16 v44, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const-wide/16 v51, 0x0

    .line 145
    .line 146
    const/16 v53, 0x0

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v58, 0x0

    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    invoke-static/range {v43 .. v61}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    const/16 v4, 0x15

    .line 165
    .line 166
    invoke-static {v4}, Lv37;->C(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v27

    .line 170
    const/16 v4, 0x1e

    .line 171
    .line 172
    invoke-static {v4}, Lv37;->C(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v37

    .line 176
    sget-object v54, Llu4;->e:Llu4;

    .line 177
    .line 178
    move-object/from16 v29, v54

    .line 179
    .line 180
    invoke-static/range {v24 .. v42}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 185
    .line 186
    .line 187
    move-result-object v49

    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    invoke-static {v5}, Lv37;->C(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v52

    .line 194
    const/16 v5, 0x1c

    .line 195
    .line 196
    invoke-static {v5}, Lv37;->C(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v62

    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const v67, 0xfdfff9

    .line 203
    .line 204
    .line 205
    const-wide/16 v50, 0x0

    .line 206
    .line 207
    const/16 v55, 0x0

    .line 208
    .line 209
    const/16 v56, 0x0

    .line 210
    .line 211
    const-wide/16 v57, 0x0

    .line 212
    .line 213
    const/16 v59, 0x0

    .line 214
    .line 215
    const/16 v60, 0x0

    .line 216
    .line 217
    const/16 v61, 0x0

    .line 218
    .line 219
    const/16 v64, 0x0

    .line 220
    .line 221
    const/16 v65, 0x0

    .line 222
    .line 223
    invoke-static/range {v49 .. v67}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 228
    .line 229
    .line 230
    move-result-object v49

    .line 231
    const/16 v7, 0x11

    .line 232
    .line 233
    invoke-static {v7}, Lv37;->C(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v52

    .line 237
    invoke-static {v5}, Lv37;->C(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v62

    .line 241
    sget-object v69, Llu4;->d:Llu4;

    .line 242
    .line 243
    move-object/from16 v54, v69

    .line 244
    .line 245
    invoke-static/range {v49 .. v67}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 250
    .line 251
    .line 252
    move-result-object v64

    .line 253
    invoke-static {v7}, Lv37;->C(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v67

    .line 257
    invoke-static {v5}, Lv37;->C(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v77

    .line 261
    const/16 v81, 0x0

    .line 262
    .line 263
    const v82, 0xfdfff9

    .line 264
    .line 265
    .line 266
    const-wide/16 v65, 0x0

    .line 267
    .line 268
    const/16 v70, 0x0

    .line 269
    .line 270
    const/16 v71, 0x0

    .line 271
    .line 272
    const-wide/16 v72, 0x0

    .line 273
    .line 274
    const/16 v74, 0x0

    .line 275
    .line 276
    const/16 v75, 0x0

    .line 277
    .line 278
    const/16 v76, 0x0

    .line 279
    .line 280
    const/16 v79, 0x0

    .line 281
    .line 282
    const/16 v80, 0x0

    .line 283
    .line 284
    invoke-static/range {v64 .. v82}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0}, La77;->c(Ld45;)Lv3b;

    .line 289
    .line 290
    .line 291
    move-result-object v49

    .line 292
    const/16 v66, 0x0

    .line 293
    .line 294
    const v67, 0xffffbf

    .line 295
    .line 296
    .line 297
    const-wide/16 v52, 0x0

    .line 298
    .line 299
    const/16 v54, 0x0

    .line 300
    .line 301
    const-wide/16 v62, 0x0

    .line 302
    .line 303
    const/16 v64, 0x0

    .line 304
    .line 305
    const/16 v65, 0x0

    .line 306
    .line 307
    invoke-static/range {v49 .. v67}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object v11, v5

    .line 312
    move-object v5, v6

    .line 313
    move-object v6, v9

    .line 314
    move-object v9, v10

    .line 315
    invoke-static {v0}, La77;->c(Ld45;)Lv3b;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v0}, La77;->a(Ld45;)Lv3b;

    .line 320
    .line 321
    .line 322
    move-result-object v43

    .line 323
    const/16 v60, 0x0

    .line 324
    .line 325
    const v61, 0xfffffb

    .line 326
    .line 327
    .line 328
    const-wide/16 v46, 0x0

    .line 329
    .line 330
    const/16 v49, 0x0

    .line 331
    .line 332
    const/16 v50, 0x0

    .line 333
    .line 334
    const-wide/16 v51, 0x0

    .line 335
    .line 336
    const/16 v53, 0x0

    .line 337
    .line 338
    const/16 v54, 0x0

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    const-wide/16 v56, 0x0

    .line 343
    .line 344
    const/16 v58, 0x0

    .line 345
    .line 346
    const/16 v59, 0x0

    .line 347
    .line 348
    invoke-static/range {v43 .. v61}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v0}, La77;->a(Ld45;)Lv3b;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 357
    .line 358
    .line 359
    move-result-object v64

    .line 360
    const/16 v14, 0xd

    .line 361
    .line 362
    invoke-static {v14}, Lv37;->C(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v67

    .line 366
    const/16 v15, 0x12

    .line 367
    .line 368
    invoke-static {v15}, Lv37;->C(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v77

    .line 372
    invoke-static {}, Ll73;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    const-string v17, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 377
    .line 378
    if-eqz v16, :cond_0

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Ll73;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_0
    move/from16 v16, v14

    .line 384
    .line 385
    sget-object v14, Lj4b;->c:Lmma;

    .line 386
    .line 387
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    move/from16 v19, v15

    .line 392
    .line 393
    move-object/from16 v15, v18

    .line 394
    .line 395
    check-cast v15, Lxp3;

    .line 396
    .line 397
    invoke-static {}, Ll73;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_1

    .line 402
    .line 403
    invoke-static {}, Ll73;->e()V

    .line 404
    .line 405
    .line 406
    :cond_1
    iget-object v15, v15, Lxp3;->a:Lvp3;

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    move-object/from16 v20, v3

    .line 411
    .line 412
    iget-wide v2, v15, Lvp3;->a:J

    .line 413
    .line 414
    new-instance v15, Las6;

    .line 415
    .line 416
    move-wide/from16 v65, v2

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-direct {v15, v7, v2, v1}, Las6;-><init>(IIF)V

    .line 420
    .line 421
    .line 422
    const/16 v81, 0x0

    .line 423
    .line 424
    const v82, 0xf5fff8

    .line 425
    .line 426
    .line 427
    const/16 v70, 0x0

    .line 428
    .line 429
    const/16 v71, 0x0

    .line 430
    .line 431
    const-wide/16 v72, 0x0

    .line 432
    .line 433
    const/16 v74, 0x0

    .line 434
    .line 435
    const/16 v75, 0x0

    .line 436
    .line 437
    const/16 v76, 0x0

    .line 438
    .line 439
    const/16 v80, 0x0

    .line 440
    .line 441
    move-object/from16 v79, v15

    .line 442
    .line 443
    invoke-static/range {v64 .. v82}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 448
    .line 449
    .line 450
    move-result-object v30

    .line 451
    invoke-static/range {v16 .. v16}, Lv37;->C(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v33

    .line 455
    const/16 v15, 0x14

    .line 456
    .line 457
    invoke-static {v15}, Lv37;->C(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v43

    .line 461
    const/16 v47, 0x0

    .line 462
    .line 463
    const v48, 0xfdfffd

    .line 464
    .line 465
    .line 466
    const-wide/16 v31, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const-wide/16 v38, 0x0

    .line 475
    .line 476
    const/16 v40, 0x0

    .line 477
    .line 478
    const/16 v41, 0x0

    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    const/16 v45, 0x0

    .line 483
    .line 484
    const/16 v46, 0x0

    .line 485
    .line 486
    invoke-static/range {v30 .. v48}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {}, Ll73;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v21

    .line 494
    if-eqz v21, :cond_2

    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, Ll73;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_2
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    move-object/from16 v2, v21

    .line 504
    .line 505
    check-cast v2, Lxp3;

    .line 506
    .line 507
    invoke-static {}, Ll73;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    if-eqz v21, :cond_3

    .line 512
    .line 513
    invoke-static {}, Ll73;->e()V

    .line 514
    .line 515
    .line 516
    :cond_3
    iget-object v2, v2, Lxp3;->g:Lvp3;

    .line 517
    .line 518
    move-object/from16 v21, v8

    .line 519
    .line 520
    iget-wide v7, v2, Lvp3;->d:J

    .line 521
    .line 522
    sget-object v35, Llu4;->c:Llu4;

    .line 523
    .line 524
    new-instance v30, Lrha;

    .line 525
    .line 526
    const/16 v48, 0x0

    .line 527
    .line 528
    const v49, 0xeffa

    .line 529
    .line 530
    .line 531
    const-wide/16 v33, 0x0

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    const/16 v37, 0x0

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    const/16 v39, 0x0

    .line 540
    .line 541
    const-wide/16 v40, 0x0

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const-wide/16 v45, 0x0

    .line 550
    .line 551
    sget-object v47, Lzza;->b:Lzza;

    .line 552
    .line 553
    move-wide/from16 v31, v7

    .line 554
    .line 555
    invoke-direct/range {v30 .. v49}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 556
    .line 557
    .line 558
    move/from16 v2, v16

    .line 559
    .line 560
    move-object/from16 v16, v30

    .line 561
    .line 562
    const v7, 0x3f70f0f1

    .line 563
    .line 564
    .line 565
    move/from16 v24, v2

    .line 566
    .line 567
    move-object v8, v3

    .line 568
    const-wide v2, 0x200000000L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, v7}, Lv37;->F(JF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v33

    .line 577
    invoke-static {}, Ll73;->d()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_4

    .line 582
    .line 583
    invoke-static/range {v17 .. v17}, Ll73;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_4
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lxp3;

    .line 591
    .line 592
    invoke-static {}, Ll73;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_5

    .line 597
    .line 598
    invoke-static {}, Ll73;->e()V

    .line 599
    .line 600
    .line 601
    :cond_5
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 602
    .line 603
    iget-wide v2, v2, Lvp3;->a:J

    .line 604
    .line 605
    new-instance v30, Lrha;

    .line 606
    .line 607
    const/16 v48, 0x0

    .line 608
    .line 609
    const v49, 0xffd8

    .line 610
    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    sget-object v38, Lbt4;->d:La55;

    .line 617
    .line 618
    const/16 v39, 0x0

    .line 619
    .line 620
    const-wide/16 v40, 0x0

    .line 621
    .line 622
    const/16 v42, 0x0

    .line 623
    .line 624
    const/16 v43, 0x0

    .line 625
    .line 626
    const/16 v44, 0x0

    .line 627
    .line 628
    const-wide/16 v45, 0x0

    .line 629
    .line 630
    const/16 v47, 0x0

    .line 631
    .line 632
    move-wide/from16 v31, v2

    .line 633
    .line 634
    invoke-direct/range {v30 .. v49}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 635
    .line 636
    .line 637
    new-instance v49, Lrha;

    .line 638
    .line 639
    const/16 v67, 0x0

    .line 640
    .line 641
    const v68, 0xfffb

    .line 642
    .line 643
    .line 644
    const-wide/16 v50, 0x0

    .line 645
    .line 646
    const-wide/16 v52, 0x0

    .line 647
    .line 648
    const/16 v55, 0x0

    .line 649
    .line 650
    const/16 v56, 0x0

    .line 651
    .line 652
    const/16 v57, 0x0

    .line 653
    .line 654
    const/16 v58, 0x0

    .line 655
    .line 656
    const-wide/16 v59, 0x0

    .line 657
    .line 658
    const/16 v61, 0x0

    .line 659
    .line 660
    const/16 v62, 0x0

    .line 661
    .line 662
    const/16 v63, 0x0

    .line 663
    .line 664
    const-wide/16 v64, 0x0

    .line 665
    .line 666
    const/16 v66, 0x0

    .line 667
    .line 668
    move-object/from16 v54, v29

    .line 669
    .line 670
    invoke-direct/range {v49 .. v68}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 671
    .line 672
    .line 673
    new-instance v70, Lrha;

    .line 674
    .line 675
    new-instance v2, Lju4;

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-direct {v2, v3}, Lju4;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const/16 v88, 0x0

    .line 682
    .line 683
    const v89, 0xfff7

    .line 684
    .line 685
    .line 686
    const-wide/16 v71, 0x0

    .line 687
    .line 688
    const-wide/16 v73, 0x0

    .line 689
    .line 690
    const/16 v75, 0x0

    .line 691
    .line 692
    const/16 v77, 0x0

    .line 693
    .line 694
    const/16 v78, 0x0

    .line 695
    .line 696
    const/16 v79, 0x0

    .line 697
    .line 698
    const-wide/16 v80, 0x0

    .line 699
    .line 700
    const/16 v82, 0x0

    .line 701
    .line 702
    const/16 v83, 0x0

    .line 703
    .line 704
    const/16 v84, 0x0

    .line 705
    .line 706
    const-wide/16 v85, 0x0

    .line 707
    .line 708
    const/16 v87, 0x0

    .line 709
    .line 710
    move-object/from16 v76, v2

    .line 711
    .line 712
    invoke-direct/range {v70 .. v89}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v70

    .line 716
    .line 717
    invoke-static {}, Ll73;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_6

    .line 722
    .line 723
    const-string v3, "com.deepseek.chat.ui.markdown.model.markdownTypographyV2 (MarkdownTypography.kt:294)"

    .line 724
    .line 725
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_6
    invoke-static {v0}, La77;->e(Ld45;)Lv3b;

    .line 729
    .line 730
    .line 731
    move-result-object v64

    .line 732
    invoke-static/range {v24 .. v24}, Lv37;->C(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v67

    .line 736
    invoke-static/range {v19 .. v19}, Lv37;->C(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v77

    .line 740
    invoke-static {}, Ll73;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_7

    .line 745
    .line 746
    invoke-static/range {v17 .. v17}, Ll73;->f(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_7
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lxp3;

    .line 754
    .line 755
    invoke-static {}, Ll73;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_8

    .line 760
    .line 761
    invoke-static {}, Ll73;->e()V

    .line 762
    .line 763
    .line 764
    :cond_8
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 765
    .line 766
    move-object/from16 v19, v2

    .line 767
    .line 768
    iget-wide v2, v0, Lvp3;->a:J

    .line 769
    .line 770
    new-instance v0, Las6;

    .line 771
    .line 772
    const/16 v7, 0x11

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-direct {v0, v7, v14, v1}, Las6;-><init>(IIF)V

    .line 776
    .line 777
    .line 778
    const/16 v81, 0x0

    .line 779
    .line 780
    const v82, 0xf5fff8

    .line 781
    .line 782
    .line 783
    const/16 v70, 0x0

    .line 784
    .line 785
    const/16 v71, 0x0

    .line 786
    .line 787
    const-wide/16 v72, 0x0

    .line 788
    .line 789
    const/16 v74, 0x0

    .line 790
    .line 791
    const/16 v75, 0x0

    .line 792
    .line 793
    const/16 v76, 0x0

    .line 794
    .line 795
    const/16 v80, 0x0

    .line 796
    .line 797
    move-object/from16 v79, v0

    .line 798
    .line 799
    move-wide/from16 v65, v2

    .line 800
    .line 801
    invoke-static/range {v64 .. v82}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v7, v11

    .line 806
    move-object v11, v0

    .line 807
    new-instance v0, Lqr3;

    .line 808
    .line 809
    move-object v14, v8

    .line 810
    move-object/from16 v2, v18

    .line 811
    .line 812
    move-object/from16 v3, v20

    .line 813
    .line 814
    move-object/from16 v8, v21

    .line 815
    .line 816
    move-object/from16 v1, v23

    .line 817
    .line 818
    move-object/from16 v17, v30

    .line 819
    .line 820
    move-object/from16 v18, v49

    .line 821
    .line 822
    invoke-direct/range {v0 .. v19}, Lqr3;-><init>(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Lrha;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ll73;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_9

    .line 830
    .line 831
    invoke-static {}, Ll73;->e()V

    .line 832
    .line 833
    .line 834
    :cond_9
    return-object v0
.end method
