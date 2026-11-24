.class public abstract Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A([Lnu4;I)Lnu4;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lnu4;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lnu4;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static B(Ld45;)Lxq3;
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
    const-string v0, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:500)"

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
    const-string v0, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Liia;->a(Ld45;)Lvo3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lh73;->a:Lnh;

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lxq3;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lxq3;-><init>(Lvo3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast v2, Lxq3;

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ll73;->e()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Ll73;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ll73;->e()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-object v2
.end method

.method public static C(Lij7;Lmk6;Lv3b;Lmv3;Lat4;)Lij7;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lij7;->a:Lmk6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lij7;->b:Lv3b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv3b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lmv3;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lij7;->c:Lpv3;

    .line 24
    .line 25
    iget v1, v1, Lpv3;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lij7;->d:Lat4;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lij7;->h:Lij7;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lij7;->a:Lmk6;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lij7;->b:Lv3b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lv3b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lmv3;->getDensity()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lij7;->c:Lpv3;

    .line 61
    .line 62
    iget v1, v1, Lpv3;->a:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lij7;->d:Lat4;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lij7;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lmv3;->getDensity()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lmv3;->q0()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lpv3;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lpv3;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lij7;-><init>(Lmk6;Lv3b;Lpv3;Lat4;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lij7;->h:Lij7;

    .line 96
    .line 97
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv57;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lv57;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "/sdcard/"

    .line 22
    .line 23
    sput-object v0, Lv57;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lv57;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CustomFile/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final F(Ljava/lang/String;Lk;Z)Lao;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lyn;

    .line 4
    .line 5
    invoke-direct {p2}, Lyn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lt77;->h0(Lyn;Lk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lyn;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lyn;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lyn;->k()Lao;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lao;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lao;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final G(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Le0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le0b;

    .line 6
    .line 7
    iget-object p0, p0, Le0b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lv57;->G(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final a(Lk;FILv3b;FLfp7;Ld45;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const v5, -0x63d487c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v5}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v13, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v13

    .line 38
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 39
    .line 40
    move/from16 v15, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v15}, Ld45;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Ld45;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 73
    .line 74
    const/16 v9, 0x800

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ld45;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v13

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v7

    .line 122
    :cond_b
    const v7, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v5

    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eq v7, v11, :cond_c

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v7, v15

    .line 135
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v12, v11, v7}, Ld45;->Y(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_20

    .line 142
    .line 143
    invoke-static {}, Ll73;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    const-string v7, "com.deepseek.chat.ui.markdown.components.Bullet (MarkdownList.kt:317)"

    .line 150
    .line 151
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 155
    .line 156
    if-nez v3, :cond_10

    .line 157
    .line 158
    const v11, -0x5961079a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ld45;->h0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ll73;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    sget-object v7, Lj4b;->c:Lmma;

    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lxp3;

    .line 180
    .line 181
    invoke-static {}, Ll73;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_f

    .line 186
    .line 187
    invoke-static {}, Ll73;->e()V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 191
    .line 192
    iget-wide v10, v7, Lvp3;->e:J

    .line 193
    .line 194
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    const v10, -0x595ff07b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v10}, Ld45;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ll73;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    sget-object v7, Lj4b;->c:Lmma;

    .line 214
    .line 215
    invoke-virtual {v12, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lxp3;

    .line 220
    .line 221
    invoke-static {}, Ll73;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_12

    .line 226
    .line 227
    invoke-static {}, Ll73;->e()V

    .line 228
    .line 229
    .line 230
    :cond_12
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 231
    .line 232
    iget-wide v10, v7, Lvp3;->a:J

    .line 233
    .line 234
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object v7, Lh83;->n:Lmma;

    .line 238
    .line 239
    invoke-virtual {v12, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    check-cast v20, Lmk6;

    .line 246
    .line 247
    invoke-static {v12}, Lk57;->u(Ld45;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    and-int/lit8 v8, v5, 0xe

    .line 252
    .line 253
    if-ne v8, v6, :cond_13

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v6, v15

    .line 258
    :goto_9
    invoke-virtual {v12, v7}, Ld45;->g(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    or-int/2addr v6, v8

    .line 263
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v15, Lh73;->a:Lnh;

    .line 268
    .line 269
    if-nez v6, :cond_14

    .line 270
    .line 271
    if-ne v8, v15, :cond_15

    .line 272
    .line 273
    :cond_14
    const-string/jumbo v6, "\u2022"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v1, v7}, Lv57;->F(Ljava/lang/String;Lk;Z)Lao;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v12, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    move-object/from16 v21, v8

    .line 284
    .line 285
    check-cast v21, Lao;

    .line 286
    .line 287
    sget-object v6, Lh83;->h:Lmma;

    .line 288
    .line 289
    invoke-virtual {v12, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lmv3;

    .line 294
    .line 295
    sget-object v7, Lh57;->a:Lmma;

    .line 296
    .line 297
    invoke-virtual {v12, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lb3b;

    .line 302
    .line 303
    and-int/lit16 v8, v5, 0x1c00

    .line 304
    .line 305
    if-ne v8, v9, :cond_16

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_16
    const/4 v8, 0x0

    .line 310
    :goto_a
    const v9, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v9, v5

    .line 314
    const/16 v14, 0x4000

    .line 315
    .line 316
    if-ne v9, v14, :cond_17

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_17
    const/4 v9, 0x0

    .line 321
    :goto_b
    or-int/2addr v8, v9

    .line 322
    invoke-virtual {v12, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    or-int/2addr v8, v9

    .line 327
    invoke-virtual {v12, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    or-int/2addr v8, v9

    .line 332
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v8, :cond_18

    .line 337
    .line 338
    if-ne v9, v15, :cond_19

    .line 339
    .line 340
    :cond_18
    move-wide v8, v10

    .line 341
    goto :goto_c

    .line 342
    :cond_19
    move/from16 v23, v5

    .line 343
    .line 344
    move-wide/from16 v25, v10

    .line 345
    .line 346
    move-object v3, v12

    .line 347
    move-object/from16 v27, v15

    .line 348
    .line 349
    const/16 v0, 0x20

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :goto_c
    const/4 v10, 0x0

    .line 358
    const/16 v11, 0x3e4

    .line 359
    .line 360
    move v14, v5

    .line 361
    const-string/jumbo v5, "\u2022"

    .line 362
    .line 363
    .line 364
    move-object v4, v7

    .line 365
    const/4 v7, 0x1

    .line 366
    move-wide/from16 v23, v8

    .line 367
    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    move-object v3, v6

    .line 371
    move-wide/from16 v25, v23

    .line 372
    .line 373
    move-object/from16 v6, p3

    .line 374
    .line 375
    invoke-static/range {v4 .. v11}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-virtual {v4, v5, v5}, Lu2b;->f(IZ)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v4, v8, v5}, Lu2b;->f(IZ)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-float/2addr v7, v4

    .line 390
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v7, v6, Lv3b;->a:Lrha;

    .line 395
    .line 396
    iget-object v7, v7, Lrha;->j:Lf2b;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    if-nez v7, :cond_1a

    .line 400
    .line 401
    new-instance v7, Lf2b;

    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-direct {v7, v10, v9}, Lf2b;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    cmpl-float v9, v4, v9

    .line 409
    .line 410
    iget v10, v7, Lf2b;->a:F

    .line 411
    .line 412
    if-lez v9, :cond_1b

    .line 413
    .line 414
    invoke-interface {v3, v0}, Lmv3;->x0(F)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    mul-float/2addr v3, v10

    .line 419
    div-float v10, v3, v4

    .line 420
    .line 421
    :cond_1b
    iget v3, v7, Lf2b;->b:F

    .line 422
    .line 423
    new-instance v13, Lf2b;

    .line 424
    .line 425
    invoke-direct {v13, v10, v3}, Lf2b;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const v19, 0xfffdff

    .line 431
    .line 432
    .line 433
    move/from16 v22, v5

    .line 434
    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    move v3, v8

    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    move v4, v14

    .line 445
    move-object/from16 v17, v15

    .line 446
    .line 447
    const-wide/16 v14, 0x0

    .line 448
    .line 449
    const/16 v23, 0x20

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v24, v17

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move/from16 v0, v23

    .line 458
    .line 459
    move-object/from16 v27, v24

    .line 460
    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    move/from16 v23, v4

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move-object/from16 v3, p6

    .line 468
    .line 469
    invoke-static/range {v4 .. v19}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v3, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_d
    check-cast v9, Lv3b;

    .line 477
    .line 478
    sget-wide v10, Ld23;->g:J

    .line 479
    .line 480
    iget-object v4, v1, Lk;->a:Ld;

    .line 481
    .line 482
    invoke-static {v2, v4, v3}, Lk57;->t(Lfp7;Ld;Ld45;)Lfp7;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    and-int/lit8 v4, v23, 0x70

    .line 487
    .line 488
    if-ne v4, v0, :cond_1c

    .line 489
    .line 490
    move/from16 v14, v22

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1c
    move/from16 v14, v24

    .line 494
    .line 495
    :goto_e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v3, v0}, Ld45;->d(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    or-int/2addr v0, v14

    .line 504
    move/from16 v14, v23

    .line 505
    .line 506
    and-int/lit16 v4, v14, 0x380

    .line 507
    .line 508
    const/16 v5, 0x100

    .line 509
    .line 510
    if-ne v4, v5, :cond_1d

    .line 511
    .line 512
    move/from16 v14, v22

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1d
    move/from16 v14, v24

    .line 516
    .line 517
    :goto_f
    or-int/2addr v0, v14

    .line 518
    move-wide/from16 v6, v25

    .line 519
    .line 520
    invoke-virtual {v3, v6, v7}, Ld45;->e(J)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    or-int/2addr v0, v4

    .line 525
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v0, :cond_1f

    .line 530
    .line 531
    move-object/from16 v0, v27

    .line 532
    .line 533
    if-ne v4, v0, :cond_1e

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1e
    move-object v12, v3

    .line 537
    goto :goto_11

    .line 538
    :cond_1f
    :goto_10
    new-instance v2, Lt57;

    .line 539
    .line 540
    move/from16 v5, p2

    .line 541
    .line 542
    move-object v12, v3

    .line 543
    move-object/from16 v4, v20

    .line 544
    .line 545
    move/from16 v3, p1

    .line 546
    .line 547
    invoke-direct/range {v2 .. v7}, Lt57;-><init>(FLmk6;IJ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v4, v2

    .line 554
    :goto_11
    check-cast v4, Lt05;

    .line 555
    .line 556
    invoke-static {v8, v4}, Lfjb;->B(Lfp7;Lt05;)Lfp7;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/16 v22, 0x6c00

    .line 561
    .line 562
    const v23, 0x39ff0

    .line 563
    .line 564
    .line 565
    const-wide/16 v7, 0x0

    .line 566
    .line 567
    move-object v3, v9

    .line 568
    move-wide v5, v10

    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x1

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v2, v21

    .line 585
    .line 586
    const/16 v21, 0xc00

    .line 587
    .line 588
    move-object/from16 v20, p6

    .line 589
    .line 590
    invoke-static/range {v2 .. v23}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ll73;->d()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    invoke-static {}, Ll73;->e()V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_20
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 604
    .line 605
    .line 606
    :cond_21
    :goto_12
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_22

    .line 611
    .line 612
    new-instance v0, Lu57;

    .line 613
    .line 614
    move/from16 v2, p1

    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    move/from16 v5, p4

    .line 621
    .line 622
    move-object/from16 v6, p5

    .line 623
    .line 624
    move/from16 v7, p7

    .line 625
    .line 626
    invoke-direct/range {v0 .. v7}, Lu57;-><init>(Lk;FILv3b;FLfp7;I)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 630
    .line 631
    :cond_22
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk;ZLfp7;Lv3b;ILd45;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    sget-object v5, Lvyc;->j:Lb73;

    .line 12
    .line 13
    sget-object v6, Lvyc;->m:Lb73;

    .line 14
    .line 15
    sget-object v7, Lvyc;->k:Lb73;

    .line 16
    .line 17
    sget-object v8, Lvyc;->l:Lb73;

    .line 18
    .line 19
    sget-object v9, Lhec;->m:Lr47;

    .line 20
    .line 21
    sget-object v10, Lz78;->c:Lh00;

    .line 22
    .line 23
    sget-object v11, Lzn0;->P:Lr47;

    .line 24
    .line 25
    sget-object v12, Lqvc;->n:Ljo0;

    .line 26
    .line 27
    const v13, 0x53f2e21f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13}, Ld45;->j0(I)Ld45;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v13, v2, 0x6

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v13, 0x2

    .line 46
    :goto_0
    or-int/2addr v13, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v13, v2

    .line 49
    :goto_1
    and-int/lit8 v15, v2, 0x30

    .line 50
    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    if-nez v15, :cond_3

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_2

    .line 62
    .line 63
    const/16 v17, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x10

    .line 67
    .line 68
    :goto_2
    or-int v13, v13, v17

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v15, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v10, v2, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ld45;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v13, v10

    .line 89
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v13, v10

    .line 105
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    or-int/lit16 v13, v13, 0x2000

    .line 110
    .line 111
    :cond_8
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v2

    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    const/high16 v10, 0x10000

    .line 117
    .line 118
    or-int/2addr v13, v10

    .line 119
    :cond_9
    const v10, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v10, v13

    .line 123
    const v14, 0x12492

    .line 124
    .line 125
    .line 126
    move/from16 v19, v13

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v10, v14, :cond_a

    .line 130
    .line 131
    move v10, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v10, 0x0

    .line 134
    :goto_6
    and-int/lit8 v14, v19, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v14, v10}, Ld45;->Y(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2b

    .line 141
    .line 142
    invoke-virtual {v0}, Ld45;->d0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v10, v2, 0x1

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0}, Ld45;->E()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    invoke-virtual {v0}, Ld45;->b0()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, p4

    .line 160
    .line 161
    move/from16 v38, p5

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    :goto_7
    sget-object v10, Lm47;->b:Lk83;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lqr3;

    .line 171
    .line 172
    iget-object v10, v10, Lqr3;->i:Lv3b;

    .line 173
    .line 174
    sget-object v14, Lm47;->t:Lk83;

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    move/from16 v38, v14

    .line 189
    .line 190
    :goto_8
    invoke-virtual {v0}, Ld45;->r()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ll73;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_d

    .line 198
    .line 199
    const-string v10, "com.deepseek.chat.ui.markdown.components.MarkdownOrderedList (MarkdownList.kt:99)"

    .line 200
    .line 201
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lk;->b()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v14, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_f

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object v15, v13

    .line 232
    check-cast v15, Lk;

    .line 233
    .line 234
    iget-object v15, v15, Lk;->a:Ld;

    .line 235
    .line 236
    iget-object v15, v15, Ld;->a:Lr47;

    .line 237
    .line 238
    invoke-static {v15, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_e

    .line 243
    .line 244
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_e
    const/4 v15, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    const/16 v39, 0x0

    .line 250
    .line 251
    invoke-static {v14}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lk;

    .line 256
    .line 257
    const/16 v40, 0x0

    .line 258
    .line 259
    if-eqz v10, :cond_12

    .line 260
    .line 261
    invoke-virtual {v10}, Lk;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_12

    .line 266
    .line 267
    check-cast v10, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_11

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    move-object v14, v13

    .line 284
    check-cast v14, Lk;

    .line 285
    .line 286
    iget-object v14, v14, Lk;->a:Ld;

    .line 287
    .line 288
    iget-object v14, v14, Ld;->a:Lr47;

    .line 289
    .line 290
    invoke-static {v14, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_10

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    move-object/from16 v13, v40

    .line 298
    .line 299
    :goto_a
    check-cast v13, Lk;

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    move-object/from16 v13, v40

    .line 303
    .line 304
    :goto_b
    if-eqz v13, :cond_13

    .line 305
    .line 306
    invoke-virtual {v13, v1}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lepa;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_14

    .line 319
    .line 320
    :cond_13
    const-string v10, "1."

    .line 321
    .line 322
    :cond_14
    invoke-static {v10}, Lepa;->f0(Ljava/lang/CharSequence;)C

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v10}, Lepa;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v14, 0x1

    .line 331
    new-array v15, v14, [C

    .line 332
    .line 333
    const/16 v14, 0x30

    .line 334
    .line 335
    aput-char v14, v15, v39

    .line 336
    .line 337
    invoke-static {v10, v15}, Lepa;->J0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_15

    .line 346
    .line 347
    const-string v10, "0"

    .line 348
    .line 349
    :cond_15
    invoke-static {v10}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_16

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    move/from16 v41, v10

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_16
    const/16 v41, 0x1

    .line 363
    .line 364
    :goto_c
    sget-object v10, Lm47;->d:Lmma;

    .line 365
    .line 366
    invoke-virtual {v0, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move-object/from16 v42, v14

    .line 371
    .line 372
    check-cast v42, La67;

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, La67;

    .line 379
    .line 380
    invoke-interface {v14}, La67;->b()Lsc8;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    if-lez v38, :cond_17

    .line 385
    .line 386
    const v15, 0x50c5f512

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v15}, Ld45;->h0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    check-cast v15, La67;

    .line 397
    .line 398
    invoke-interface {v15}, La67;->p()Lsc8;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    sget-object v2, Lh83;->n:Lmma;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lmk6;

    .line 409
    .line 410
    invoke-static {v15, v2}, Lb08;->C(Lsc8;Lmk6;)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move/from16 v15, v39

    .line 415
    .line 416
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 417
    .line 418
    .line 419
    move/from16 v21, v2

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_17
    move/from16 v15, v39

    .line 423
    .line 424
    const v2, 0x50c84a4e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 431
    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    :goto_d
    if-eqz v3, :cond_18

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_18
    invoke-interface {v14}, Lsc8;->a()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move/from16 v24, v2

    .line 445
    .line 446
    :goto_e
    if-lez v38, :cond_19

    .line 447
    .line 448
    const/high16 v2, -0x40800000    # -1.0f

    .line 449
    .line 450
    :goto_f
    const/4 v14, 0x2

    .line 451
    const/4 v15, 0x0

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    const/4 v2, 0x0

    .line 454
    goto :goto_f

    .line 455
    :goto_10
    invoke-static {v4, v2, v15, v14}, Lto3;->B0(Lfp7;FFI)Lfp7;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v25, 0x6

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    invoke-static/range {v20 .. v25}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, La67;

    .line 474
    .line 475
    invoke-interface {v10}, La67;->i()Lsc8;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v10}, Lsc8;->a()F

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    new-instance v14, Lk00;

    .line 484
    .line 485
    new-instance v15, Ltc;

    .line 486
    .line 487
    const/16 v3, 0x17

    .line 488
    .line 489
    invoke-direct {v15, v3}, Ltc;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-direct {v14, v10, v3, v15}, Lk00;-><init>(FZLl00;)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-static {v14, v12, v0, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v0, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v15, Lc73;->b0:Lvyc;

    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ld45;->l0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v15, v0, Ld45;->S:Z

    .line 526
    .line 527
    move-object/from16 v43, v12

    .line 528
    .line 529
    sget-object v12, Lbl6;->T0:Lf66;

    .line 530
    .line 531
    if-eqz v15, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1a
    invoke-virtual {v0}, Ld45;->u0()V

    .line 538
    .line 539
    .line 540
    :goto_11
    invoke-static {v8, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v0, v6, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lk;->b()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_1b
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_1c

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    move-object v14, v10

    .line 578
    check-cast v14, Lk;

    .line 579
    .line 580
    iget-object v14, v14, Lk;->a:Ld;

    .line 581
    .line 582
    iget-object v14, v14, Ld;->a:Lr47;

    .line 583
    .line 584
    invoke-static {v14, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1c
    const v2, -0x5e2a64c9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v15, 0x0

    .line 605
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_29

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    add-int/lit8 v44, v15, 0x1

    .line 616
    .line 617
    if-ltz v15, :cond_28

    .line 618
    .line 619
    check-cast v3, Lk;

    .line 620
    .line 621
    sget-object v9, Lcp7;->a:Lcp7;

    .line 622
    .line 623
    const/high16 v10, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v9, v10}, Lwca;->e(Lfp7;F)Lfp7;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    move-object/from16 v45, v2

    .line 634
    .line 635
    sget-object v2, Lh73;->a:Lnh;

    .line 636
    .line 637
    if-ne v10, v2, :cond_1d

    .line 638
    .line 639
    new-instance v10, Ljm2;

    .line 640
    .line 641
    const/16 v4, 0x10

    .line 642
    .line 643
    invoke-direct {v10, v4}, Ljm2;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_1d
    const/16 v4, 0x10

    .line 651
    .line 652
    :goto_14
    check-cast v10, Lt05;

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-static {v14, v4, v10}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    sget-object v14, Lz78;->a:Lg00;

    .line 660
    .line 661
    sget-object v4, Lqvc;->k:Lko0;

    .line 662
    .line 663
    move/from16 v20, v15

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-static {v14, v4, v0, v15}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    invoke-static {v0, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    sget-object v21, Lc73;->b0:Lvyc;

    .line 687
    .line 688
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ld45;->l0()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v46, v9

    .line 695
    .line 696
    iget-boolean v9, v0, Ld45;->S:Z

    .line 697
    .line 698
    if-eqz v9, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1e
    invoke-virtual {v0}, Ld45;->u0()V

    .line 705
    .line 706
    .line 707
    :goto_15
    invoke-static {v8, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v0, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v14, v0, v6, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v3}, Lk;->b()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Lk;

    .line 733
    .line 734
    iget-object v10, v10, Lk;->a:Ld;

    .line 735
    .line 736
    iget-object v10, v10, Ld;->a:Lr47;

    .line 737
    .line 738
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_26

    .line 743
    .line 744
    const v10, 0x128c3723

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v10}, Ld45;->h0(I)V

    .line 748
    .line 749
    .line 750
    add-int v15, v41, v20

    .line 751
    .line 752
    new-instance v10, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    const/4 v15, 0x0

    .line 768
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lk;

    .line 773
    .line 774
    invoke-static {v0}, Lk57;->u(Ld45;)Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v20

    .line 782
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v21

    .line 786
    or-int v20, v20, v21

    .line 787
    .line 788
    invoke-virtual {v0, v14}, Ld45;->g(Z)Z

    .line 789
    .line 790
    .line 791
    move-result v21

    .line 792
    or-int v20, v20, v21

    .line 793
    .line 794
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    if-nez v20, :cond_1f

    .line 799
    .line 800
    if-ne v15, v2, :cond_20

    .line 801
    .line 802
    :cond_1f
    invoke-static {v10, v9, v14}, Lv57;->F(Ljava/lang/String;Lk;Z)Lao;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    check-cast v15, Lao;

    .line 810
    .line 811
    const/16 v36, 0x0

    .line 812
    .line 813
    const v37, 0xffffdf

    .line 814
    .line 815
    .line 816
    const-wide/16 v20, 0x0

    .line 817
    .line 818
    const-wide/16 v22, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    sget-object v26, Lbt4;->d:La55;

    .line 825
    .line 826
    const-wide/16 v27, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v31, 0x0

    .line 833
    .line 834
    const-wide/16 v32, 0x0

    .line 835
    .line 836
    const/16 v34, 0x0

    .line 837
    .line 838
    const/16 v35, 0x0

    .line 839
    .line 840
    invoke-static/range {v19 .. v37}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v27, v19

    .line 845
    .line 846
    invoke-interface/range {v42 .. v42}, La67;->r()Lsc8;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    move-object/from16 v10, v46

    .line 851
    .line 852
    invoke-static {v10, v9}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-interface/range {v42 .. v42}, La67;->c()F

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    const/4 v1, 0x0

    .line 861
    const/4 v14, 0x2

    .line 862
    invoke-static {v9, v10, v1, v14}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    sget-object v10, Lla;->a:Lwf5;

    .line 867
    .line 868
    new-instance v1, Lr7c;

    .line 869
    .line 870
    invoke-direct {v1, v10}, Lr7c;-><init>(Lha;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v9, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {}, Ll73;->d()Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-eqz v9, :cond_21

    .line 882
    .line 883
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 884
    .line 885
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_21
    sget-object v9, Lj4b;->c:Lmma;

    .line 889
    .line 890
    invoke-virtual {v0, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Lxp3;

    .line 895
    .line 896
    invoke-static {}, Ll73;->d()Z

    .line 897
    .line 898
    .line 899
    move-result v18

    .line 900
    if-eqz v18, :cond_22

    .line 901
    .line 902
    invoke-static {}, Ll73;->e()V

    .line 903
    .line 904
    .line 905
    :cond_22
    iget-object v9, v9, Lxp3;->a:Lvp3;

    .line 906
    .line 907
    move-object/from16 v18, v15

    .line 908
    .line 909
    iget-wide v14, v9, Lvp3;->a:J

    .line 910
    .line 911
    const/16 v25, 0x0

    .line 912
    .line 913
    const v26, 0x3fff0

    .line 914
    .line 915
    .line 916
    move-object/from16 v20, v10

    .line 917
    .line 918
    move-object v9, v11

    .line 919
    const-wide/16 v10, 0x0

    .line 920
    .line 921
    move-object/from16 v22, v12

    .line 922
    .line 923
    move/from16 v21, v13

    .line 924
    .line 925
    const-wide/16 v12, 0x0

    .line 926
    .line 927
    move-object/from16 v23, v9

    .line 928
    .line 929
    move-wide/from16 v48, v14

    .line 930
    .line 931
    move-object v15, v8

    .line 932
    move-wide/from16 v8, v48

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    move-object/from16 v24, v15

    .line 936
    .line 937
    move-object/from16 v28, v16

    .line 938
    .line 939
    const-wide/16 v15, 0x0

    .line 940
    .line 941
    const/16 v29, 0x10

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    move-object/from16 v30, v5

    .line 946
    .line 947
    move-object/from16 v5, v18

    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    const/16 v31, 0x2

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    move-object/from16 v32, v20

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    move/from16 v33, v21

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    move-object/from16 v34, v22

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    move-object/from16 v35, v24

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    move-object/from16 p4, v7

    .line 972
    .line 973
    move-object v7, v1

    .line 974
    move-object/from16 v1, v32

    .line 975
    .line 976
    move/from16 v32, v31

    .line 977
    .line 978
    move-object/from16 v31, p4

    .line 979
    .line 980
    move-object/from16 p4, v3

    .line 981
    .line 982
    move-object/from16 p5, v4

    .line 983
    .line 984
    move-object/from16 v4, v28

    .line 985
    .line 986
    move-object/from16 v47, v34

    .line 987
    .line 988
    move-object/from16 v3, v35

    .line 989
    .line 990
    move-object/from16 v28, v23

    .line 991
    .line 992
    move/from16 v34, v29

    .line 993
    .line 994
    move-object/from16 v23, v0

    .line 995
    .line 996
    move-object/from16 v29, v6

    .line 997
    .line 998
    move-object/from16 v0, v43

    .line 999
    .line 1000
    move-object v6, v2

    .line 1001
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-static/range {v5 .. v26}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v5, v23

    .line 1007
    .line 1008
    new-instance v6, Lr7c;

    .line 1009
    .line 1010
    invoke-direct {v6, v1}, Lr7c;-><init>(Lha;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v6, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-static {v4, v0, v5, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-static {v5, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v5}, Ld45;->l0()V

    .line 1039
    .line 1040
    .line 1041
    iget-boolean v8, v5, Ld45;->S:Z

    .line 1042
    .line 1043
    if-eqz v8, :cond_23

    .line 1044
    .line 1045
    move-object/from16 v8, v47

    .line 1046
    .line 1047
    invoke-virtual {v5, v8}, Ld45;->k(Lr05;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_23
    move-object/from16 v8, v47

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ld45;->u0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_16
    invoke-static {v3, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v9, v31

    .line 1060
    .line 1061
    invoke-static {v9, v5, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v7, v29

    .line 1065
    .line 1066
    invoke-static {v6, v5, v7, v5}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v6, v30

    .line 1070
    .line 1071
    invoke-static {v6, v5, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p4 .. p4}, Lk;->b()Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual/range {p4 .. p4}, Lk;->b()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const/4 v14, 0x1

    .line 1087
    invoke-interface {v1, v14, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :cond_24
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    if-eqz v10, :cond_25

    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, Lk;

    .line 1110
    .line 1111
    iget-object v10, v10, Lk;->a:Ld;

    .line 1112
    .line 1113
    iget-object v10, v10, Ld;->a:Lr47;

    .line 1114
    .line 1115
    sget-object v11, Lzn0;->C:Lr47;

    .line 1116
    .line 1117
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-nez v10, :cond_24

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    goto :goto_17

    .line 1128
    :cond_25
    const/4 v2, -0x1

    .line 1129
    :goto_17
    sget-object v10, Lm47;->t:Lk83;

    .line 1130
    .line 1131
    add-int/lit8 v11, v38, 0x1

    .line 1132
    .line 1133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    invoke-virtual {v10, v11}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    sget-object v11, Lm47;->d:Lmma;

    .line 1142
    .line 1143
    invoke-virtual {v5, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    move-object/from16 v16, v12

    .line 1148
    .line 1149
    check-cast v16, La67;

    .line 1150
    .line 1151
    const/high16 v12, 0x41000000    # 8.0f

    .line 1152
    .line 1153
    const/4 v13, 0x7

    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-static {v14, v14, v14, v12, v13}, Lb08;->l(FFFFI)Lxc8;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v17

    .line 1159
    invoke-static {v14, v14, v14, v12, v13}, Lb08;->l(FFFFI)Lxc8;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v18

    .line 1163
    invoke-static {v14, v14, v14, v12, v13}, Lb08;->l(FFFFI)Lxc8;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v19

    .line 1167
    invoke-static {v14, v14, v14, v12, v13}, Lb08;->l(FFFFI)Lxc8;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v21

    .line 1171
    invoke-static {v14, v14, v14, v12, v13}, Lb08;->l(FFFFI)Lxc8;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v20

    .line 1175
    invoke-static/range {v16 .. v21}, La67;->t(La67;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;)La67;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-virtual {v11, v12}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    filled-new-array {v10, v11}, [Liz8;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    new-instance v11, Lq57;

    .line 1188
    .line 1189
    move-object/from16 v12, p5

    .line 1190
    .line 1191
    invoke-direct {v11, v2, v15, v12, v1}, Lq57;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    const v1, -0x3da4e7a6

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v11, v5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/16 v11, 0x38

    .line 1202
    .line 1203
    invoke-static {v10, v1, v5, v11}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v1, 0x1

    .line 1207
    invoke-virtual {v5, v1}, Ld45;->q(Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v15}, Ld45;->q(Z)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v14, 0x1

    .line 1214
    goto/16 :goto_19

    .line 1215
    .line 1216
    :cond_26
    move-object/from16 p4, v3

    .line 1217
    .line 1218
    move-object v9, v7

    .line 1219
    move-object v3, v8

    .line 1220
    move-object/from16 v28, v11

    .line 1221
    .line 1222
    move-object v8, v12

    .line 1223
    move/from16 v33, v13

    .line 1224
    .line 1225
    move-object/from16 v27, v19

    .line 1226
    .line 1227
    move-object/from16 v10, v46

    .line 1228
    .line 1229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/16 v11, 0x38

    .line 1232
    .line 1233
    const/4 v14, 0x0

    .line 1234
    const/4 v15, 0x0

    .line 1235
    const/16 v32, 0x2

    .line 1236
    .line 1237
    const/16 v34, 0x10

    .line 1238
    .line 1239
    move-object v12, v4

    .line 1240
    move-object v7, v6

    .line 1241
    move-object/from16 v4, v16

    .line 1242
    .line 1243
    move-object v6, v5

    .line 1244
    move-object v5, v0

    .line 1245
    move-object/from16 v0, v43

    .line 1246
    .line 1247
    const v1, 0x12aac530

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v1}, Ld45;->h0(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v10, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v4, v0, v5, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v16

    .line 1265
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    invoke-static {v5, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v5}, Ld45;->l0()V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v14, v5, Ld45;->S:Z

    .line 1281
    .line 1282
    if-eqz v14, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v5, v8}, Ld45;->k(Lr05;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :cond_27
    invoke-virtual {v5}, Ld45;->u0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_18
    invoke-static {v3, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v5, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v10, v5, v7, v5}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v6, v5, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lm47;->t:Lk83;

    .line 1304
    .line 1305
    add-int/lit8 v2, v38, 0x1

    .line 1306
    .line 1307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, Lr57;

    .line 1316
    .line 1317
    move-object/from16 v10, p4

    .line 1318
    .line 1319
    invoke-direct {v2, v12, v10, v15}, Lr57;-><init>(Ljava/lang/String;Lk;I)V

    .line 1320
    .line 1321
    .line 1322
    const v10, -0x2b2cf64f

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v10, v2, v5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v1, v2, v5, v11}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v14, 0x1

    .line 1333
    invoke-virtual {v5, v14}, Ld45;->q(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v15}, Ld45;->q(Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_19
    invoke-virtual {v5, v14}, Ld45;->q(Z)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v1, p0

    .line 1343
    .line 1344
    move-object/from16 v43, v0

    .line 1345
    .line 1346
    move-object/from16 v16, v4

    .line 1347
    .line 1348
    move-object v0, v5

    .line 1349
    move-object v5, v6

    .line 1350
    move-object v6, v7

    .line 1351
    move-object v12, v8

    .line 1352
    move-object v7, v9

    .line 1353
    move-object/from16 v19, v27

    .line 1354
    .line 1355
    move-object/from16 v11, v28

    .line 1356
    .line 1357
    move/from16 v13, v33

    .line 1358
    .line 1359
    move/from16 v15, v44

    .line 1360
    .line 1361
    move-object/from16 v2, v45

    .line 1362
    .line 1363
    move-object/from16 v4, p3

    .line 1364
    .line 1365
    move-object v8, v3

    .line 1366
    goto/16 :goto_13

    .line 1367
    .line 1368
    :cond_28
    invoke-static {}, Lic1;->f0()V

    .line 1369
    .line 1370
    .line 1371
    throw v40

    .line 1372
    :cond_29
    move-object v5, v0

    .line 1373
    move-object/from16 v27, v19

    .line 1374
    .line 1375
    const/4 v14, 0x1

    .line 1376
    const/4 v15, 0x0

    .line 1377
    invoke-static {v5, v15, v14}, Lid1;->z(Ld45;ZZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2a

    .line 1382
    .line 1383
    invoke-static {}, Ll73;->e()V

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    move/from16 v6, v38

    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_2b
    move-object v5, v0

    .line 1390
    invoke-virtual {v5}, Ld45;->b0()V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v27, p4

    .line 1394
    .line 1395
    move/from16 v6, p5

    .line 1396
    .line 1397
    :goto_1a
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    if-eqz v9, :cond_2c

    .line 1402
    .line 1403
    new-instance v0, Ls57;

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    move-object/from16 v1, p0

    .line 1407
    .line 1408
    move-object/from16 v2, p1

    .line 1409
    .line 1410
    move/from16 v3, p2

    .line 1411
    .line 1412
    move-object/from16 v4, p3

    .line 1413
    .line 1414
    move/from16 v7, p7

    .line 1415
    .line 1416
    move-object/from16 v5, v27

    .line 1417
    .line 1418
    invoke-direct/range {v0 .. v8}, Ls57;-><init>(Ljava/lang/String;Lk;ZLfp7;Lv3b;III)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 1422
    .line 1423
    :cond_2c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lk;ZLfp7;Lv3b;ILd45;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    sget-object v2, Lvyc;->j:Lb73;

    .line 12
    .line 13
    sget-object v5, Lvyc;->m:Lb73;

    .line 14
    .line 15
    sget-object v6, Lvyc;->k:Lb73;

    .line 16
    .line 17
    sget-object v7, Lvyc;->l:Lb73;

    .line 18
    .line 19
    sget-object v8, Lzn0;->C:Lr47;

    .line 20
    .line 21
    sget-object v9, Lz78;->c:Lh00;

    .line 22
    .line 23
    sget-object v10, Lqvc;->n:Ljo0;

    .line 24
    .line 25
    const v12, -0x296fe75a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ld45;->j0(I)Ld45;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v12, v0, 0x6

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x2

    .line 44
    :goto_0
    or-int/2addr v12, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v12, v0

    .line 47
    :goto_1
    and-int/lit8 v14, v0, 0x30

    .line 48
    .line 49
    if-nez v14, :cond_3

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-virtual {v11, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v16, 0x10

    .line 63
    .line 64
    :goto_2
    or-int v12, v12, v16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v14, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v15, v0, 0x180

    .line 70
    .line 71
    if-nez v15, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Ld45;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v15, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v12, v15

    .line 85
    :cond_5
    and-int/lit16 v15, v0, 0xc00

    .line 86
    .line 87
    if-nez v15, :cond_7

    .line 88
    .line 89
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    const/16 v15, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v15, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v12, v15

    .line 101
    :cond_7
    and-int/lit16 v15, v0, 0x6000

    .line 102
    .line 103
    if-nez v15, :cond_8

    .line 104
    .line 105
    or-int/lit16 v12, v12, 0x2000

    .line 106
    .line 107
    :cond_8
    const/high16 v15, 0x30000

    .line 108
    .line 109
    and-int/2addr v15, v0

    .line 110
    if-nez v15, :cond_9

    .line 111
    .line 112
    const/high16 v15, 0x10000

    .line 113
    .line 114
    or-int/2addr v12, v15

    .line 115
    :cond_9
    const v15, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v15, v12

    .line 119
    const v13, 0x12492

    .line 120
    .line 121
    .line 122
    move/from16 v18, v12

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v15, v13, :cond_a

    .line 126
    .line 127
    move v13, v14

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/4 v13, 0x0

    .line 130
    :goto_6
    and-int/lit8 v15, v18, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v15, v13}, Ld45;->Y(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2b

    .line 137
    .line 138
    invoke-virtual {v11}, Ld45;->d0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v13, v0, 0x1

    .line 142
    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    invoke-virtual {v11}, Ld45;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v11}, Ld45;->b0()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v13, p4

    .line 156
    .line 157
    move/from16 v27, p5

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    :goto_7
    sget-object v13, Lm47;->b:Lk83;

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lqr3;

    .line 167
    .line 168
    iget-object v13, v13, Lqr3;->j:Lv3b;

    .line 169
    .line 170
    sget-object v15, Lm47;->t:Lk83;

    .line 171
    .line 172
    invoke-virtual {v11, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v27, v15

    .line 183
    .line 184
    :goto_8
    invoke-virtual {v11}, Ld45;->r()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ll73;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_d

    .line 192
    .line 193
    const-string v15, "com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList (MarkdownList.kt:171)"

    .line 194
    .line 195
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    sget-object v15, Lh83;->h:Lmma;

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lmv3;

    .line 205
    .line 206
    sget-object v14, Lm47;->c:Lk83;

    .line 207
    .line 208
    invoke-virtual {v11, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lor3;

    .line 213
    .line 214
    sget-object v12, Lm47;->d:Lmma;

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    move-object/from16 v28, v20

    .line 221
    .line 222
    check-cast v28, La67;

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    check-cast v20, La67;

    .line 229
    .line 230
    invoke-interface/range {v20 .. v20}, La67;->b()Lsc8;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    move-object/from16 p4, v13

    .line 235
    .line 236
    if-lez v27, :cond_e

    .line 237
    .line 238
    const v13, 0x50c5f512

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v13}, Ld45;->h0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, La67;

    .line 249
    .line 250
    invoke-interface {v13}, La67;->p()Lsc8;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v0, Lh83;->n:Lmma;

    .line 255
    .line 256
    invoke-virtual {v11, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lmk6;

    .line 261
    .line 262
    invoke-static {v13, v0}, Lb08;->C(Lsc8;Lmk6;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    .line 268
    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    const/4 v13, 0x0

    .line 274
    const v0, 0x50c84a4e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    :goto_9
    if-eqz v3, :cond_f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    invoke-interface/range {v20 .. v20}, Lsc8;->a()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move/from16 v25, v0

    .line 295
    .line 296
    :goto_a
    if-lez v27, :cond_10

    .line 297
    .line 298
    const/high16 v0, -0x40800000    # -1.0f

    .line 299
    .line 300
    :goto_b
    const/4 v3, 0x0

    .line 301
    const/4 v13, 0x2

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/4 v0, 0x0

    .line 304
    goto :goto_b

    .line 305
    :goto_c
    invoke-static {v4, v0, v3, v13}, Lto3;->B0(Lfp7;FFI)Lfp7;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v26, 0x6

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    invoke-static/range {v21 .. v26}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, La67;

    .line 324
    .line 325
    invoke-interface {v3}, La67;->i()Lsc8;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Lsc8;->a()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    new-instance v12, Lk00;

    .line 334
    .line 335
    new-instance v13, Ltc;

    .line 336
    .line 337
    const/16 v4, 0x17

    .line 338
    .line 339
    invoke-direct {v13, v4}, Ltc;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-direct {v12, v3, v4, v13}, Lk00;-><init>(FZLl00;)V

    .line 344
    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static {v12, v10, v11, v13}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v11, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v13, Lc73;->b0:Lvyc;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ld45;->l0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v13, v11, Ld45;->S:Z

    .line 376
    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    sget-object v10, Lbl6;->T0:Lf66;

    .line 380
    .line 381
    if-eqz v13, :cond_11

    .line 382
    .line 383
    invoke-virtual {v11, v10}, Ld45;->k(Lr05;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_11
    invoke-virtual {v11}, Ld45;->u0()V

    .line 388
    .line 389
    .line 390
    :goto_d
    invoke-static {v7, v11, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v11, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v11, v5, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v11, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lk;->b()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v12, v4

    .line 428
    check-cast v12, Lk;

    .line 429
    .line 430
    iget-object v12, v12, Lk;->a:Ld;

    .line 431
    .line 432
    iget-object v12, v12, Ld;->a:Lr47;

    .line 433
    .line 434
    sget-object v13, Lhec;->m:Lr47;

    .line 435
    .line 436
    invoke-static {v12, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_12

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_13
    const v0, -0x5e2a64c9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_29

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    add-int/lit8 v29, v3, 0x1

    .line 468
    .line 469
    if-ltz v3, :cond_28

    .line 470
    .line 471
    check-cast v4, Lk;

    .line 472
    .line 473
    sget-object v3, Lcp7;->a:Lcp7;

    .line 474
    .line 475
    const/high16 v12, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v3, v12}, Lwca;->e(Lfp7;F)Lfp7;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object/from16 v30, v0

    .line 486
    .line 487
    sget-object v0, Lh73;->a:Lnh;

    .line 488
    .line 489
    if-ne v12, v0, :cond_14

    .line 490
    .line 491
    new-instance v12, Ljm2;

    .line 492
    .line 493
    move-object/from16 v22, v8

    .line 494
    .line 495
    const/16 v8, 0x10

    .line 496
    .line 497
    invoke-direct {v12, v8}, Ljm2;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_14
    move-object/from16 v22, v8

    .line 505
    .line 506
    const/16 v8, 0x10

    .line 507
    .line 508
    :goto_10
    check-cast v12, Lt05;

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    invoke-static {v13, v8, v12}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    sget-object v8, Lz78;->a:Lg00;

    .line 516
    .line 517
    sget-object v13, Lqvc;->k:Lko0;

    .line 518
    .line 519
    move-object/from16 v23, v9

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-static {v8, v13, v11, v9}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v24

    .line 530
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v11, v12}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v24, Lc73;->b0:Lvyc;

    .line 543
    .line 544
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ld45;->l0()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v24, v15

    .line 551
    .line 552
    iget-boolean v15, v11, Ld45;->S:Z

    .line 553
    .line 554
    if-eqz v15, :cond_15

    .line 555
    .line 556
    invoke-virtual {v11, v10}, Ld45;->k(Lr05;)V

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_15
    invoke-virtual {v11}, Ld45;->u0()V

    .line 561
    .line 562
    .line 563
    :goto_11
    invoke-static {v7, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v11, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v11, v5, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v11, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v4}, Lk;->b()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Lk;

    .line 589
    .line 590
    iget-object v12, v12, Lk;->a:Ld;

    .line 591
    .line 592
    iget-object v12, v12, Ld;->a:Lr47;

    .line 593
    .line 594
    sget-object v15, Lzn0;->M:Lr47;

    .line 595
    .line 596
    invoke-static {v12, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_26

    .line 601
    .line 602
    const v12, 0x4e4df09f    # 8.6377466E8f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v12}, Ld45;->h0(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    move-object/from16 v19, v10

    .line 613
    .line 614
    const/high16 v26, 0x40000000    # 2.0f

    .line 615
    .line 616
    const/16 v31, -0x1

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    if-le v12, v10, :cond_1e

    .line 620
    .line 621
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, Lk;

    .line 626
    .line 627
    iget-object v12, v12, Lk;->a:Ld;

    .line 628
    .line 629
    iget-object v12, v12, Ld;->a:Lr47;

    .line 630
    .line 631
    sget-object v13, Lao0;->o:Lr47;

    .line 632
    .line 633
    invoke-static {v12, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_1e

    .line 638
    .line 639
    const v12, 0x4e4e9b00    # 8.6656614E8f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v12}, Ld45;->h0(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Lk;

    .line 650
    .line 651
    invoke-virtual {v12, v8}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    const/16 v12, 0x78

    .line 656
    .line 657
    invoke-static {v10, v12}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-nez v12, :cond_17

    .line 662
    .line 663
    const/16 v12, 0x58

    .line 664
    .line 665
    invoke-static {v10, v12}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_16

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_16
    const/4 v13, 0x0

    .line 673
    goto :goto_13

    .line 674
    :cond_17
    :goto_12
    const/4 v13, 0x1

    .line 675
    :goto_13
    iget v10, v14, Lor3;->c:F

    .line 676
    .line 677
    sget-object v12, Lh83;->n:Lmma;

    .line 678
    .line 679
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Lmk6;

    .line 684
    .line 685
    invoke-interface/range {v28 .. v28}, La67;->n()Lsc8;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-static {v15, v12}, Lb08;->C(Lsc8;Lmk6;)F

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    mul-float v10, v10, v26

    .line 694
    .line 695
    add-float/2addr v10, v15

    .line 696
    invoke-interface/range {v28 .. v28}, La67;->n()Lsc8;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    invoke-static {v15, v12}, Lb08;->B(Lsc8;Lmk6;)F

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    add-float/2addr v12, v10

    .line 705
    const/4 v10, 0x1

    .line 706
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lk;

    .line 711
    .line 712
    invoke-static {v11}, Lk57;->u(Ld45;)Z

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    invoke-virtual {v11, v13}, Ld45;->g(Z)Z

    .line 717
    .line 718
    .line 719
    move-result v18

    .line 720
    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v26

    .line 724
    or-int v18, v18, v26

    .line 725
    .line 726
    invoke-virtual {v11, v15}, Ld45;->g(Z)Z

    .line 727
    .line 728
    .line 729
    move-result v26

    .line 730
    or-int v18, v18, v26

    .line 731
    .line 732
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-nez v18, :cond_18

    .line 737
    .line 738
    if-ne v10, v0, :cond_1a

    .line 739
    .line 740
    :cond_18
    if-eqz v13, :cond_19

    .line 741
    .line 742
    const-string/jumbo v0, "\u2611"

    .line 743
    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_19
    const-string/jumbo v0, "\u2610"

    .line 747
    .line 748
    .line 749
    :goto_14
    invoke-static {v0, v9, v15}, Lv57;->F(Ljava/lang/String;Lk;Z)Lao;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v11, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_1a
    check-cast v10, Lao;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    const/4 v13, 0x2

    .line 760
    invoke-static {v3, v12, v0, v13}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v9, Lla;->a:Lwf5;

    .line 765
    .line 766
    new-instance v12, Lr7c;

    .line 767
    .line 768
    invoke-direct {v12, v9}, Lr7c;-><init>(Lha;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v12}, Lfp7;->F(Lfp7;)Lfp7;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    sget-object v12, Lm47;->a:Lk83;

    .line 776
    .line 777
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    check-cast v12, Lnr3;

    .line 782
    .line 783
    iget-wide v0, v12, Lnr3;->a:J

    .line 784
    .line 785
    const/high16 v12, 0x41000000    # 8.0f

    .line 786
    .line 787
    const/16 v25, 0x6000

    .line 788
    .line 789
    const/16 v18, 0x1

    .line 790
    .line 791
    const v26, 0x3bbf0

    .line 792
    .line 793
    .line 794
    move-object v15, v5

    .line 795
    move-object v5, v10

    .line 796
    const-wide/16 v10, 0x0

    .line 797
    .line 798
    move/from16 v17, v12

    .line 799
    .line 800
    move/from16 v33, v13

    .line 801
    .line 802
    const-wide/16 v12, 0x0

    .line 803
    .line 804
    move-object/from16 v34, v14

    .line 805
    .line 806
    const/4 v14, 0x5

    .line 807
    move-object/from16 v35, v15

    .line 808
    .line 809
    const/16 v36, 0x10

    .line 810
    .line 811
    const-wide/16 v15, 0x0

    .line 812
    .line 813
    move/from16 v37, v17

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    move/from16 v38, v18

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    move-object/from16 v39, v19

    .line 822
    .line 823
    const/16 v19, 0x1

    .line 824
    .line 825
    move-object/from16 v40, v20

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/high16 v41, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    move-object/from16 v42, v22

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    move-object/from16 v43, v24

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    move-object/from16 v32, v2

    .line 842
    .line 843
    move-object/from16 v44, v7

    .line 844
    .line 845
    move-object/from16 v48, v8

    .line 846
    .line 847
    move-object/from16 v47, v34

    .line 848
    .line 849
    move-object/from16 v49, v39

    .line 850
    .line 851
    move-object/from16 v2, v40

    .line 852
    .line 853
    move-object/from16 v45, v42

    .line 854
    .line 855
    move-object/from16 v46, v43

    .line 856
    .line 857
    move-object v7, v3

    .line 858
    move-object v3, v6

    .line 859
    move-object/from16 v6, p4

    .line 860
    .line 861
    move-object/from16 p4, v4

    .line 862
    .line 863
    move-object/from16 v4, v23

    .line 864
    .line 865
    move-object/from16 v23, p6

    .line 866
    .line 867
    move-wide/from16 v51, v0

    .line 868
    .line 869
    move-object v1, v9

    .line 870
    move-wide/from16 v8, v51

    .line 871
    .line 872
    move/from16 v0, v41

    .line 873
    .line 874
    invoke-static/range {v5 .. v26}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 875
    .line 876
    .line 877
    move-object v8, v6

    .line 878
    move-object/from16 v11, v23

    .line 879
    .line 880
    new-instance v5, Lr7c;

    .line 881
    .line 882
    invoke-direct {v5, v1}, Lr7c;-><init>(Lha;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-static {v4, v2, v11, v13}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-static {v11, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v11}, Ld45;->l0()V

    .line 911
    .line 912
    .line 913
    iget-boolean v7, v11, Ld45;->S:Z

    .line 914
    .line 915
    if-eqz v7, :cond_1b

    .line 916
    .line 917
    move-object/from16 v13, v49

    .line 918
    .line 919
    invoke-virtual {v11, v13}, Ld45;->k(Lr05;)V

    .line 920
    .line 921
    .line 922
    :goto_15
    move-object/from16 v14, v44

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_1b
    move-object/from16 v13, v49

    .line 926
    .line 927
    invoke-virtual {v11}, Ld45;->u0()V

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :goto_16
    invoke-static {v14, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v11, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v15, v35

    .line 938
    .line 939
    invoke-static {v5, v11, v15, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v1, v32

    .line 943
    .line 944
    invoke-static {v1, v11, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p4 .. p4}, Lk;->b()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual/range {p4 .. p4}, Lk;->b()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    const/4 v6, 0x2

    .line 960
    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    :goto_17
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_1d

    .line 977
    .line 978
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Lk;

    .line 983
    .line 984
    iget-object v7, v7, Lk;->a:Ld;

    .line 985
    .line 986
    iget-object v7, v7, Ld;->a:Lr47;

    .line 987
    .line 988
    move-object/from16 v10, v45

    .line 989
    .line 990
    invoke-static {v7, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_1c

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 997
    .line 998
    .line 999
    move-result v31

    .line 1000
    :goto_18
    move/from16 v5, v31

    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_1c
    move-object/from16 v45, v10

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_1d
    move-object/from16 v10, v45

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :goto_19
    sget-object v7, Lm47;->t:Lk83;

    .line 1010
    .line 1011
    add-int/lit8 v9, v27, 0x1

    .line 1012
    .line 1013
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v7, v9}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    sget-object v9, Lm47;->d:Lmma;

    .line 1022
    .line 1023
    invoke-virtual {v11, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    move-object/from16 v16, v12

    .line 1028
    .line 1029
    check-cast v16, La67;

    .line 1030
    .line 1031
    move-object/from16 v32, v1

    .line 1032
    .line 1033
    move-object/from16 v35, v15

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    const/high16 v12, 0x41000000    # 8.0f

    .line 1037
    .line 1038
    const/4 v15, 0x7

    .line 1039
    invoke-static {v1, v1, v1, v12, v15}, Lb08;->l(FFFFI)Lxc8;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v17

    .line 1043
    invoke-static {v1, v1, v1, v12, v15}, Lb08;->l(FFFFI)Lxc8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    invoke-static {v1, v1, v1, v12, v15}, Lb08;->l(FFFFI)Lxc8;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v19

    .line 1051
    invoke-static {v1, v1, v1, v12, v15}, Lb08;->l(FFFFI)Lxc8;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v21

    .line 1055
    invoke-static {v1, v1, v1, v12, v15}, Lb08;->l(FFFFI)Lxc8;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v20

    .line 1059
    invoke-static/range {v16 .. v21}, La67;->t(La67;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;)La67;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-virtual {v9, v12}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    filled-new-array {v7, v9}, [Liz8;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    new-instance v9, Lq57;

    .line 1072
    .line 1073
    move-object/from16 v12, v48

    .line 1074
    .line 1075
    const/4 v15, 0x1

    .line 1076
    invoke-direct {v9, v5, v15, v12, v0}, Lq57;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x48849926

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v9, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/16 v5, 0x38

    .line 1087
    .line 1088
    invoke-static {v7, v0, v11, v5}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 1096
    .line 1097
    .line 1098
    move v7, v1

    .line 1099
    move-object v0, v3

    .line 1100
    move-object/from16 v22, v10

    .line 1101
    .line 1102
    move/from16 p5, v27

    .line 1103
    .line 1104
    move-object/from16 v3, v32

    .line 1105
    .line 1106
    move-object/from16 v15, v35

    .line 1107
    .line 1108
    move-object/from16 v24, v46

    .line 1109
    .line 1110
    move-object/from16 v34, v47

    .line 1111
    .line 1112
    move v10, v6

    .line 1113
    move-object v6, v2

    .line 1114
    goto/16 :goto_1e

    .line 1115
    .line 1116
    :cond_1e
    move-object/from16 v32, v2

    .line 1117
    .line 1118
    move-object/from16 v35, v5

    .line 1119
    .line 1120
    move-object/from16 v50, v8

    .line 1121
    .line 1122
    move v1, v10

    .line 1123
    move-object/from16 v47, v14

    .line 1124
    .line 1125
    move-object/from16 v13, v19

    .line 1126
    .line 1127
    move-object/from16 v2, v20

    .line 1128
    .line 1129
    move-object/from16 v10, v22

    .line 1130
    .line 1131
    move-object/from16 v46, v24

    .line 1132
    .line 1133
    const/high16 v12, 0x41000000    # 8.0f

    .line 1134
    .line 1135
    const/4 v15, 0x7

    .line 1136
    const/16 v36, 0x10

    .line 1137
    .line 1138
    move-object/from16 v8, p4

    .line 1139
    .line 1140
    move-object v5, v0

    .line 1141
    move-object/from16 p4, v4

    .line 1142
    .line 1143
    move-object v14, v7

    .line 1144
    move-object/from16 v4, v23

    .line 1145
    .line 1146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    move-object v7, v6

    .line 1149
    const v6, 0x4e7df4f8

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11, v6}, Ld45;->h0(I)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v6, v46

    .line 1156
    .line 1157
    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v16

    .line 1161
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    if-nez v16, :cond_20

    .line 1166
    .line 1167
    if-ne v12, v5, :cond_1f

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_1f
    move-object/from16 v20, v2

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_20
    :goto_1a
    iget-object v5, v8, Lv3b;->b:Lie8;

    .line 1174
    .line 1175
    move-object/from16 v20, v2

    .line 1176
    .line 1177
    iget-wide v1, v5, Lie8;->c:J

    .line 1178
    .line 1179
    invoke-interface {v6, v1, v2}, Lmv3;->J(J)F

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    new-instance v12, Lx14;

    .line 1184
    .line 1185
    invoke-direct {v12, v1}, Lx14;-><init>(F)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_1b
    check-cast v12, Lx14;

    .line 1192
    .line 1193
    iget v1, v12, Lx14;->a:F

    .line 1194
    .line 1195
    move-object/from16 v2, v47

    .line 1196
    .line 1197
    iget v5, v2, Lor3;->c:F

    .line 1198
    .line 1199
    invoke-interface/range {v28 .. v28}, La67;->n()Lsc8;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    sget-object v15, Lh83;->n:Lmma;

    .line 1204
    .line 1205
    invoke-virtual {v11, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v15

    .line 1209
    check-cast v15, Lmk6;

    .line 1210
    .line 1211
    invoke-static {v12, v15}, Lb08;->B(Lsc8;Lmk6;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-interface {v6, v0}, Lmv3;->L0(F)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    move/from16 v16, v0

    .line 1220
    .line 1221
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1222
    .line 1223
    invoke-interface {v6, v0}, Lmv3;->L0(F)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    move-object/from16 v34, v2

    .line 1228
    .line 1229
    if-gez v16, :cond_21

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_21
    move/from16 v2, v16

    .line 1234
    .line 1235
    :goto_1c
    if-le v0, v2, :cond_22

    .line 1236
    .line 1237
    move v0, v2

    .line 1238
    :cond_22
    mul-float v2, v5, v26

    .line 1239
    .line 1240
    invoke-interface {v6, v2}, Lmv3;->L0(F)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    add-int/2addr v2, v0

    .line 1245
    invoke-interface {v6, v2}, Lmv3;->k0(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    move/from16 v19, v0

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, Lk;

    .line 1257
    .line 1258
    invoke-static {v12, v15}, Lb08;->C(Lsc8;Lmk6;)F

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-interface {v12}, Lsc8;->d()F

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    move/from16 v22, v5

    .line 1267
    .line 1268
    sub-int v5, v16, v19

    .line 1269
    .line 1270
    invoke-interface {v6, v5}, Lmv3;->k0(I)F

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-interface {v12}, Lsc8;->a()F

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    invoke-static {v3, v0, v15, v5, v12}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    const/4 v12, 0x0

    .line 1291
    move-object/from16 v24, v6

    .line 1292
    .line 1293
    move-object v5, v9

    .line 1294
    move-object v1, v10

    .line 1295
    move/from16 v6, v22

    .line 1296
    .line 1297
    move-object/from16 v15, v35

    .line 1298
    .line 1299
    const/4 v3, 0x2

    .line 1300
    move-object v10, v0

    .line 1301
    move v9, v2

    .line 1302
    move-object v0, v7

    .line 1303
    move/from16 v7, v27

    .line 1304
    .line 1305
    const/high16 v2, 0x41000000    # 8.0f

    .line 1306
    .line 1307
    invoke-static/range {v5 .. v12}, Lv57;->a(Lk;FILv3b;FLfp7;Ld45;I)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v5, Lla;->a:Lwf5;

    .line 1311
    .line 1312
    new-instance v6, Lr7c;

    .line 1313
    .line 1314
    invoke-direct {v6, v5}, Lr7c;-><init>(Lha;)V

    .line 1315
    .line 1316
    .line 1317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    invoke-static {v6, v5}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    move-object/from16 v6, v20

    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    invoke-static {v4, v6, v11, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v16

    .line 1334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v12

    .line 1342
    invoke-static {v11, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v11}, Ld45;->l0()V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v3, v11, Ld45;->S:Z

    .line 1350
    .line 1351
    if-eqz v3, :cond_23

    .line 1352
    .line 1353
    invoke-virtual {v11, v13}, Ld45;->k(Lr05;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_23
    invoke-virtual {v11}, Ld45;->u0()V

    .line 1358
    .line 1359
    .line 1360
    :goto_1d
    invoke-static {v14, v11, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v11, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v9, v11, v15, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v3, v32

    .line 1370
    .line 1371
    invoke-static {v3, v11, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p4 .. p4}, Lk;->b()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual/range {p4 .. p4}, Lk;->b()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    const/4 v10, 0x1

    .line 1387
    invoke-interface {v5, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    invoke-interface {v5, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    :cond_24
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    if-eqz v10, :cond_25

    .line 1404
    .line 1405
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    check-cast v10, Lk;

    .line 1410
    .line 1411
    iget-object v10, v10, Lk;->a:Ld;

    .line 1412
    .line 1413
    iget-object v10, v10, Ld;->a:Lr47;

    .line 1414
    .line 1415
    invoke-static {v10, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-nez v10, :cond_24

    .line 1420
    .line 1421
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 1422
    .line 1423
    .line 1424
    move-result v31

    .line 1425
    :cond_25
    move/from16 v9, v31

    .line 1426
    .line 1427
    sget-object v10, Lm47;->t:Lk83;

    .line 1428
    .line 1429
    add-int/lit8 v27, v7, 0x1

    .line 1430
    .line 1431
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-virtual {v10, v12}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    sget-object v12, Lm47;->d:Lmma;

    .line 1440
    .line 1441
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v16

    .line 1445
    move-object/from16 v37, v16

    .line 1446
    .line 1447
    check-cast v37, La67;

    .line 1448
    .line 1449
    move-object/from16 v22, v1

    .line 1450
    .line 1451
    move/from16 p5, v7

    .line 1452
    .line 1453
    const/4 v1, 0x7

    .line 1454
    const/4 v7, 0x0

    .line 1455
    invoke-static {v7, v7, v7, v2, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v38

    .line 1459
    invoke-static {v7, v7, v7, v2, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v39

    .line 1463
    invoke-static {v7, v7, v7, v2, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v40

    .line 1467
    invoke-static {v7, v7, v7, v2, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v42

    .line 1471
    invoke-static {v7, v7, v7, v2, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v41

    .line 1475
    invoke-static/range {v37 .. v42}, La67;->t(La67;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;)La67;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v12, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    filled-new-array {v10, v1}, [Liz8;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    new-instance v2, Lq57;

    .line 1488
    .line 1489
    move-object/from16 v12, v50

    .line 1490
    .line 1491
    const/4 v10, 0x2

    .line 1492
    invoke-direct {v2, v9, v10, v12, v5}, Lq57;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    const v5, -0x37ddc003

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v5, v2, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/16 v5, 0x38

    .line 1503
    .line 1504
    invoke-static {v1, v2, v11, v5}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v1, 0x1

    .line 1508
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v9, 0x0

    .line 1512
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 1513
    .line 1514
    .line 1515
    :goto_1e
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v10, 0x1

    .line 1519
    goto/16 :goto_20

    .line 1520
    .line 1521
    :cond_26
    move-object v1, v3

    .line 1522
    move-object v15, v5

    .line 1523
    move-object v0, v6

    .line 1524
    move-object v12, v8

    .line 1525
    move v9, v13

    .line 1526
    move-object/from16 v34, v14

    .line 1527
    .line 1528
    move-object/from16 v6, v20

    .line 1529
    .line 1530
    move/from16 p5, v27

    .line 1531
    .line 1532
    const/16 v5, 0x38

    .line 1533
    .line 1534
    const/16 v36, 0x10

    .line 1535
    .line 1536
    move-object/from16 v8, p4

    .line 1537
    .line 1538
    move-object v3, v2

    .line 1539
    move-object/from16 p4, v4

    .line 1540
    .line 1541
    move-object v14, v7

    .line 1542
    move-object v13, v10

    .line 1543
    move-object/from16 v4, v23

    .line 1544
    .line 1545
    const/4 v7, 0x0

    .line 1546
    const/4 v10, 0x2

    .line 1547
    const v2, 0x4ead34a9

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 1551
    .line 1552
    .line 1553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1554
    .line 1555
    invoke-static {v1, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {v4, v6, v11, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v16

    .line 1567
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v11}, Ld45;->l0()V

    .line 1580
    .line 1581
    .line 1582
    iget-boolean v10, v11, Ld45;->S:Z

    .line 1583
    .line 1584
    if-eqz v10, :cond_27

    .line 1585
    .line 1586
    invoke-virtual {v11, v13}, Ld45;->k(Lr05;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1f

    .line 1590
    :cond_27
    invoke-virtual {v11}, Ld45;->u0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_1f
    invoke-static {v14, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v9, v11, v15, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Lm47;->t:Lk83;

    .line 1606
    .line 1607
    add-int/lit8 v27, p5, 0x1

    .line 1608
    .line 1609
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v1, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    new-instance v2, Lr57;

    .line 1618
    .line 1619
    move-object/from16 v7, p4

    .line 1620
    .line 1621
    const/4 v10, 0x1

    .line 1622
    invoke-direct {v2, v12, v7, v10}, Lr57;-><init>(Ljava/lang/String;Lk;I)V

    .line 1623
    .line 1624
    .line 1625
    const v7, -0x5ffb5c48

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v7, v2, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v1, v2, v11, v5}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v11, v10}, Ld45;->q(Z)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v9, 0x0

    .line 1639
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 1640
    .line 1641
    .line 1642
    :goto_20
    invoke-virtual {v11, v10}, Ld45;->q(Z)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v1, p0

    .line 1646
    .line 1647
    move/from16 v27, p5

    .line 1648
    .line 1649
    move-object v2, v3

    .line 1650
    move-object v9, v4

    .line 1651
    move-object/from16 v20, v6

    .line 1652
    .line 1653
    move-object/from16 p4, v8

    .line 1654
    .line 1655
    move-object v10, v13

    .line 1656
    move-object v7, v14

    .line 1657
    move-object v5, v15

    .line 1658
    move-object/from16 v8, v22

    .line 1659
    .line 1660
    move-object/from16 v15, v24

    .line 1661
    .line 1662
    move/from16 v3, v29

    .line 1663
    .line 1664
    move-object/from16 v14, v34

    .line 1665
    .line 1666
    move-object v6, v0

    .line 1667
    move-object/from16 v0, v30

    .line 1668
    .line 1669
    goto/16 :goto_f

    .line 1670
    .line 1671
    :cond_28
    invoke-static {}, Lic1;->f0()V

    .line 1672
    .line 1673
    .line 1674
    const/4 v0, 0x0

    .line 1675
    throw v0

    .line 1676
    :cond_29
    move-object/from16 v8, p4

    .line 1677
    .line 1678
    move/from16 p5, v27

    .line 1679
    .line 1680
    const/4 v9, 0x0

    .line 1681
    const/4 v10, 0x1

    .line 1682
    invoke-static {v11, v9, v10}, Lid1;->z(Ld45;ZZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_2a

    .line 1687
    .line 1688
    invoke-static {}, Ll73;->e()V

    .line 1689
    .line 1690
    .line 1691
    :cond_2a
    move-object v5, v8

    .line 1692
    :goto_21
    move/from16 v6, p5

    .line 1693
    .line 1694
    goto :goto_22

    .line 1695
    :cond_2b
    invoke-virtual {v11}, Ld45;->b0()V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v5, p4

    .line 1699
    .line 1700
    goto :goto_21

    .line 1701
    :goto_22
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    if-eqz v9, :cond_2c

    .line 1706
    .line 1707
    new-instance v0, Ls57;

    .line 1708
    .line 1709
    const/4 v8, 0x1

    .line 1710
    move-object/from16 v1, p0

    .line 1711
    .line 1712
    move-object/from16 v2, p1

    .line 1713
    .line 1714
    move/from16 v3, p2

    .line 1715
    .line 1716
    move-object/from16 v4, p3

    .line 1717
    .line 1718
    move/from16 v7, p7

    .line 1719
    .line 1720
    invoke-direct/range {v0 .. v8}, Ls57;-><init>(Ljava/lang/String;Lk;ZLfp7;Lv3b;III)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 1724
    .line 1725
    :cond_2c
    return-void
.end method

.method public static final d(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Ld45;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v0, 0x4e7658c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v10, v11, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v13

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v10, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v13, 0x30000

    .line 116
    .line 117
    and-int/2addr v13, v11

    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_a

    .line 127
    .line 128
    const/high16 v15, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v15, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v15

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v13, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v15, 0x180000

    .line 138
    .line 139
    and-int v16, v11, v15

    .line 140
    .line 141
    move/from16 v17, v15

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_c

    .line 150
    .line 151
    const/high16 v16, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v16, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v0, v0, v16

    .line 157
    .line 158
    :cond_d
    const/high16 v16, 0xc00000

    .line 159
    .line 160
    and-int v18, v11, v16

    .line 161
    .line 162
    if-nez v18, :cond_f

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v18, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int v0, v0, v18

    .line 176
    .line 177
    :cond_f
    const/high16 v18, 0x6000000

    .line 178
    .line 179
    and-int v18, v11, v18

    .line 180
    .line 181
    move-object/from16 v12, p8

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-virtual {v4, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_10

    .line 190
    .line 191
    const/high16 v19, 0x4000000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/high16 v19, 0x2000000

    .line 195
    .line 196
    :goto_d
    or-int v0, v0, v19

    .line 197
    .line 198
    :cond_11
    const/high16 v19, 0x30000000

    .line 199
    .line 200
    and-int v19, v11, v19

    .line 201
    .line 202
    const/high16 v20, 0x10000000

    .line 203
    .line 204
    move-object/from16 v7, p9

    .line 205
    .line 206
    if-nez v19, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_12

    .line 213
    .line 214
    const/high16 v21, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    move/from16 v21, v20

    .line 218
    .line 219
    :goto_e
    or-int v0, v0, v21

    .line 220
    .line 221
    :cond_13
    move v7, v0

    .line 222
    and-int/lit8 v0, p12, 0x6

    .line 223
    .line 224
    move/from16 v21, v7

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    goto :goto_f

    .line 237
    :cond_14
    move v0, v6

    .line 238
    :goto_f
    or-int v0, p12, v0

    .line 239
    .line 240
    move/from16 v22, v0

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move/from16 v22, p12

    .line 244
    .line 245
    :goto_10
    const v0, 0x12492493

    .line 246
    .line 247
    .line 248
    and-int v0, v21, v0

    .line 249
    .line 250
    const v15, 0x12492492

    .line 251
    .line 252
    .line 253
    if-ne v0, v15, :cond_17

    .line 254
    .line 255
    and-int/lit8 v0, v22, 0x3

    .line 256
    .line 257
    if-eq v0, v6, :cond_16

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_16
    const/4 v0, 0x0

    .line 261
    goto :goto_12

    .line 262
    :cond_17
    :goto_11
    const/4 v0, 0x1

    .line 263
    :goto_12
    and-int/lit8 v15, v21, 0x1

    .line 264
    .line 265
    invoke-virtual {v4, v15, v0}, Ld45;->Y(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a6

    .line 270
    .line 271
    invoke-virtual {v4}, Ld45;->d0()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v11, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    invoke-virtual {v4}, Ld45;->E()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_18
    invoke-virtual {v4}, Ld45;->b0()V

    .line 286
    .line 287
    .line 288
    :cond_19
    :goto_13
    invoke-virtual {v4}, Ld45;->r()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ll73;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    const-string v0, "androidx.navigation.compose.NavHost (NavHost.kt:803)"

    .line 298
    .line 299
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    sget-object v0, Lwu6;->a:Lmma;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v15, v0

    .line 309
    check-cast v15, Ler6;

    .line 310
    .line 311
    invoke-static {v4}, Lkv6;->a(Ld45;)Lsyb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a5

    .line 316
    .line 317
    invoke-interface {v0}, Lsyb;->f()Lryb;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v9, v1, Law7;->b:Lnv7;

    .line 322
    .line 323
    iget-object v6, v9, Lnv7;->p:Lsfc;

    .line 324
    .line 325
    if-eqz v6, :cond_1b

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1b
    iget-object v6, v9, Lnv7;->f:Lq00;

    .line 329
    .line 330
    invoke-virtual {v6}, Lq00;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_a4

    .line 335
    .line 336
    new-instance v6, Lsfc;

    .line 337
    .line 338
    new-instance v8, Lvyb;

    .line 339
    .line 340
    invoke-direct {v8, v0}, Lvyb;-><init>(Lryb;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    invoke-direct {v6, v0, v8}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v9, Lnv7;->p:Lsfc;

    .line 349
    .line 350
    :goto_14
    iget-object v6, v1, Law7;->b:Lnv7;

    .line 351
    .line 352
    iget-object v0, v6, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    iget-object v8, v6, Lnv7;->f:Lq00;

    .line 355
    .line 356
    invoke-virtual {v8}, Lq00;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v28

    .line 360
    if-nez v28, :cond_1d

    .line 361
    .line 362
    invoke-virtual {v6}, Lnv7;->k()Lrq6;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    sget-object v7, Lrq6;->a:Lrq6;

    .line 367
    .line 368
    if-eq v14, v7, :cond_1c

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_1c
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 372
    .line 373
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1d
    :goto_15
    iget-object v7, v6, Lnv7;->c:Lwv7;

    .line 378
    .line 379
    invoke-static {v7, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    if-nez v7, :cond_68

    .line 386
    .line 387
    iget-object v7, v6, Lnv7;->c:Lwv7;

    .line 388
    .line 389
    if-eqz v7, :cond_22

    .line 390
    .line 391
    new-instance v14, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v1, v6, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_21

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v30

    .line 428
    check-cast v30, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v30

    .line 434
    :goto_17
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v33

    .line 438
    if-eqz v33, :cond_1e

    .line 439
    .line 440
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v33

    .line 444
    move-object/from16 v38, v1

    .line 445
    .line 446
    move-object/from16 v1, v33

    .line 447
    .line 448
    check-cast v1, Ljv7;

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    iput-boolean v3, v1, Ljv7;->d:Z

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v1, v38

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_1e
    move-object/from16 v38, v1

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    new-instance v30, Liw7;

    .line 462
    .line 463
    const/16 v33, -0x1

    .line 464
    .line 465
    const/16 v36, -0x1

    .line 466
    .line 467
    move/from16 v34, v31

    .line 468
    .line 469
    move/from16 v35, v31

    .line 470
    .line 471
    move/from16 v37, v36

    .line 472
    .line 473
    move/from16 v32, v3

    .line 474
    .line 475
    invoke-direct/range {v30 .. v37}, Liw7;-><init>(ZZIZZII)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v30

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v6, v14, v1, v3}, Lnv7;->t(ILandroid/os/Bundle;Liw7;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v30

    .line 499
    if-eqz v30, :cond_1f

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v30

    .line 505
    move-object/from16 v33, v1

    .line 506
    .line 507
    move-object/from16 v1, v30

    .line 508
    .line 509
    check-cast v1, Ljv7;

    .line 510
    .line 511
    move/from16 v30, v3

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    iput-boolean v3, v1, Ljv7;->d:Z

    .line 515
    .line 516
    move/from16 v3, v30

    .line 517
    .line 518
    move-object/from16 v1, v33

    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_1f
    move/from16 v30, v3

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    if-eqz v30, :cond_20

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-virtual {v6, v14, v1, v3}, Lnv7;->p(IZZ)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    :cond_20
    move-object/from16 v3, p2

    .line 532
    .line 533
    move-object/from16 v1, v38

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    goto/16 :goto_16

    .line 538
    .line 539
    :cond_21
    iget-object v1, v7, Ltv7;->b:Lst;

    .line 540
    .line 541
    iget v1, v1, Lst;->a:I

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v6, v1, v3, v7}, Lnv7;->p(IZZ)Z

    .line 546
    .line 547
    .line 548
    :cond_22
    iput-object v2, v6, Lnv7;->c:Lwv7;

    .line 549
    .line 550
    iget-object v1, v6, Lnv7;->t:Lhx7;

    .line 551
    .line 552
    iget-object v3, v6, Lnv7;->a:Law7;

    .line 553
    .line 554
    iget-object v7, v3, Law7;->b:Lnv7;

    .line 555
    .line 556
    iget-object v14, v3, Law7;->c:Lkg3;

    .line 557
    .line 558
    iget-object v5, v6, Lnv7;->d:Landroid/os/Bundle;

    .line 559
    .line 560
    if-eqz v5, :cond_27

    .line 561
    .line 562
    const-string v10, "android-support-nav:controller:navigatorState:names"

    .line 563
    .line 564
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v30

    .line 568
    if-eqz v30, :cond_27

    .line 569
    .line 570
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v30

    .line 574
    if-eqz v30, :cond_26

    .line 575
    .line 576
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v30

    .line 584
    if-eqz v30, :cond_25

    .line 585
    .line 586
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v30

    .line 590
    move-object/from16 v33, v10

    .line 591
    .line 592
    move-object/from16 v10, v30

    .line 593
    .line 594
    check-cast v10, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v10}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v30

    .line 603
    if-eqz v30, :cond_24

    .line 604
    .line 605
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v30

    .line 609
    if-eqz v30, :cond_23

    .line 610
    .line 611
    :goto_1a
    move-object/from16 v10, v33

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_23
    invoke-static {v10}, Li47;->D(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    throw v29

    .line 620
    :cond_24
    const/16 v29, 0x0

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_25
    const/16 v29, 0x0

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_26
    const/16 v29, 0x0

    .line 627
    .line 628
    invoke-static {v10}, Li47;->D(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v29

    .line 632
    :cond_27
    :goto_1b
    iget-object v5, v6, Lnv7;->e:[Landroid/os/Bundle;

    .line 633
    .line 634
    const-string v10, " cannot be found from the current destination "

    .line 635
    .line 636
    if-eqz v5, :cond_30

    .line 637
    .line 638
    array-length v11, v5

    .line 639
    move-object/from16 v30, v5

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_1c
    if-ge v5, v11, :cond_2f

    .line 643
    .line 644
    move/from16 v41, v5

    .line 645
    .line 646
    aget-object v5, v30, v41

    .line 647
    .line 648
    const-class v33, Liv7;

    .line 649
    .line 650
    move/from16 v42, v11

    .line 651
    .line 652
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 657
    .line 658
    .line 659
    const-string v11, "nav-entry-state:id"

    .line 660
    .line 661
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v39

    .line 665
    if-eqz v39, :cond_2e

    .line 666
    .line 667
    const-string v11, "nav-entry-state:destination-id"

    .line 668
    .line 669
    invoke-static {v5, v11}, Lv37;->y(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    const-string v12, "nav-entry-state:args"

    .line 674
    .line 675
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    if-eqz v13, :cond_2d

    .line 680
    .line 681
    const-string v12, "nav-entry-state:saved-state"

    .line 682
    .line 683
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v40

    .line 687
    if-eqz v40, :cond_2c

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-virtual {v6, v11, v5}, Lnv7;->d(ILtv7;)Ltv7;

    .line 691
    .line 692
    .line 693
    move-result-object v35

    .line 694
    if-eqz v35, :cond_2b

    .line 695
    .line 696
    invoke-virtual {v6}, Lnv7;->k()Lrq6;

    .line 697
    .line 698
    .line 699
    move-result-object v37

    .line 700
    iget-object v5, v6, Lnv7;->p:Lsfc;

    .line 701
    .line 702
    iget-object v11, v14, Lkg3;->a:Landroid/content/Context;

    .line 703
    .line 704
    if-eqz v11, :cond_28

    .line 705
    .line 706
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    goto :goto_1d

    .line 711
    :cond_28
    const/4 v11, 0x0

    .line 712
    :goto_1d
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 713
    .line 714
    .line 715
    new-instance v33, Lfv7;

    .line 716
    .line 717
    move-object/from16 v38, v5

    .line 718
    .line 719
    move-object/from16 v36, v13

    .line 720
    .line 721
    move-object/from16 v34, v14

    .line 722
    .line 723
    invoke-direct/range {v33 .. v40}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v12, v33

    .line 727
    .line 728
    move-object/from16 v5, v34

    .line 729
    .line 730
    move-object/from16 v11, v35

    .line 731
    .line 732
    iget-object v11, v11, Ltv7;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v11}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    if-nez v13, :cond_29

    .line 743
    .line 744
    new-instance v13, Ljv7;

    .line 745
    .line 746
    invoke-direct {v13, v3, v11}, Ljv7;-><init>(Law7;Lgx7;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_29
    check-cast v13, Ljv7;

    .line 753
    .line 754
    invoke-virtual {v8, v12}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v12}, Ljv7;->a(Lfv7;)V

    .line 758
    .line 759
    .line 760
    iget-object v11, v12, Lfv7;->b:Ltv7;

    .line 761
    .line 762
    iget-object v11, v11, Ltv7;->c:Lwv7;

    .line 763
    .line 764
    if-eqz v11, :cond_2a

    .line 765
    .line 766
    iget-object v11, v11, Ltv7;->b:Lst;

    .line 767
    .line 768
    iget v11, v11, Lst;->a:I

    .line 769
    .line 770
    invoke-virtual {v6, v11}, Lnv7;->g(I)Lfv7;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-virtual {v6, v12, v11}, Lnv7;->m(Lfv7;Lfv7;)V

    .line 775
    .line 776
    .line 777
    :cond_2a
    add-int/lit8 v11, v41, 0x1

    .line 778
    .line 779
    move-object/from16 v13, p5

    .line 780
    .line 781
    move-object/from16 v12, p8

    .line 782
    .line 783
    move-object v14, v5

    .line 784
    move v5, v11

    .line 785
    move/from16 v11, v42

    .line 786
    .line 787
    goto/16 :goto_1c

    .line 788
    .line 789
    :cond_2b
    move-object v5, v14

    .line 790
    sget v0, Ltv7;->e:I

    .line 791
    .line 792
    invoke-static {v5, v11}, Lw47;->x(Lkg3;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v6}, Lnv7;->i()Ltv7;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 801
    .line 802
    invoke-static {v2, v0, v10, v1}, Lln5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_2c
    invoke-static {v12}, Li47;->D(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    throw v13

    .line 811
    :cond_2d
    const/4 v13, 0x0

    .line 812
    invoke-static {v12}, Li47;->D(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v13

    .line 816
    :cond_2e
    const/4 v13, 0x0

    .line 817
    invoke-static {v11}, Li47;->D(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v13

    .line 821
    :cond_2f
    move-object v5, v14

    .line 822
    const/4 v13, 0x0

    .line 823
    iget-object v11, v6, Lnv7;->b:Lf6;

    .line 824
    .line 825
    invoke-virtual {v11}, Lf6;->w()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iput-object v13, v6, Lnv7;->e:[Landroid/os/Bundle;

    .line 829
    .line 830
    goto :goto_1e

    .line 831
    :cond_30
    move-object v5, v14

    .line 832
    :goto_1e
    iget-object v1, v1, Lhx7;->a:Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-static {v1}, Lw27;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v11, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :cond_31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-eqz v12, :cond_32

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    move-object v13, v12

    .line 864
    check-cast v13, Lgx7;

    .line 865
    .line 866
    iget-boolean v13, v13, Lgx7;->b:Z

    .line 867
    .line 868
    if-nez v13, :cond_31

    .line 869
    .line 870
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_32
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_34

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    check-cast v11, Lgx7;

    .line 889
    .line 890
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    if-nez v12, :cond_33

    .line 895
    .line 896
    new-instance v12, Ljv7;

    .line 897
    .line 898
    invoke-direct {v12, v3, v11}, Ljv7;-><init>(Law7;Lgx7;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_33
    check-cast v12, Ljv7;

    .line 905
    .line 906
    iput-object v12, v11, Lgx7;->a:Ljv7;

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    iput-boolean v12, v11, Lgx7;->b:Z

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_34
    iget-object v0, v6, Lnv7;->c:Lwv7;

    .line 913
    .line 914
    if-eqz v0, :cond_66

    .line 915
    .line 916
    invoke-virtual {v8}, Lq00;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_66

    .line 921
    .line 922
    iget-object v1, v3, Law7;->d:Landroid/app/Activity;

    .line 923
    .line 924
    iget-boolean v0, v3, Law7;->e:Z

    .line 925
    .line 926
    if-nez v0, :cond_63

    .line 927
    .line 928
    if-eqz v1, :cond_63

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    iget-object v11, v3, Law7;->a:Landroid/content/Context;

    .line 935
    .line 936
    if-nez v8, :cond_35

    .line 937
    .line 938
    move-object/from16 v36, v6

    .line 939
    .line 940
    move-object/from16 v35, v9

    .line 941
    .line 942
    move-object/from16 v33, v15

    .line 943
    .line 944
    :goto_21
    const/4 v12, 0x1

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    goto/16 :goto_44

    .line 949
    .line 950
    :cond_35
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 955
    .line 956
    if-eqz v12, :cond_3a

    .line 957
    .line 958
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-eqz v13, :cond_3a

    .line 963
    .line 964
    const-string v13, "android.intent.extra.REFERRER"

    .line 965
    .line 966
    invoke-virtual {v8, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-nez v13, :cond_39

    .line 971
    .line 972
    const-string v13, "android.intent.extra.REFERRER_NAME"

    .line 973
    .line 974
    invoke-virtual {v8, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-eqz v13, :cond_36

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_36
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    if-nez v13, :cond_38

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    if-eqz v13, :cond_37

    .line 992
    .line 993
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    goto :goto_22

    .line 998
    :cond_37
    const/4 v13, 0x0

    .line 999
    :cond_38
    :goto_22
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    goto :goto_24

    .line 1008
    :cond_39
    :goto_23
    const/4 v13, 0x0

    .line 1009
    :goto_24
    if-eqz v13, :cond_3a

    .line 1010
    .line 1011
    const/4 v13, 0x1

    .line 1012
    goto :goto_25

    .line 1013
    :cond_3a
    const/4 v13, 0x0

    .line 1014
    :goto_25
    const-string v14, "NavController"

    .line 1015
    .line 1016
    if-eqz v13, :cond_3b

    .line 1017
    .line 1018
    :try_start_0
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    move/from16 v30, v13

    .line 1023
    .line 1024
    move-object/from16 v33, v15

    .line 1025
    .line 1026
    goto :goto_27

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    move/from16 v30, v13

    .line 1029
    .line 1030
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    move-object/from16 v33, v15

    .line 1033
    .line 1034
    const-string v15, "handleDeepLink() could not extract deepLink from "

    .line 1035
    .line 1036
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-static {v14, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    .line 1048
    .line 1049
    goto :goto_26

    .line 1050
    :cond_3b
    move/from16 v30, v13

    .line 1051
    .line 1052
    move-object/from16 v33, v15

    .line 1053
    .line 1054
    :goto_26
    const/4 v0, 0x0

    .line 1055
    :goto_27
    if-eqz v30, :cond_3c

    .line 1056
    .line 1057
    const-string v13, "android-support-nav:controller:deepLinkArgs"

    .line 1058
    .line 1059
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    move-object/from16 v34, v13

    .line 1064
    .line 1065
    :goto_28
    const/4 v15, 0x0

    .line 1066
    goto :goto_29

    .line 1067
    :cond_3c
    const/16 v34, 0x0

    .line 1068
    .line 1069
    goto :goto_28

    .line 1070
    :goto_29
    new-array v13, v15, [Lae8;

    .line 1071
    .line 1072
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    check-cast v13, [Lae8;

    .line 1077
    .line 1078
    invoke-static {v13}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    if-eqz v30, :cond_3d

    .line 1083
    .line 1084
    const-string v15, "android-support-nav:controller:deepLinkExtras"

    .line 1085
    .line 1086
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    goto :goto_2a

    .line 1091
    :cond_3d
    const/4 v12, 0x0

    .line 1092
    :goto_2a
    if-eqz v12, :cond_3e

    .line 1093
    .line 1094
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_3e
    if-eqz v0, :cond_42

    .line 1098
    .line 1099
    array-length v12, v0

    .line 1100
    if-nez v12, :cond_3f

    .line 1101
    .line 1102
    const/4 v12, 0x1

    .line 1103
    goto :goto_2b

    .line 1104
    :cond_3f
    const/4 v12, 0x0

    .line 1105
    :goto_2b
    if-eqz v12, :cond_40

    .line 1106
    .line 1107
    goto :goto_2c

    .line 1108
    :cond_40
    move-object/from16 v30, v0

    .line 1109
    .line 1110
    move-object/from16 v35, v9

    .line 1111
    .line 1112
    :cond_41
    move-object/from16 v36, v6

    .line 1113
    .line 1114
    goto/16 :goto_33

    .line 1115
    .line 1116
    :cond_42
    :goto_2c
    invoke-virtual {v7}, Lnv7;->l()Lwv7;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    new-instance v15, Luo7;

    .line 1121
    .line 1122
    move-object/from16 v30, v0

    .line 1123
    .line 1124
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    move-object/from16 v35, v9

    .line 1133
    .line 1134
    invoke-virtual {v8}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    const/4 v2, 0x2

    .line 1139
    invoke-direct {v15, v0, v4, v9, v2}, Luo7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v15, v12}, Lwv7;->l(Luo7;Ltv7;)Lsv7;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_41

    .line 1147
    .line 1148
    iget-object v2, v0, Lsv7;->a:Ltv7;

    .line 1149
    .line 1150
    new-instance v4, Lq00;

    .line 1151
    .line 1152
    invoke-direct {v4}, Lq00;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    move-object v9, v2

    .line 1156
    :goto_2d
    iget-object v12, v9, Ltv7;->b:Lst;

    .line 1157
    .line 1158
    iget-object v15, v9, Ltv7;->c:Lwv7;

    .line 1159
    .line 1160
    move-object/from16 v36, v6

    .line 1161
    .line 1162
    if-eqz v15, :cond_44

    .line 1163
    .line 1164
    iget-object v6, v15, Lwv7;->f:Lvm6;

    .line 1165
    .line 1166
    iget v6, v6, Lvm6;->a:I

    .line 1167
    .line 1168
    iget v12, v12, Lst;->a:I

    .line 1169
    .line 1170
    if-eq v6, v12, :cond_43

    .line 1171
    .line 1172
    goto :goto_2f

    .line 1173
    :cond_43
    :goto_2e
    const/4 v6, 0x0

    .line 1174
    goto :goto_30

    .line 1175
    :cond_44
    :goto_2f
    invoke-virtual {v4, v9}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_2e

    .line 1179
    :goto_30
    invoke-static {v15, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-eqz v9, :cond_45

    .line 1184
    .line 1185
    goto :goto_31

    .line 1186
    :cond_45
    if-nez v15, :cond_48

    .line 1187
    .line 1188
    :goto_31
    invoke-static {v4}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Ljava/lang/Iterable;

    .line 1193
    .line 1194
    new-instance v6, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const/16 v9, 0xa

    .line 1197
    .line 1198
    invoke-static {v4, v9}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_46

    .line 1214
    .line 1215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    check-cast v9, Ltv7;

    .line 1220
    .line 1221
    iget-object v9, v9, Ltv7;->b:Lst;

    .line 1222
    .line 1223
    iget v9, v9, Lst;->a:I

    .line 1224
    .line 1225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_32

    .line 1233
    :cond_46
    invoke-static {v6}, Lv13;->i1(Ljava/util/Collection;)[I

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    iget-object v0, v0, Lsv7;->b:Landroid/os/Bundle;

    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_47

    .line 1244
    .line 1245
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_47
    move-object v0, v4

    .line 1249
    const/4 v2, 0x0

    .line 1250
    goto :goto_34

    .line 1251
    :cond_48
    move-object v9, v15

    .line 1252
    move-object/from16 v6, v36

    .line 1253
    .line 1254
    goto :goto_2d

    .line 1255
    :goto_33
    move-object/from16 v0, v30

    .line 1256
    .line 1257
    move-object/from16 v2, v34

    .line 1258
    .line 1259
    :goto_34
    if-eqz v0, :cond_4a

    .line 1260
    .line 1261
    array-length v4, v0

    .line 1262
    if-nez v4, :cond_49

    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    goto :goto_35

    .line 1266
    :cond_49
    const/4 v4, 0x0

    .line 1267
    :goto_35
    if-eqz v4, :cond_4b

    .line 1268
    .line 1269
    :cond_4a
    const/4 v12, 0x1

    .line 1270
    const/4 v15, 0x0

    .line 1271
    goto/16 :goto_43

    .line 1272
    .line 1273
    :cond_4b
    iget-object v4, v7, Lnv7;->c:Lwv7;

    .line 1274
    .line 1275
    array-length v6, v0

    .line 1276
    const/4 v9, 0x0

    .line 1277
    :goto_36
    if-ge v9, v6, :cond_51

    .line 1278
    .line 1279
    aget v12, v0, v9

    .line 1280
    .line 1281
    if-nez v9, :cond_4d

    .line 1282
    .line 1283
    iget-object v15, v7, Lnv7;->c:Lwv7;

    .line 1284
    .line 1285
    move/from16 v30, v6

    .line 1286
    .line 1287
    iget-object v6, v15, Ltv7;->b:Lst;

    .line 1288
    .line 1289
    iget v6, v6, Lst;->a:I

    .line 1290
    .line 1291
    if-ne v6, v12, :cond_4c

    .line 1292
    .line 1293
    goto :goto_37

    .line 1294
    :cond_4c
    const/4 v15, 0x0

    .line 1295
    goto :goto_37

    .line 1296
    :cond_4d
    move/from16 v30, v6

    .line 1297
    .line 1298
    iget-object v6, v4, Lwv7;->f:Lvm6;

    .line 1299
    .line 1300
    invoke-virtual {v6, v12}, Lvm6;->a(I)Ltv7;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v15

    .line 1304
    :goto_37
    if-nez v15, :cond_4e

    .line 1305
    .line 1306
    sget v4, Ltv7;->e:I

    .line 1307
    .line 1308
    iget-object v4, v7, Lnv7;->a:Law7;

    .line 1309
    .line 1310
    iget-object v4, v4, Law7;->c:Lkg3;

    .line 1311
    .line 1312
    invoke-static {v4, v12}, Lw47;->x(Lkg3;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    goto :goto_39

    .line 1317
    :cond_4e
    array-length v6, v0

    .line 1318
    const/16 v32, 0x1

    .line 1319
    .line 1320
    add-int/lit8 v6, v6, -0x1

    .line 1321
    .line 1322
    if-eq v9, v6, :cond_50

    .line 1323
    .line 1324
    instance-of v6, v15, Lwv7;

    .line 1325
    .line 1326
    if-eqz v6, :cond_50

    .line 1327
    .line 1328
    check-cast v15, Lwv7;

    .line 1329
    .line 1330
    :goto_38
    iget-object v4, v15, Lwv7;->f:Lvm6;

    .line 1331
    .line 1332
    iget v6, v4, Lvm6;->a:I

    .line 1333
    .line 1334
    invoke-virtual {v4, v6}, Lvm6;->a(I)Ltv7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    instance-of v4, v4, Lwv7;

    .line 1339
    .line 1340
    if-eqz v4, :cond_4f

    .line 1341
    .line 1342
    iget-object v4, v15, Lwv7;->f:Lvm6;

    .line 1343
    .line 1344
    iget v6, v4, Lvm6;->a:I

    .line 1345
    .line 1346
    invoke-virtual {v4, v6}, Lvm6;->a(I)Ltv7;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    move-object v15, v4

    .line 1351
    check-cast v15, Lwv7;

    .line 1352
    .line 1353
    goto :goto_38

    .line 1354
    :cond_4f
    move-object v4, v15

    .line 1355
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1356
    .line 1357
    move/from16 v6, v30

    .line 1358
    .line 1359
    goto :goto_36

    .line 1360
    :cond_51
    const/4 v4, 0x0

    .line 1361
    :goto_39
    if-eqz v4, :cond_52

    .line 1362
    .line 1363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    const-string v1, "Could not find destination "

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_21

    .line 1389
    .line 1390
    :cond_52
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 1391
    .line 1392
    invoke-virtual {v13, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1393
    .line 1394
    .line 1395
    array-length v4, v0

    .line 1396
    new-array v6, v4, [Landroid/os/Bundle;

    .line 1397
    .line 1398
    const/4 v9, 0x0

    .line 1399
    :goto_3a
    if-ge v9, v4, :cond_54

    .line 1400
    .line 1401
    const/4 v15, 0x0

    .line 1402
    new-array v12, v15, [Lae8;

    .line 1403
    .line 1404
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    check-cast v12, [Lae8;

    .line 1409
    .line 1410
    invoke-static {v12}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v2, :cond_53

    .line 1418
    .line 1419
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    check-cast v14, Landroid/os/Bundle;

    .line 1424
    .line 1425
    if-eqz v14, :cond_53

    .line 1426
    .line 1427
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_53
    aput-object v12, v6, v9

    .line 1431
    .line 1432
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    goto :goto_3a

    .line 1435
    :cond_54
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    and-int v4, v2, v20

    .line 1440
    .line 1441
    if-eqz v4, :cond_57

    .line 1442
    .line 1443
    const v9, 0x8000

    .line 1444
    .line 1445
    .line 1446
    and-int/2addr v2, v9

    .line 1447
    if-nez v2, :cond_57

    .line 1448
    .line 1449
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Ltxa;

    .line 1453
    .line 1454
    invoke-direct {v0, v11}, Ltxa;-><init>(Landroid/content/Context;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v2, :cond_55

    .line 1462
    .line 1463
    iget-object v2, v0, Ltxa;->b:Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v8, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    :cond_55
    if-eqz v2, :cond_56

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Ltxa;->a(Landroid/content/ComponentName;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_56
    iget-object v2, v0, Ltxa;->a:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Ltxa;->b()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v12, 0x1

    .line 1494
    const/16 v31, 0x1

    .line 1495
    .line 1496
    goto/16 :goto_44

    .line 1497
    .line 1498
    :cond_57
    if-eqz v4, :cond_58

    .line 1499
    .line 1500
    const/4 v1, 0x1

    .line 1501
    goto :goto_3b

    .line 1502
    :cond_58
    const/4 v1, 0x0

    .line 1503
    :goto_3b
    const-string v2, "Deep Linking failed: destination "

    .line 1504
    .line 1505
    if-eqz v1, :cond_5c

    .line 1506
    .line 1507
    iget-object v1, v7, Lnv7;->f:Lq00;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lq00;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-nez v1, :cond_59

    .line 1514
    .line 1515
    iget-object v1, v7, Lnv7;->c:Lwv7;

    .line 1516
    .line 1517
    iget-object v1, v1, Ltv7;->b:Lst;

    .line 1518
    .line 1519
    iget v1, v1, Lst;->a:I

    .line 1520
    .line 1521
    const/4 v12, 0x1

    .line 1522
    const/4 v15, 0x0

    .line 1523
    invoke-virtual {v7, v1, v12, v15}, Lnv7;->p(IZZ)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_3c

    .line 1527
    :cond_59
    const/4 v15, 0x0

    .line 1528
    :goto_3c
    move v1, v15

    .line 1529
    :goto_3d
    array-length v4, v0

    .line 1530
    if-ge v1, v4, :cond_5b

    .line 1531
    .line 1532
    aget v4, v0, v1

    .line 1533
    .line 1534
    add-int/lit8 v31, v1, 0x1

    .line 1535
    .line 1536
    aget-object v1, v6, v1

    .line 1537
    .line 1538
    const/4 v13, 0x0

    .line 1539
    invoke-virtual {v7, v4, v13}, Lnv7;->d(ILtv7;)Ltv7;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    if-eqz v8, :cond_5a

    .line 1544
    .line 1545
    new-instance v4, Lct7;

    .line 1546
    .line 1547
    const/4 v9, 0x1

    .line 1548
    invoke-direct {v4, v9, v8, v3}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4}, Lz57;->M(Lt05;)Liw7;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v7, v8, v1, v4}, Lnv7;->n(Ltv7;Landroid/os/Bundle;Liw7;)V

    .line 1556
    .line 1557
    .line 1558
    move/from16 v1, v31

    .line 1559
    .line 1560
    goto :goto_3d

    .line 1561
    :cond_5a
    sget v0, Ltv7;->e:I

    .line 1562
    .line 1563
    invoke-static {v5, v4}, Lw47;->x(Lkg3;I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v7}, Lnv7;->i()Ltv7;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v2, v0, v10, v1}, Lln5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_5b
    const/4 v12, 0x1

    .line 1576
    iput-boolean v12, v3, Law7;->e:Z

    .line 1577
    .line 1578
    goto/16 :goto_42

    .line 1579
    .line 1580
    :cond_5c
    const/4 v15, 0x0

    .line 1581
    iget-object v1, v7, Lnv7;->c:Lwv7;

    .line 1582
    .line 1583
    array-length v4, v0

    .line 1584
    move v8, v15

    .line 1585
    :goto_3e
    if-ge v8, v4, :cond_62

    .line 1586
    .line 1587
    aget v9, v0, v8

    .line 1588
    .line 1589
    aget-object v10, v6, v8

    .line 1590
    .line 1591
    if-nez v8, :cond_5d

    .line 1592
    .line 1593
    iget-object v11, v7, Lnv7;->c:Lwv7;

    .line 1594
    .line 1595
    goto :goto_3f

    .line 1596
    :cond_5d
    iget-object v11, v1, Lwv7;->f:Lvm6;

    .line 1597
    .line 1598
    invoke-virtual {v11, v9}, Lvm6;->a(I)Ltv7;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    :goto_3f
    if-eqz v11, :cond_61

    .line 1603
    .line 1604
    array-length v9, v0

    .line 1605
    const/16 v32, 0x1

    .line 1606
    .line 1607
    add-int/lit8 v9, v9, -0x1

    .line 1608
    .line 1609
    if-eq v8, v9, :cond_5f

    .line 1610
    .line 1611
    instance-of v9, v11, Lwv7;

    .line 1612
    .line 1613
    if-eqz v9, :cond_60

    .line 1614
    .line 1615
    check-cast v11, Lwv7;

    .line 1616
    .line 1617
    :goto_40
    iget-object v1, v11, Lwv7;->f:Lvm6;

    .line 1618
    .line 1619
    iget v9, v1, Lvm6;->a:I

    .line 1620
    .line 1621
    invoke-virtual {v1, v9}, Lvm6;->a(I)Ltv7;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    instance-of v1, v1, Lwv7;

    .line 1626
    .line 1627
    if-eqz v1, :cond_5e

    .line 1628
    .line 1629
    iget-object v1, v11, Lwv7;->f:Lvm6;

    .line 1630
    .line 1631
    iget v9, v1, Lvm6;->a:I

    .line 1632
    .line 1633
    invoke-virtual {v1, v9}, Lvm6;->a(I)Ltv7;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    move-object v11, v1

    .line 1638
    check-cast v11, Lwv7;

    .line 1639
    .line 1640
    goto :goto_40

    .line 1641
    :cond_5e
    move-object v1, v11

    .line 1642
    goto :goto_41

    .line 1643
    :cond_5f
    iget-object v9, v7, Lnv7;->c:Lwv7;

    .line 1644
    .line 1645
    iget-object v9, v9, Ltv7;->b:Lst;

    .line 1646
    .line 1647
    iget v9, v9, Lst;->a:I

    .line 1648
    .line 1649
    new-instance v37, Liw7;

    .line 1650
    .line 1651
    const/16 v38, 0x0

    .line 1652
    .line 1653
    const/16 v39, 0x0

    .line 1654
    .line 1655
    const/16 v41, 0x1

    .line 1656
    .line 1657
    const/16 v42, 0x0

    .line 1658
    .line 1659
    const/16 v43, 0x0

    .line 1660
    .line 1661
    const/16 v44, 0x0

    .line 1662
    .line 1663
    move/from16 v40, v9

    .line 1664
    .line 1665
    invoke-direct/range {v37 .. v44}, Liw7;-><init>(ZZIZZII)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v9, v37

    .line 1669
    .line 1670
    invoke-virtual {v7, v11, v10, v9}, Lnv7;->n(Ltv7;Landroid/os/Bundle;Liw7;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_60
    :goto_41
    add-int/lit8 v8, v8, 0x1

    .line 1674
    .line 1675
    goto :goto_3e

    .line 1676
    :cond_61
    sget v0, Ltv7;->e:I

    .line 1677
    .line 1678
    invoke-static {v5, v9}, Lw47;->x(Lkg3;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    const-string v3, " cannot be found in graph "

    .line 1683
    .line 1684
    invoke-static {v2, v0, v3, v1}, Lln5;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_62
    const/4 v12, 0x1

    .line 1689
    iput-boolean v12, v3, Law7;->e:Z

    .line 1690
    .line 1691
    :goto_42
    move/from16 v31, v12

    .line 1692
    .line 1693
    goto :goto_44

    .line 1694
    :goto_43
    move/from16 v31, v15

    .line 1695
    .line 1696
    :goto_44
    if-eqz v31, :cond_64

    .line 1697
    .line 1698
    move/from16 v31, v12

    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_63
    move-object/from16 v36, v6

    .line 1702
    .line 1703
    move-object/from16 v35, v9

    .line 1704
    .line 1705
    move-object/from16 v33, v15

    .line 1706
    .line 1707
    const/4 v15, 0x0

    .line 1708
    :cond_64
    move/from16 v31, v15

    .line 1709
    .line 1710
    :goto_45
    if-nez v31, :cond_65

    .line 1711
    .line 1712
    move-object/from16 v1, v36

    .line 1713
    .line 1714
    iget-object v0, v1, Lnv7;->c:Lwv7;

    .line 1715
    .line 1716
    const/4 v13, 0x0

    .line 1717
    invoke-virtual {v1, v0, v13, v13}, Lnv7;->n(Ltv7;Landroid/os/Bundle;Liw7;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_46

    .line 1721
    :cond_65
    const/4 v13, 0x0

    .line 1722
    goto :goto_46

    .line 1723
    :cond_66
    move-object v1, v6

    .line 1724
    move-object/from16 v35, v9

    .line 1725
    .line 1726
    move-object/from16 v33, v15

    .line 1727
    .line 1728
    const/4 v13, 0x0

    .line 1729
    invoke-virtual {v1}, Lnv7;->b()Z

    .line 1730
    .line 1731
    .line 1732
    :goto_46
    move-object/from16 v2, p1

    .line 1733
    .line 1734
    :cond_67
    move-object/from16 v9, v35

    .line 1735
    .line 1736
    goto/16 :goto_4a

    .line 1737
    .line 1738
    :cond_68
    move-object v1, v6

    .line 1739
    move-object/from16 v35, v9

    .line 1740
    .line 1741
    move-object/from16 v33, v15

    .line 1742
    .line 1743
    move/from16 v15, v31

    .line 1744
    .line 1745
    const/4 v13, 0x0

    .line 1746
    iget-object v0, v2, Lwv7;->f:Lvm6;

    .line 1747
    .line 1748
    iget-object v0, v0, Lvm6;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lvha;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lvha;->f()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    :goto_47
    if-ge v15, v0, :cond_6b

    .line 1757
    .line 1758
    iget-object v3, v2, Lwv7;->f:Lvm6;

    .line 1759
    .line 1760
    iget-object v3, v3, Lvm6;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lvha;

    .line 1763
    .line 1764
    invoke-virtual {v3, v15}, Lvha;->g(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Ltv7;

    .line 1769
    .line 1770
    iget-object v4, v1, Lnv7;->c:Lwv7;

    .line 1771
    .line 1772
    iget-object v4, v4, Lwv7;->f:Lvm6;

    .line 1773
    .line 1774
    iget-object v4, v4, Lvm6;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v4, Lvha;

    .line 1777
    .line 1778
    invoke-virtual {v4, v15}, Lvha;->d(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    iget-object v5, v1, Lnv7;->c:Lwv7;

    .line 1783
    .line 1784
    iget-object v5, v5, Lwv7;->f:Lvm6;

    .line 1785
    .line 1786
    iget-object v5, v5, Lvm6;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v5, Lvha;

    .line 1789
    .line 1790
    iget-boolean v6, v5, Lvha;->a:Z

    .line 1791
    .line 1792
    if-eqz v6, :cond_69

    .line 1793
    .line 1794
    invoke-static {v5}, Lvbb;->m(Lvha;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_69
    iget-object v6, v5, Lvha;->b:[I

    .line 1798
    .line 1799
    iget v7, v5, Lvha;->d:I

    .line 1800
    .line 1801
    invoke-static {v7, v4, v6}, Ll06;->v(II[I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-ltz v4, :cond_6a

    .line 1806
    .line 1807
    iget-object v5, v5, Lvha;->c:[Ljava/lang/Object;

    .line 1808
    .line 1809
    aget-object v6, v5, v4

    .line 1810
    .line 1811
    aput-object v3, v5, v4

    .line 1812
    .line 1813
    :cond_6a
    add-int/lit8 v15, v15, 0x1

    .line 1814
    .line 1815
    goto :goto_47

    .line 1816
    :cond_6b
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_67

    .line 1825
    .line 1826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Lfv7;

    .line 1831
    .line 1832
    sget v4, Ltv7;->e:I

    .line 1833
    .line 1834
    iget-object v4, v3, Lfv7;->b:Ltv7;

    .line 1835
    .line 1836
    invoke-static {v4}, Lw47;->y(Ltv7;)Lvw9;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-static {v4}, Lax9;->g0(Lvw9;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    new-instance v5, Lk77;

    .line 1845
    .line 1846
    const/4 v9, 0x1

    .line 1847
    invoke-direct {v5, v9, v4}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v4, v1, Lnv7;->c:Lwv7;

    .line 1851
    .line 1852
    invoke-virtual {v5}, Lk77;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    :cond_6c
    :goto_49
    move-object v6, v5

    .line 1857
    check-cast v6, Lef9;

    .line 1858
    .line 1859
    iget-object v6, v6, Lef9;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v6, Ljava/util/ListIterator;

    .line 1862
    .line 1863
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    if-eqz v7, :cond_6e

    .line 1868
    .line 1869
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    check-cast v6, Ltv7;

    .line 1874
    .line 1875
    iget-object v7, v1, Lnv7;->c:Lwv7;

    .line 1876
    .line 1877
    invoke-static {v6, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-eqz v7, :cond_6d

    .line 1882
    .line 1883
    invoke-static {v4, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v7

    .line 1887
    if-eqz v7, :cond_6d

    .line 1888
    .line 1889
    goto :goto_49

    .line 1890
    :cond_6d
    instance-of v7, v4, Lwv7;

    .line 1891
    .line 1892
    if-eqz v7, :cond_6c

    .line 1893
    .line 1894
    check-cast v4, Lwv7;

    .line 1895
    .line 1896
    iget-object v6, v6, Ltv7;->b:Lst;

    .line 1897
    .line 1898
    iget v6, v6, Lst;->a:I

    .line 1899
    .line 1900
    iget-object v4, v4, Lwv7;->f:Lvm6;

    .line 1901
    .line 1902
    invoke-virtual {v4, v6}, Lvm6;->a(I)Ltv7;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    goto :goto_49

    .line 1907
    :cond_6e
    iput-object v4, v3, Lfv7;->b:Ltv7;

    .line 1908
    .line 1909
    goto :goto_48

    .line 1910
    :goto_4a
    iget-object v0, v9, Lnv7;->t:Lhx7;

    .line 1911
    .line 1912
    const-string v1, "composable"

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    instance-of v1, v0, Ll63;

    .line 1919
    .line 1920
    if-eqz v1, :cond_6f

    .line 1921
    .line 1922
    move-object v1, v0

    .line 1923
    check-cast v1, Ll63;

    .line 1924
    .line 1925
    move-object v6, v1

    .line 1926
    goto :goto_4b

    .line 1927
    :cond_6f
    move-object v6, v13

    .line 1928
    :goto_4b
    if-nez v6, :cond_71

    .line 1929
    .line 1930
    invoke-static {}, Ll73;->d()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_70

    .line 1935
    .line 1936
    invoke-static {}, Ll73;->e()V

    .line 1937
    .line 1938
    .line 1939
    :cond_70
    invoke-virtual/range {p10 .. p10}, Ld45;->w()Lm69;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v14

    .line 1943
    if-eqz v14, :cond_a8

    .line 1944
    .line 1945
    new-instance v0, Lgw7;

    .line 1946
    .line 1947
    const/4 v13, 0x0

    .line 1948
    move-object/from16 v1, p0

    .line 1949
    .line 1950
    move-object/from16 v3, p2

    .line 1951
    .line 1952
    move-object/from16 v4, p3

    .line 1953
    .line 1954
    move-object/from16 v5, p4

    .line 1955
    .line 1956
    move-object/from16 v6, p5

    .line 1957
    .line 1958
    move-object/from16 v7, p6

    .line 1959
    .line 1960
    move-object/from16 v8, p7

    .line 1961
    .line 1962
    move-object/from16 v9, p8

    .line 1963
    .line 1964
    move-object/from16 v10, p9

    .line 1965
    .line 1966
    move/from16 v11, p11

    .line 1967
    .line 1968
    move/from16 v12, p12

    .line 1969
    .line 1970
    invoke-direct/range {v0 .. v13}, Lgw7;-><init>(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;III)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v0, v14, Lm69;->d:Lh15;

    .line 1974
    .line 1975
    return-void

    .line 1976
    :cond_71
    move-object/from16 v8, p0

    .line 1977
    .line 1978
    move-object/from16 v7, p6

    .line 1979
    .line 1980
    move-object/from16 v10, p7

    .line 1981
    .line 1982
    invoke-virtual {v6}, Lgx7;->b()Ljv7;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    iget-object v0, v0, Ljv7;->e:Lj39;

    .line 1987
    .line 1988
    move-object/from16 v4, p10

    .line 1989
    .line 1990
    invoke-static {v0, v4}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Ljava/util/List;

    .line 1999
    .line 2000
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    const/4 v12, 0x1

    .line 2005
    if-le v0, v12, :cond_72

    .line 2006
    .line 2007
    move v0, v12

    .line 2008
    goto :goto_4c

    .line 2009
    :cond_72
    const/4 v0, 0x0

    .line 2010
    :goto_4c
    invoke-static {}, Ll73;->d()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_73

    .line 2015
    .line 2016
    const-string v1, "androidx.navigation.compose.rememberNavHostEventHandler (NavHostEventHandler.kt:37)"

    .line 2017
    .line 2018
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_73
    invoke-static {v4}, Lzu6;->a(Ld45;)Luw7;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    if-eqz v1, :cond_a3

    .line 2026
    .line 2027
    invoke-interface {v1}, Luw7;->a()Lvrc;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v14

    .line 2031
    invoke-virtual {v4, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    sget-object v15, Lh73;->a:Lnh;

    .line 2040
    .line 2041
    if-nez v1, :cond_74

    .line 2042
    .line 2043
    if-ne v2, v15, :cond_75

    .line 2044
    .line 2045
    :cond_74
    new-instance v2, Lcw7;

    .line 2046
    .line 2047
    invoke-direct {v2, v6}, Lcw7;-><init>(Ll63;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_75
    move-object v1, v2

    .line 2054
    check-cast v1, Lcw7;

    .line 2055
    .line 2056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v4, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    invoke-virtual {v4, v0}, Ld45;->g(Z)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    or-int/2addr v3, v5

    .line 2069
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    const/16 v12, 0x9

    .line 2074
    .line 2075
    if-nez v3, :cond_76

    .line 2076
    .line 2077
    if-ne v5, v15, :cond_77

    .line 2078
    .line 2079
    :cond_76
    new-instance v5, Lvi0;

    .line 2080
    .line 2081
    invoke-direct {v5, v1, v0, v12}, Lvi0;-><init>(Ljava/lang/Object;ZI)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v4, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_77
    move-object v3, v5

    .line 2088
    check-cast v3, Lt05;

    .line 2089
    .line 2090
    const/4 v5, 0x0

    .line 2091
    move-object v0, v2

    .line 2092
    const/4 v2, 0x0

    .line 2093
    invoke-static/range {v0 .. v5}, Lto3;->X(Ljava/lang/Boolean;Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 2094
    .line 2095
    .line 2096
    move-object v2, v1

    .line 2097
    move-object v1, v4

    .line 2098
    invoke-virtual {v1, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    invoke-virtual {v1, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    or-int/2addr v0, v3

    .line 2107
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    if-nez v0, :cond_78

    .line 2112
    .line 2113
    if-ne v3, v15, :cond_79

    .line 2114
    .line 2115
    :cond_78
    new-instance v3, Lct7;

    .line 2116
    .line 2117
    const/4 v4, 0x2

    .line 2118
    invoke-direct {v3, v4, v14, v2}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_79
    check-cast v3, Lt05;

    .line 2125
    .line 2126
    invoke-static {v14, v2, v3, v1}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {}, Ll73;->d()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_7a

    .line 2134
    .line 2135
    invoke-static {}, Ll73;->e()V

    .line 2136
    .line 2137
    .line 2138
    :cond_7a
    iget-object v0, v2, Lcw7;->h:Lbf8;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Ljava/lang/Boolean;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    iget-object v3, v2, Lcw7;->i:Lxe8;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Lxe8;->f()F

    .line 2153
    .line 2154
    .line 2155
    move-result v14

    .line 2156
    iget-object v3, v2, Lcw7;->j:Lye8;

    .line 2157
    .line 2158
    invoke-virtual {v3}, Lye8;->f()I

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    move-object/from16 v5, v33

    .line 2167
    .line 2168
    invoke-virtual {v1, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v20

    .line 2172
    or-int v4, v4, v20

    .line 2173
    .line 2174
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v13

    .line 2178
    if-nez v4, :cond_7b

    .line 2179
    .line 2180
    if-ne v13, v15, :cond_7c

    .line 2181
    .line 2182
    :cond_7b
    new-instance v13, Lct7;

    .line 2183
    .line 2184
    const/4 v4, 0x4

    .line 2185
    invoke-direct {v13, v4, v8, v5}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_7c
    check-cast v13, Lt05;

    .line 2192
    .line 2193
    invoke-static {v5, v13, v1}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    invoke-virtual {v1, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    or-int/2addr v4, v5

    .line 2205
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    if-nez v4, :cond_7d

    .line 2210
    .line 2211
    if-ne v5, v15, :cond_7e

    .line 2212
    .line 2213
    :cond_7d
    new-instance v5, Lc05;

    .line 2214
    .line 2215
    const/16 v4, 0x1a

    .line 2216
    .line 2217
    invoke-direct {v5, v4, v2, v11}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_7e
    check-cast v5, Lr05;

    .line 2224
    .line 2225
    invoke-static {v5, v1}, Lvkb;->G(Lr05;Ld45;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v1}, Lh37;->R(Ld45;)Lul9;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v13

    .line 2232
    iget-object v2, v9, Lnv7;->j:Lj39;

    .line 2233
    .line 2234
    invoke-static {v2, v1}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    if-ne v4, v15, :cond_7f

    .line 2243
    .line 2244
    new-instance v4, Lv64;

    .line 2245
    .line 2246
    const/4 v5, 0x7

    .line 2247
    invoke-direct {v4, v2, v5}, Lv64;-><init>(Lwja;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_7f
    move-object v5, v4

    .line 2258
    check-cast v5, Lwja;

    .line 2259
    .line 2260
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    check-cast v2, Ljava/util/List;

    .line 2265
    .line 2266
    invoke-static {v2}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    move-object/from16 v36, v2

    .line 2271
    .line 2272
    check-cast v36, Lfv7;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    if-ne v2, v15, :cond_80

    .line 2279
    .line 2280
    sget v2, Ls38;->a:I

    .line 2281
    .line 2282
    new-instance v2, Lss7;

    .line 2283
    .line 2284
    const/4 v4, 0x6

    .line 2285
    invoke-direct {v2, v4}, Lss7;-><init>(I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_80
    move-object v4, v2

    .line 2292
    check-cast v4, Lss7;

    .line 2293
    .line 2294
    if-eqz v36, :cond_9f

    .line 2295
    .line 2296
    const v2, -0x53e236a3

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1, v0}, Ld45;->g(Z)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    invoke-virtual {v1, v3}, Ld45;->d(I)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v20

    .line 2310
    or-int v2, v2, v20

    .line 2311
    .line 2312
    const/high16 v20, 0xe000000

    .line 2313
    .line 2314
    and-int v12, v21, v20

    .line 2315
    .line 2316
    move/from16 v20, v2

    .line 2317
    .line 2318
    const/high16 v2, 0x4000000

    .line 2319
    .line 2320
    if-ne v12, v2, :cond_81

    .line 2321
    .line 2322
    const/4 v2, 0x1

    .line 2323
    goto :goto_4d

    .line 2324
    :cond_81
    const/4 v2, 0x0

    .line 2325
    :goto_4d
    or-int v2, v20, v2

    .line 2326
    .line 2327
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v12

    .line 2331
    or-int/2addr v2, v12

    .line 2332
    const/high16 v12, 0x380000

    .line 2333
    .line 2334
    and-int v12, v21, v12

    .line 2335
    .line 2336
    xor-int v12, v12, v17

    .line 2337
    .line 2338
    move/from16 v20, v2

    .line 2339
    .line 2340
    const/high16 v2, 0x100000

    .line 2341
    .line 2342
    if-le v12, v2, :cond_82

    .line 2343
    .line 2344
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v12

    .line 2348
    if-nez v12, :cond_83

    .line 2349
    .line 2350
    :cond_82
    and-int v12, v21, v17

    .line 2351
    .line 2352
    if-ne v12, v2, :cond_84

    .line 2353
    .line 2354
    :cond_83
    const/4 v2, 0x1

    .line 2355
    goto :goto_4e

    .line 2356
    :cond_84
    const/4 v2, 0x0

    .line 2357
    :goto_4e
    or-int v2, v20, v2

    .line 2358
    .line 2359
    const v12, 0xe000

    .line 2360
    .line 2361
    .line 2362
    and-int v12, v21, v12

    .line 2363
    .line 2364
    const/16 v1, 0x4000

    .line 2365
    .line 2366
    if-ne v12, v1, :cond_85

    .line 2367
    .line 2368
    const/4 v1, 0x1

    .line 2369
    goto :goto_4f

    .line 2370
    :cond_85
    const/4 v1, 0x0

    .line 2371
    :goto_4f
    or-int/2addr v1, v2

    .line 2372
    invoke-virtual/range {p10 .. p10}, Ld45;->T()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    if-nez v1, :cond_86

    .line 2377
    .line 2378
    if-ne v2, v15, :cond_87

    .line 2379
    .line 2380
    :cond_86
    move/from16 v37, v0

    .line 2381
    .line 2382
    goto :goto_50

    .line 2383
    :cond_87
    move-object/from16 v12, p10

    .line 2384
    .line 2385
    move v1, v0

    .line 2386
    move-object/from16 v35, v4

    .line 2387
    .line 2388
    move-object v4, v6

    .line 2389
    move-object/from16 v18, v9

    .line 2390
    .line 2391
    move-object/from16 v17, v13

    .line 2392
    .line 2393
    move/from16 v19, v21

    .line 2394
    .line 2395
    move-object/from16 v8, v36

    .line 2396
    .line 2397
    const/high16 v13, 0x20000000

    .line 2398
    .line 2399
    const/16 v29, 0x0

    .line 2400
    .line 2401
    move-object v9, v5

    .line 2402
    goto :goto_51

    .line 2403
    :goto_50
    new-instance v0, Ldw7;

    .line 2404
    .line 2405
    const/4 v7, 0x0

    .line 2406
    move-object/from16 v2, p8

    .line 2407
    .line 2408
    move-object/from16 v12, p10

    .line 2409
    .line 2410
    move-object/from16 v35, v4

    .line 2411
    .line 2412
    move-object v4, v6

    .line 2413
    move-object/from16 v18, v9

    .line 2414
    .line 2415
    move-object/from16 v17, v13

    .line 2416
    .line 2417
    move/from16 v19, v21

    .line 2418
    .line 2419
    move-object/from16 v8, v36

    .line 2420
    .line 2421
    move/from16 v1, v37

    .line 2422
    .line 2423
    const/high16 v13, 0x20000000

    .line 2424
    .line 2425
    const/16 v29, 0x0

    .line 2426
    .line 2427
    move-object/from16 v6, p4

    .line 2428
    .line 2429
    move-object v9, v5

    .line 2430
    move-object/from16 v5, p6

    .line 2431
    .line 2432
    invoke-direct/range {v0 .. v7}, Ldw7;-><init>(ZLh15;ILl63;Lt05;Lt05;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    move-object v2, v0

    .line 2439
    :goto_51
    move-object/from16 v38, v2

    .line 2440
    .line 2441
    check-cast v38, Lt05;

    .line 2442
    .line 2443
    invoke-virtual {v12, v1}, Ld45;->g(Z)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    invoke-virtual {v12, v3}, Ld45;->d(I)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    or-int/2addr v0, v2

    .line 2452
    const/high16 v2, 0x70000000

    .line 2453
    .line 2454
    and-int v2, v19, v2

    .line 2455
    .line 2456
    if-ne v2, v13, :cond_88

    .line 2457
    .line 2458
    const/4 v2, 0x1

    .line 2459
    goto :goto_52

    .line 2460
    :cond_88
    const/4 v2, 0x0

    .line 2461
    :goto_52
    or-int/2addr v0, v2

    .line 2462
    invoke-virtual {v12, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    or-int/2addr v0, v2

    .line 2467
    const/high16 v2, 0x1c00000

    .line 2468
    .line 2469
    and-int v2, v19, v2

    .line 2470
    .line 2471
    xor-int v2, v2, v16

    .line 2472
    .line 2473
    const/high16 v5, 0x800000

    .line 2474
    .line 2475
    if-le v2, v5, :cond_89

    .line 2476
    .line 2477
    invoke-virtual {v12, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    if-nez v2, :cond_8a

    .line 2482
    .line 2483
    :cond_89
    and-int v2, v19, v16

    .line 2484
    .line 2485
    if-ne v2, v5, :cond_8b

    .line 2486
    .line 2487
    :cond_8a
    const/4 v2, 0x1

    .line 2488
    goto :goto_53

    .line 2489
    :cond_8b
    const/4 v2, 0x0

    .line 2490
    :goto_53
    or-int/2addr v0, v2

    .line 2491
    const/high16 v2, 0x70000

    .line 2492
    .line 2493
    and-int v2, v19, v2

    .line 2494
    .line 2495
    const/high16 v5, 0x20000

    .line 2496
    .line 2497
    if-ne v2, v5, :cond_8c

    .line 2498
    .line 2499
    const/4 v2, 0x1

    .line 2500
    goto :goto_54

    .line 2501
    :cond_8c
    const/4 v2, 0x0

    .line 2502
    :goto_54
    or-int/2addr v0, v2

    .line 2503
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    if-nez v0, :cond_8e

    .line 2508
    .line 2509
    if-ne v2, v15, :cond_8d

    .line 2510
    .line 2511
    goto :goto_55

    .line 2512
    :cond_8d
    move-object/from16 v10, v38

    .line 2513
    .line 2514
    goto :goto_56

    .line 2515
    :cond_8e
    :goto_55
    new-instance v0, Ldw7;

    .line 2516
    .line 2517
    const/4 v7, 0x1

    .line 2518
    move-object/from16 v6, p5

    .line 2519
    .line 2520
    move-object/from16 v2, p9

    .line 2521
    .line 2522
    move-object v5, v10

    .line 2523
    move-object/from16 v10, v38

    .line 2524
    .line 2525
    invoke-direct/range {v0 .. v7}, Ldw7;-><init>(ZLh15;ILl63;Lt05;Lt05;I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    move-object v2, v0

    .line 2532
    :goto_56
    check-cast v2, Lt05;

    .line 2533
    .line 2534
    and-int/lit8 v0, v22, 0xe

    .line 2535
    .line 2536
    const/4 v3, 0x4

    .line 2537
    if-ne v0, v3, :cond_8f

    .line 2538
    .line 2539
    const/16 v28, 0x1

    .line 2540
    .line 2541
    goto :goto_57

    .line 2542
    :cond_8f
    const/16 v28, 0x0

    .line 2543
    .line 2544
    :goto_57
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    if-nez v28, :cond_90

    .line 2549
    .line 2550
    if-ne v0, v15, :cond_91

    .line 2551
    .line 2552
    :cond_90
    new-instance v0, Lev7;

    .line 2553
    .line 2554
    const/16 v3, 0x8

    .line 2555
    .line 2556
    invoke-direct {v0, v3}, Lev7;-><init>(I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_91
    check-cast v0, Lt05;

    .line 2563
    .line 2564
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2565
    .line 2566
    invoke-virtual {v12, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v5

    .line 2570
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v6

    .line 2574
    if-nez v5, :cond_92

    .line 2575
    .line 2576
    if-ne v6, v15, :cond_93

    .line 2577
    .line 2578
    :cond_92
    new-instance v6, Lct7;

    .line 2579
    .line 2580
    const/4 v5, 0x3

    .line 2581
    invoke-direct {v6, v5, v9, v4}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v12, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    :cond_93
    check-cast v6, Lt05;

    .line 2588
    .line 2589
    invoke-static {v3, v6, v12}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    if-ne v3, v15, :cond_94

    .line 2597
    .line 2598
    new-instance v3, Lws9;

    .line 2599
    .line 2600
    invoke-direct {v3, v8}, Lws9;-><init>(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v12, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_94
    check-cast v3, Lws9;

    .line 2607
    .line 2608
    const-string v5, "entry"

    .line 2609
    .line 2610
    const/16 v6, 0x38

    .line 2611
    .line 2612
    const/4 v7, 0x0

    .line 2613
    invoke-static {v3, v5, v12, v6, v7}, Lv93;->Z(Lb23;Ljava/lang/String;Ld45;II)Leab;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    if-eqz v1, :cond_97

    .line 2618
    .line 2619
    const v6, -0x53b87f04

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v12, v6}, Ld45;->h0(I)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v6

    .line 2629
    invoke-virtual {v12, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v7

    .line 2633
    invoke-virtual {v12, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v13

    .line 2637
    or-int/2addr v7, v13

    .line 2638
    invoke-virtual {v12, v14}, Ld45;->c(F)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v13

    .line 2642
    or-int/2addr v7, v13

    .line 2643
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v13

    .line 2647
    if-nez v7, :cond_95

    .line 2648
    .line 2649
    if-ne v13, v15, :cond_96

    .line 2650
    .line 2651
    :cond_95
    new-instance v21, Lak;

    .line 2652
    .line 2653
    const/16 v23, 0x4

    .line 2654
    .line 2655
    move-object/from16 v25, v3

    .line 2656
    .line 2657
    move-object/from16 v26, v11

    .line 2658
    .line 2659
    move/from16 v22, v14

    .line 2660
    .line 2661
    move-object/from16 v24, v29

    .line 2662
    .line 2663
    invoke-direct/range {v21 .. v26}, Lak;-><init>(FILod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v13, v21

    .line 2667
    .line 2668
    invoke-virtual {v12, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    :cond_96
    check-cast v13, Lh15;

    .line 2672
    .line 2673
    invoke-static {v13, v12, v6}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    const/4 v7, 0x0

    .line 2677
    invoke-virtual {v12, v7}, Ld45;->q(Z)V

    .line 2678
    .line 2679
    .line 2680
    move-object/from16 v22, v3

    .line 2681
    .line 2682
    move-object/from16 v24, v5

    .line 2683
    .line 2684
    move-object v3, v8

    .line 2685
    move v8, v7

    .line 2686
    :goto_58
    move-object/from16 v5, v35

    .line 2687
    .line 2688
    goto :goto_5b

    .line 2689
    :cond_97
    const v6, -0x53b21c7e

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v12, v6}, Ld45;->h0(I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v12, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v6

    .line 2699
    invoke-virtual {v12, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v7

    .line 2703
    or-int/2addr v6, v7

    .line 2704
    invoke-virtual {v12, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v7

    .line 2708
    or-int/2addr v6, v7

    .line 2709
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    if-nez v6, :cond_99

    .line 2714
    .line 2715
    if-ne v7, v15, :cond_98

    .line 2716
    .line 2717
    goto :goto_59

    .line 2718
    :cond_98
    move-object/from16 v22, v3

    .line 2719
    .line 2720
    move-object/from16 v24, v5

    .line 2721
    .line 2722
    move-object v3, v8

    .line 2723
    goto :goto_5a

    .line 2724
    :cond_99
    :goto_59
    new-instance v21, Lc44;

    .line 2725
    .line 2726
    const/16 v26, 0x17

    .line 2727
    .line 2728
    move-object/from16 v22, v3

    .line 2729
    .line 2730
    move-object/from16 v24, v5

    .line 2731
    .line 2732
    move-object/from16 v23, v8

    .line 2733
    .line 2734
    move-object/from16 v25, v29

    .line 2735
    .line 2736
    invoke-direct/range {v21 .. v26}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v7, v21

    .line 2740
    .line 2741
    move-object/from16 v3, v23

    .line 2742
    .line 2743
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    :goto_5a
    check-cast v7, Lh15;

    .line 2747
    .line 2748
    invoke-static {v7, v12, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    const/4 v8, 0x0

    .line 2752
    invoke-virtual {v12, v8}, Ld45;->q(Z)V

    .line 2753
    .line 2754
    .line 2755
    goto :goto_58

    .line 2756
    :goto_5b
    invoke-virtual {v12, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v6

    .line 2760
    invoke-virtual {v12, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v7

    .line 2764
    or-int/2addr v6, v7

    .line 2765
    invoke-virtual {v12, v1}, Ld45;->g(Z)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v7

    .line 2769
    or-int/2addr v6, v7

    .line 2770
    invoke-virtual {v12, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v7

    .line 2774
    or-int/2addr v6, v7

    .line 2775
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v7

    .line 2779
    or-int/2addr v6, v7

    .line 2780
    invoke-virtual {v12, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v7

    .line 2784
    or-int/2addr v6, v7

    .line 2785
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    if-nez v6, :cond_9b

    .line 2790
    .line 2791
    if-ne v7, v15, :cond_9a

    .line 2792
    .line 2793
    goto :goto_5c

    .line 2794
    :cond_9a
    move-object v13, v9

    .line 2795
    move-object v9, v5

    .line 2796
    move-object v5, v13

    .line 2797
    move-object v13, v4

    .line 2798
    goto :goto_5d

    .line 2799
    :cond_9b
    :goto_5c
    new-instance v34, Lew7;

    .line 2800
    .line 2801
    move-object/from16 v40, v0

    .line 2802
    .line 2803
    move/from16 v37, v1

    .line 2804
    .line 2805
    move-object/from16 v39, v2

    .line 2806
    .line 2807
    move-object/from16 v36, v4

    .line 2808
    .line 2809
    move-object/from16 v35, v5

    .line 2810
    .line 2811
    move-object/from16 v41, v9

    .line 2812
    .line 2813
    move-object/from16 v38, v10

    .line 2814
    .line 2815
    invoke-direct/range {v34 .. v41}, Lew7;-><init>(Lss7;Ll63;ZLt05;Lt05;Lt05;Lwja;)V

    .line 2816
    .line 2817
    .line 2818
    move-object/from16 v7, v34

    .line 2819
    .line 2820
    move-object/from16 v9, v35

    .line 2821
    .line 2822
    move-object/from16 v13, v36

    .line 2823
    .line 2824
    move-object/from16 v5, v41

    .line 2825
    .line 2826
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    :goto_5d
    move-object v2, v7

    .line 2830
    check-cast v2, Lt05;

    .line 2831
    .line 2832
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    if-ne v0, v15, :cond_9c

    .line 2837
    .line 2838
    new-instance v0, Lev7;

    .line 2839
    .line 2840
    const/16 v4, 0x9

    .line 2841
    .line 2842
    invoke-direct {v0, v4}, Lev7;-><init>(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_9c
    move-object v4, v0

    .line 2849
    check-cast v4, Lt05;

    .line 2850
    .line 2851
    new-instance v34, Lhw7;

    .line 2852
    .line 2853
    move/from16 v37, v1

    .line 2854
    .line 2855
    move-object/from16 v36, v3

    .line 2856
    .line 2857
    move-object/from16 v39, v5

    .line 2858
    .line 2859
    move-object/from16 v38, v17

    .line 2860
    .line 2861
    move-object/from16 v35, v22

    .line 2862
    .line 2863
    invoke-direct/range {v34 .. v39}, Lhw7;-><init>(Lws9;Lfv7;ZLul9;Lwja;)V

    .line 2864
    .line 2865
    .line 2866
    move-object/from16 v0, v34

    .line 2867
    .line 2868
    move-object/from16 v10, v36

    .line 2869
    .line 2870
    const v1, -0x7b25bbc0

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v1, v0, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    shr-int/lit8 v0, v19, 0x3

    .line 2878
    .line 2879
    and-int/lit8 v0, v0, 0x70

    .line 2880
    .line 2881
    const v1, 0x36000

    .line 2882
    .line 2883
    .line 2884
    or-int/2addr v0, v1

    .line 2885
    move/from16 v1, v19

    .line 2886
    .line 2887
    and-int/lit16 v1, v1, 0x1c00

    .line 2888
    .line 2889
    or-int v7, v0, v1

    .line 2890
    .line 2891
    move-object/from16 v1, p2

    .line 2892
    .line 2893
    move-object/from16 v3, p3

    .line 2894
    .line 2895
    move-object v6, v12

    .line 2896
    move-object/from16 v0, v24

    .line 2897
    .line 2898
    invoke-static/range {v0 .. v7}, Ls96;->c(Leab;Lfp7;Lt05;Lga;Lt05;Lh53;Ld45;I)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v1, v0, Leab;->a:Lb23;

    .line 2902
    .line 2903
    invoke-virtual {v1}, Lb23;->W0()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v11

    .line 2907
    iget-object v1, v0, Leab;->d:Lbf8;

    .line 2908
    .line 2909
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v14

    .line 2913
    invoke-virtual {v12, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    move-object/from16 v2, p0

    .line 2918
    .line 2919
    invoke-virtual {v12, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v3

    .line 2923
    or-int/2addr v1, v3

    .line 2924
    invoke-virtual {v12, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v3

    .line 2928
    or-int/2addr v1, v3

    .line 2929
    invoke-virtual {v12, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v3

    .line 2933
    or-int/2addr v1, v3

    .line 2934
    invoke-virtual {v12, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v3

    .line 2938
    or-int/2addr v1, v3

    .line 2939
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    if-nez v1, :cond_9d

    .line 2944
    .line 2945
    if-ne v3, v15, :cond_9e

    .line 2946
    .line 2947
    :cond_9d
    move-object/from16 v24, v0

    .line 2948
    .line 2949
    goto :goto_5e

    .line 2950
    :cond_9e
    move v9, v8

    .line 2951
    goto :goto_5f

    .line 2952
    :goto_5e
    new-instance v0, Lfx1;

    .line 2953
    .line 2954
    const/4 v7, 0x0

    .line 2955
    move/from16 v27, v8

    .line 2956
    .line 2957
    const/16 v8, 0x8

    .line 2958
    .line 2959
    move-object v4, v9

    .line 2960
    move-object v3, v10

    .line 2961
    move-object v6, v13

    .line 2962
    move-object/from16 v1, v24

    .line 2963
    .line 2964
    move/from16 v9, v27

    .line 2965
    .line 2966
    move-object/from16 v5, v39

    .line 2967
    .line 2968
    invoke-direct/range {v0 .. v8}, Lfx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    move-object v3, v0

    .line 2975
    :goto_5f
    check-cast v3, Lh15;

    .line 2976
    .line 2977
    invoke-static {v11, v14, v3, v12}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v12, v9}, Ld45;->q(Z)V

    .line 2981
    .line 2982
    .line 2983
    :goto_60
    move-object/from16 v1, v18

    .line 2984
    .line 2985
    goto :goto_61

    .line 2986
    :cond_9f
    move-object v12, v1

    .line 2987
    move-object/from16 v18, v9

    .line 2988
    .line 2989
    const/4 v9, 0x0

    .line 2990
    const/16 v29, 0x0

    .line 2991
    .line 2992
    const v0, -0x5361468a

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v12, v9}, Ld45;->q(Z)V

    .line 2999
    .line 3000
    .line 3001
    goto :goto_60

    .line 3002
    :goto_61
    iget-object v0, v1, Lnv7;->t:Lhx7;

    .line 3003
    .line 3004
    const-string v1, "dialog"

    .line 3005
    .line 3006
    invoke-virtual {v0, v1}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    instance-of v1, v0, Lcz3;

    .line 3011
    .line 3012
    if-eqz v1, :cond_a0

    .line 3013
    .line 3014
    move-object v7, v0

    .line 3015
    check-cast v7, Lcz3;

    .line 3016
    .line 3017
    goto :goto_62

    .line 3018
    :cond_a0
    move-object/from16 v7, v29

    .line 3019
    .line 3020
    :goto_62
    if-nez v7, :cond_a2

    .line 3021
    .line 3022
    invoke-static {}, Ll73;->d()Z

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    if-eqz v0, :cond_a1

    .line 3027
    .line 3028
    invoke-static {}, Ll73;->e()V

    .line 3029
    .line 3030
    .line 3031
    :cond_a1
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v14

    .line 3035
    if-eqz v14, :cond_a8

    .line 3036
    .line 3037
    new-instance v0, Lgw7;

    .line 3038
    .line 3039
    const/4 v13, 0x1

    .line 3040
    move-object/from16 v1, p0

    .line 3041
    .line 3042
    move-object/from16 v2, p1

    .line 3043
    .line 3044
    move-object/from16 v3, p2

    .line 3045
    .line 3046
    move-object/from16 v4, p3

    .line 3047
    .line 3048
    move-object/from16 v5, p4

    .line 3049
    .line 3050
    move-object/from16 v6, p5

    .line 3051
    .line 3052
    move-object/from16 v7, p6

    .line 3053
    .line 3054
    move-object/from16 v8, p7

    .line 3055
    .line 3056
    move-object/from16 v9, p8

    .line 3057
    .line 3058
    move-object/from16 v10, p9

    .line 3059
    .line 3060
    move/from16 v11, p11

    .line 3061
    .line 3062
    move/from16 v12, p12

    .line 3063
    .line 3064
    invoke-direct/range {v0 .. v13}, Lgw7;-><init>(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;III)V

    .line 3065
    .line 3066
    .line 3067
    iput-object v0, v14, Lm69;->d:Lh15;

    .line 3068
    .line 3069
    return-void

    .line 3070
    :cond_a2
    invoke-static {v7, v12, v9}, Lb43;->w(Lcz3;Ld45;I)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {}, Ll73;->d()Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_a7

    .line 3078
    .line 3079
    invoke-static {}, Ll73;->e()V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_63

    .line 3083
    :cond_a3
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 3084
    .line 3085
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    return-void

    .line 3089
    :cond_a4
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 3090
    .line 3091
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    return-void

    .line 3095
    :cond_a5
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 3096
    .line 3097
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    return-void

    .line 3101
    :cond_a6
    move-object v12, v4

    .line 3102
    invoke-virtual {v12}, Ld45;->b0()V

    .line 3103
    .line 3104
    .line 3105
    :cond_a7
    :goto_63
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v14

    .line 3109
    if-eqz v14, :cond_a8

    .line 3110
    .line 3111
    new-instance v0, Lgw7;

    .line 3112
    .line 3113
    const/4 v13, 0x2

    .line 3114
    move-object/from16 v1, p0

    .line 3115
    .line 3116
    move-object/from16 v2, p1

    .line 3117
    .line 3118
    move-object/from16 v3, p2

    .line 3119
    .line 3120
    move-object/from16 v4, p3

    .line 3121
    .line 3122
    move-object/from16 v5, p4

    .line 3123
    .line 3124
    move-object/from16 v6, p5

    .line 3125
    .line 3126
    move-object/from16 v7, p6

    .line 3127
    .line 3128
    move-object/from16 v8, p7

    .line 3129
    .line 3130
    move-object/from16 v9, p8

    .line 3131
    .line 3132
    move-object/from16 v10, p9

    .line 3133
    .line 3134
    move/from16 v11, p11

    .line 3135
    .line 3136
    move/from16 v12, p12

    .line 3137
    .line 3138
    invoke-direct/range {v0 .. v13}, Lgw7;-><init>(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;III)V

    .line 3139
    .line 3140
    .line 3141
    iput-object v0, v14, Lm69;->d:Lh15;

    .line 3142
    .line 3143
    :cond_a8
    return-void
.end method

.method public static final e(Law7;Ljava/lang/Object;Lfp7;Lga;Ljava/util/Map;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Lt05;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p11

    .line 6
    .line 7
    move-object/from16 v10, p12

    .line 8
    .line 9
    const v1, 0x16c129f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p13, v1

    .line 25
    .line 26
    and-int/lit8 v2, p13, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    :cond_2
    const v2, 0x12db6d80

    .line 43
    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v10, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_2
    const/16 v4, 0x1b6

    .line 59
    .line 60
    or-int/2addr v2, v4

    .line 61
    const v4, 0x12492493

    .line 62
    .line 63
    .line 64
    and-int/2addr v4, v1

    .line 65
    const v5, 0x12492492

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v4, v5, :cond_5

    .line 71
    .line 72
    and-int/lit16 v4, v2, 0x493

    .line 73
    .line 74
    const/16 v5, 0x492

    .line 75
    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    move v4, v7

    .line 82
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v5, v4}, Ld45;->Y(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    invoke-virtual {v10}, Ld45;->d0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, p13, 0x1

    .line 94
    .line 95
    const v5, -0x7e000001

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v10}, Ld45;->E()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v10}, Ld45;->b0()V

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v5

    .line 111
    move-object/from16 v5, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v15, p4

    .line 116
    .line 117
    move-object/from16 v8, p5

    .line 118
    .line 119
    move-object/from16 v9, p6

    .line 120
    .line 121
    move v11, v6

    .line 122
    move v12, v7

    .line 123
    move-object/from16 v6, p7

    .line 124
    .line 125
    move-object/from16 v7, p8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    sget-object v4, Lqvc;->b:Llo0;

    .line 129
    .line 130
    sget-object v8, Lr17;->r:Led3;

    .line 131
    .line 132
    sget-object v9, Lr17;->s:Led3;

    .line 133
    .line 134
    and-int/2addr v1, v5

    .line 135
    sget-object v5, Lcp7;->a:Lcp7;

    .line 136
    .line 137
    sget-object v11, Ljb4;->a:Ljb4;

    .line 138
    .line 139
    move v12, v7

    .line 140
    move-object v7, v9

    .line 141
    move-object v15, v11

    .line 142
    move v11, v6

    .line 143
    move-object v6, v8

    .line 144
    :goto_6
    invoke-virtual {v10}, Ld45;->r()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ll73;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_8

    .line 152
    .line 153
    const-string v16, "androidx.navigation.compose.NavHost (NavHost.kt:597)"

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ll73;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v10, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual {v10, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v16, v16, v17

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0x1c00

    .line 170
    .line 171
    if-ne v2, v3, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v12, 0x0

    .line 175
    :goto_7
    or-int v2, v16, v12

    .line 176
    .line 177
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    sget-object v2, Lh73;->a:Lnh;

    .line 184
    .line 185
    if-ne v3, v2, :cond_b

    .line 186
    .line 187
    :cond_a
    iget-object v2, v0, Law7;->b:Lnv7;

    .line 188
    .line 189
    iget-object v2, v2, Lnv7;->t:Lhx7;

    .line 190
    .line 191
    new-instance v3, Lxv7;

    .line 192
    .line 193
    invoke-direct {v3, v2, v13, v11, v15}, Lxv7;-><init>(Lhx7;Ljava/lang/Object;Lic6;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lxv7;->c()Lwv7;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v3, Lwv7;

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x1f8e

    .line 209
    .line 210
    const v2, 0x36036000

    .line 211
    .line 212
    .line 213
    or-int v11, v1, v2

    .line 214
    .line 215
    const/4 v12, 0x6

    .line 216
    move-object v1, v3

    .line 217
    move-object v3, v4

    .line 218
    move-object v2, v5

    .line 219
    move-object v4, v8

    .line 220
    move-object v5, v9

    .line 221
    move-object/from16 v8, p9

    .line 222
    .line 223
    move-object/from16 v9, p10

    .line 224
    .line 225
    invoke-static/range {v0 .. v12}, Lv57;->d(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Ld45;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ll73;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-static {}, Ll73;->e()V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object v8, v6

    .line 238
    move-object v9, v7

    .line 239
    move-object v6, v4

    .line 240
    move-object v7, v5

    .line 241
    move-object v5, v15

    .line 242
    move-object v4, v3

    .line 243
    move-object v3, v2

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-virtual/range {p12 .. p12}, Ld45;->b0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move-object/from16 v8, p7

    .line 259
    .line 260
    move-object/from16 v9, p8

    .line 261
    .line 262
    :goto_8
    invoke-virtual/range {p12 .. p12}, Ld45;->w()Lm69;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_e

    .line 267
    .line 268
    new-instance v0, Lfw7;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v10, p9

    .line 273
    .line 274
    move-object/from16 v11, p10

    .line 275
    .line 276
    move-object v2, v13

    .line 277
    move-object v12, v14

    .line 278
    move/from16 v13, p13

    .line 279
    .line 280
    invoke-direct/range {v0 .. v13}, Lfw7;-><init>(Law7;Ljava/lang/Object;Lfp7;Lga;Ljava/util/Map;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Lt05;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v15, Lm69;->d:Lh15;

    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public static final f(ZLfp7;ZLn29;Ljs7;Ld45;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v3, 0x185a72e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Ld45;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v12

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v0, 0x6000

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_7
    const/high16 v6, 0x30000

    .line 87
    .line 88
    and-int/2addr v6, v0

    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/high16 v6, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v6, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v6

    .line 105
    :cond_9
    const v6, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v6, v3

    .line 109
    const v7, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v6, v7, :cond_a

    .line 115
    .line 116
    move v6, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v6, v14

    .line 119
    :goto_6
    and-int/2addr v3, v8

    .line 120
    invoke-virtual {v9, v3, v6}, Ld45;->Y(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_17

    .line 125
    .line 126
    invoke-virtual {v9}, Ld45;->d0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    invoke-virtual {v9}, Ld45;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {v9}, Ld45;->b0()V

    .line 141
    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    :goto_7
    move v3, v8

    .line 147
    :goto_8
    invoke-virtual {v9}, Ld45;->r()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    const-string v6, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    .line 157
    .line 158
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const/high16 v6, 0x40c00000    # 6.0f

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/4 v6, 0x0

    .line 167
    :goto_9
    invoke-static {v5, v9}, Lx27;->G(ILd45;)Llia;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0xc

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    move/from16 v5, v16

    .line 180
    .line 181
    invoke-static/range {v5 .. v11}, Lsk;->a(FLxk4;Ljava/lang/String;Lt05;Ld45;II)Lwja;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {}, Ll73;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    const-string v5, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    .line 192
    .line 193
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    if-eqz v3, :cond_10

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    iget-wide v5, v4, Ln29;->a:J

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    if-eqz v3, :cond_11

    .line 204
    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    iget-wide v5, v4, Ln29;->b:J

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_11
    if-nez v3, :cond_12

    .line 211
    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    iget-wide v5, v4, Ln29;->c:J

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_12
    iget-wide v5, v4, Ln29;->d:J

    .line 218
    .line 219
    :goto_a
    if-eqz v3, :cond_13

    .line 220
    .line 221
    const v7, 0x47359f1d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v7}, Ld45;->h0(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v9}, Lx27;->G(ILd45;)Llia;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v5 .. v11}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_13
    const v7, 0x4738551a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ld45;->h0(I)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ld23;

    .line 250
    .line 251
    invoke-direct {v7, v5, v6}, Ld23;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_14

    .line 266
    .line 267
    invoke-static {}, Ll73;->e()V

    .line 268
    .line 269
    .line 270
    :cond_14
    sget-object v6, Lcp7;->a:Lcp7;

    .line 271
    .line 272
    invoke-interface {v2, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v7, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Lqvc;->f:Llo0;

    .line 281
    .line 282
    invoke-static {v6, v7, v14}, Lwca;->w(Lfp7;Llo0;Z)Lfp7;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v6, v7}, Lb08;->R(Lfp7;F)Lfp7;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/high16 v7, 0x41a00000    # 20.0f

    .line 293
    .line 294
    invoke-static {v6, v7}, Lwca;->j(Lfp7;F)Lfp7;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v9, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    or-int/2addr v7, v8

    .line 307
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v7, :cond_15

    .line 312
    .line 313
    sget-object v7, Lh73;->a:Lnh;

    .line 314
    .line 315
    if-ne v8, v7, :cond_16

    .line 316
    .line 317
    :cond_15
    new-instance v8, Lct7;

    .line 318
    .line 319
    const/16 v7, 0x12

    .line 320
    .line 321
    invoke-direct {v8, v7, v5, v15}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    check-cast v8, Lt05;

    .line 328
    .line 329
    invoke-static {v6, v8, v9, v14}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ll73;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_18

    .line 337
    .line 338
    invoke-static {}, Ll73;->e()V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_17
    invoke-virtual {v9}, Ld45;->b0()V

    .line 343
    .line 344
    .line 345
    move/from16 v3, p2

    .line 346
    .line 347
    :cond_18
    :goto_c
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_19

    .line 352
    .line 353
    new-instance v0, Li70;

    .line 354
    .line 355
    move/from16 v6, p6

    .line 356
    .line 357
    move-object v5, v13

    .line 358
    invoke-direct/range {v0 .. v6}, Li70;-><init>(ZLfp7;ZLn29;Ljs7;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 362
    .line 363
    :cond_19
    return-void
.end method

.method public static final g(Lne9;Lfp7;Ld45;I)V
    .locals 6

    .line 1
    const v0, -0x1ca56222

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
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/2addr v0, v5

    .line 30
    invoke-virtual {p2, v0, v2}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "com.deepseek.chat.ui.pages.camera.content.RetakeFlightOverlay (RetakeFlightState.kt:166)"

    .line 43
    .line 44
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lne9;->c:Lbf8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrn8;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ll73;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    new-instance v0, Loe9;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v4}, Loe9;-><init>(Lne9;Lfp7;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Lh73;->a:Lnh;

    .line 91
    .line 92
    if-ne v3, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v3, Lnj3;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1}, Lnj3;-><init>(Lne9;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v3, Lt05;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-static {v0, v1, p2, v2, v4}, Lk47;->a(Lrn8;Lfp7;Ld45;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ll73;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Ll73;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p2}, Ld45;->b0()V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    new-instance v0, Loe9;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, v5}, Loe9;-><init>(Lne9;Lfp7;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    return-void
.end method

.method public static final h(Lp0c;Lga2;Lga2;Lnga;Li55;Lg92;Lsc8;Lv3b;Lr05;Lb4a;Lh53;Ld45;I)V
    .locals 39

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    const v7, 0x5c38af62

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v7}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v8

    .line 44
    :goto_1
    or-int/2addr v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_2
    and-int/lit8 v9, v6, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x40

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v5, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_3
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    and-int/lit16 v9, v6, 0x200

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v5, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_5
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v7, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v7, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v9, p3

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v10, v6, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/16 v10, 0x4000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/16 v10, 0x2000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v7, v10

    .line 134
    :cond_c
    const/high16 v10, 0x30000

    .line 135
    .line 136
    and-int/2addr v10, v6

    .line 137
    if-nez v10, :cond_f

    .line 138
    .line 139
    const/high16 v10, 0x40000

    .line 140
    .line 141
    and-int/2addr v10, v6

    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    invoke-virtual {v5, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :goto_a
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/high16 v10, 0x20000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    const/high16 v10, 0x10000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v7, v10

    .line 161
    :cond_f
    const/high16 v10, 0x180000

    .line 162
    .line 163
    and-int/2addr v10, v6

    .line 164
    if-nez v10, :cond_11

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v11, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v7, v11

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    move-object/from16 v10, p6

    .line 182
    .line 183
    :goto_d
    const/high16 v11, 0xc00000

    .line 184
    .line 185
    and-int/2addr v11, v6

    .line 186
    if-nez v11, :cond_13

    .line 187
    .line 188
    move-object/from16 v11, p7

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_12

    .line 195
    .line 196
    const/high16 v12, 0x800000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    const/high16 v12, 0x400000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v7, v12

    .line 202
    goto :goto_f

    .line 203
    :cond_13
    move-object/from16 v11, p7

    .line 204
    .line 205
    :goto_f
    const/high16 v12, 0x6000000

    .line 206
    .line 207
    and-int v13, v6, v12

    .line 208
    .line 209
    if-nez v13, :cond_15

    .line 210
    .line 211
    move-object/from16 v13, p8

    .line 212
    .line 213
    invoke-virtual {v5, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_14

    .line 218
    .line 219
    const/high16 v14, 0x4000000

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_14
    const/high16 v14, 0x2000000

    .line 223
    .line 224
    :goto_10
    or-int/2addr v7, v14

    .line 225
    goto :goto_11

    .line 226
    :cond_15
    move-object/from16 v13, p8

    .line 227
    .line 228
    :goto_11
    const/high16 v14, 0x30000000

    .line 229
    .line 230
    or-int/2addr v7, v14

    .line 231
    const v14, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v14, v7

    .line 235
    const v15, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    if-ne v14, v15, :cond_16

    .line 243
    .line 244
    move/from16 v14, v17

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_16
    move/from16 v14, v16

    .line 248
    .line 249
    :goto_12
    and-int/lit8 v15, v7, 0x1

    .line 250
    .line 251
    invoke-virtual {v5, v15, v14}, Ld45;->Y(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_38

    .line 256
    .line 257
    sget-object v18, Ly3a;->d:Lb4a;

    .line 258
    .line 259
    invoke-static {}, Ll73;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_17

    .line 264
    .line 265
    const-string v14, "com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputOverlayContent (ShaderVoiceInputOverlayContent.kt:41)"

    .line 266
    .line 267
    invoke-static {v14}, Ll73;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    sget-object v14, Lie;->b:Lmma;

    .line 271
    .line 272
    invoke-virtual {v5, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Landroid/content/Context;

    .line 277
    .line 278
    sget-object v15, Lie;->a:Lk83;

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Landroid/content/res/Configuration;

    .line 285
    .line 286
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 287
    .line 288
    if-ne v15, v8, :cond_18

    .line 289
    .line 290
    move/from16 v15, v16

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_18
    move/from16 v15, v17

    .line 294
    .line 295
    :goto_13
    invoke-virtual {v5, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    move/from16 v20, v12

    .line 300
    .line 301
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v8, Lh73;->a:Lnh;

    .line 306
    .line 307
    if-nez v19, :cond_19

    .line 308
    .line 309
    if-ne v12, v8, :cond_1a

    .line 310
    .line 311
    :cond_19
    invoke-static {v14}, Ls77;->s(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v12}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v5, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    check-cast v12, Lot7;

    .line 327
    .line 328
    sget-object v0, Lqq6;->ON_RESUME:Lqq6;

    .line 329
    .line 330
    invoke-virtual {v5, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    invoke-virtual {v5, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v22

    .line 338
    or-int v19, v19, v22

    .line 339
    .line 340
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v19, :cond_1c

    .line 345
    .line 346
    if-ne v6, v8, :cond_1b

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1b
    move/from16 v19, v7

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1c
    :goto_14
    new-instance v6, Lr58;

    .line 353
    .line 354
    move/from16 v19, v7

    .line 355
    .line 356
    const/16 v7, 0x11

    .line 357
    .line 358
    invoke-direct {v6, v7, v14, v12}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_15
    check-cast v6, Lr05;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v14, 0x6

    .line 368
    invoke-static {v0, v7, v6, v5, v14}, Lto3;->S(Lqq6;Ler6;Lr05;Ld45;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, Li55;->a:Lg55;

    .line 372
    .line 373
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, Lg55;->c:Lg55;

    .line 378
    .line 379
    if-ne v6, v8, :cond_1e

    .line 380
    .line 381
    if-ne v0, v7, :cond_1d

    .line 382
    .line 383
    move/from16 v6, v16

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_1d
    move/from16 v6, v17

    .line 387
    .line 388
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    check-cast v6, Lot7;

    .line 400
    .line 401
    move/from16 p9, v14

    .line 402
    .line 403
    instance-of v14, v1, Lea2;

    .line 404
    .line 405
    if-eqz v14, :cond_20

    .line 406
    .line 407
    :cond_1f
    :goto_17
    move/from16 v0, v17

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_20
    sget-object v14, Lg55;->a:Lg55;

    .line 411
    .line 412
    if-eq v0, v14, :cond_21

    .line 413
    .line 414
    if-ne v0, v7, :cond_1f

    .line 415
    .line 416
    move/from16 v0, v16

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_21
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    goto :goto_17

    .line 430
    :goto_18
    invoke-virtual {v5, v0}, Ld45;->g(Z)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-nez v7, :cond_23

    .line 439
    .line 440
    if-ne v14, v8, :cond_22

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_22
    const/4 v7, 0x2

    .line 444
    goto :goto_1a

    .line 445
    :cond_23
    :goto_19
    new-instance v14, Ll70;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    invoke-direct {v14, v0, v6, v7}, Ll70;-><init>(ZLot7;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_1a
    check-cast v14, Lr05;

    .line 455
    .line 456
    invoke-static {v14, v5}, Lvkb;->G(Lr05;Ld45;)V

    .line 457
    .line 458
    .line 459
    instance-of v6, v2, Lfa2;

    .line 460
    .line 461
    if-eqz v6, :cond_24

    .line 462
    .line 463
    move-object v6, v2

    .line 464
    check-cast v6, Lfa2;

    .line 465
    .line 466
    iget-wide v7, v6, Lfa2;->d:J

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_24
    instance-of v6, v2, Lea2;

    .line 470
    .line 471
    if-eqz v6, :cond_25

    .line 472
    .line 473
    move-object v6, v2

    .line 474
    check-cast v6, Lea2;

    .line 475
    .line 476
    iget-wide v7, v6, Lea2;->b:J

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_25
    sget-object v6, Lda2;->a:Lda2;

    .line 480
    .line 481
    invoke-static {v2, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_37

    .line 486
    .line 487
    const-wide/16 v7, 0x0

    .line 488
    .line 489
    :goto_1b
    iget-object v9, v3, Li55;->b:Lzja;

    .line 490
    .line 491
    iget-object v10, v3, Li55;->c:Lzja;

    .line 492
    .line 493
    instance-of v6, v1, Lfa2;

    .line 494
    .line 495
    sget-object v14, Lg92;->b:Lg92;

    .line 496
    .line 497
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_26

    .line 502
    .line 503
    move/from16 v21, v16

    .line 504
    .line 505
    goto :goto_1c

    .line 506
    :cond_26
    const/16 v21, 0x2

    .line 507
    .line 508
    :goto_1c
    sget-object v14, Lg83;->a:Lk83;

    .line 509
    .line 510
    invoke-virtual {v5, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    move/from16 v17, v0

    .line 515
    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    check-cast v0, Ljm3;

    .line 519
    .line 520
    iget v0, v0, Ljm3;->a:I

    .line 521
    .line 522
    invoke-static {v0, v5}, Ljm3;->a(ILd45;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    move/from16 v16, v0

    .line 537
    .line 538
    sget-wide v0, Ld23;->d:J

    .line 539
    .line 540
    const v2, 0x3f4ccccd    # 0.8f

    .line 541
    .line 542
    .line 543
    const/16 v3, 0xe

    .line 544
    .line 545
    invoke-static {v2, v0, v1, v3}, Ld23;->b(FJI)J

    .line 546
    .line 547
    .line 548
    move-result-wide v23

    .line 549
    invoke-virtual {v5, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljm3;

    .line 554
    .line 555
    iget v0, v0, Ljm3;->a:I

    .line 556
    .line 557
    invoke-static {v0, v5}, Ljm3;->a(ILd45;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_27

    .line 562
    .line 563
    const-wide v0, 0xffff6565L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :goto_1d
    invoke-static {v0, v1}, Lv93;->l(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    goto :goto_1e

    .line 573
    :cond_27
    const-wide v0, 0xffff4d4dL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    goto :goto_1d

    .line 579
    :goto_1e
    invoke-virtual {v5, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    check-cast v14, Ljm3;

    .line 584
    .line 585
    iget v14, v14, Ljm3;->a:I

    .line 586
    .line 587
    invoke-static {v14, v5}, Ljm3;->a(ILd45;)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_28

    .line 592
    .line 593
    const v2, 0x3f333333    # 0.7f

    .line 594
    .line 595
    .line 596
    :cond_28
    invoke-static {v2, v0, v1, v3}, Ld23;->b(FJI)J

    .line 597
    .line 598
    .line 599
    move-result-wide v27

    .line 600
    invoke-static {}, Ll73;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 605
    .line 606
    if-eqz v2, :cond_29

    .line 607
    .line 608
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_29
    sget-object v2, Lj4b;->c:Lmma;

    .line 612
    .line 613
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Lxp3;

    .line 618
    .line 619
    invoke-static {}, Ll73;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v22

    .line 623
    if-eqz v22, :cond_2a

    .line 624
    .line 625
    invoke-static {}, Ll73;->e()V

    .line 626
    .line 627
    .line 628
    :cond_2a
    iget-object v14, v14, Lxp3;->f:Loy2;

    .line 629
    .line 630
    iget-object v14, v14, Loy2;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v14, Lg9;

    .line 633
    .line 634
    move-wide/from16 v25, v0

    .line 635
    .line 636
    iget-wide v0, v14, Lg9;->b:J

    .line 637
    .line 638
    invoke-static {}, Ll73;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_2b

    .line 643
    .line 644
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_2b
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Lxp3;

    .line 652
    .line 653
    invoke-static {}, Ll73;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    if-eqz v22, :cond_2c

    .line 658
    .line 659
    invoke-static {}, Ll73;->e()V

    .line 660
    .line 661
    .line 662
    :cond_2c
    iget-object v14, v14, Lxp3;->d:Lup3;

    .line 663
    .line 664
    move-wide/from16 v29, v0

    .line 665
    .line 666
    iget-wide v0, v14, Lup3;->c:J

    .line 667
    .line 668
    invoke-static {}, Ll73;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-eqz v14, :cond_2d

    .line 673
    .line 674
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_2d
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    check-cast v14, Lxp3;

    .line 682
    .line 683
    invoke-static {}, Ll73;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v22

    .line 687
    if-eqz v22, :cond_2e

    .line 688
    .line 689
    invoke-static {}, Ll73;->e()V

    .line 690
    .line 691
    .line 692
    :cond_2e
    iget-object v14, v14, Lxp3;->f:Loy2;

    .line 693
    .line 694
    iget-object v14, v14, Loy2;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v14, Lg9;

    .line 697
    .line 698
    move-wide/from16 v31, v0

    .line 699
    .line 700
    iget-wide v0, v14, Lg9;->c:J

    .line 701
    .line 702
    invoke-static {}, Ll73;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-eqz v14, :cond_2f

    .line 707
    .line 708
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_2f
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    check-cast v14, Lxp3;

    .line 716
    .line 717
    invoke-static {}, Ll73;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v22

    .line 721
    if-eqz v22, :cond_30

    .line 722
    .line 723
    invoke-static {}, Ll73;->e()V

    .line 724
    .line 725
    .line 726
    :cond_30
    iget-object v14, v14, Lxp3;->e:Lkw;

    .line 727
    .line 728
    move-wide/from16 v33, v0

    .line 729
    .line 730
    iget-wide v0, v14, Lkw;->c:J

    .line 731
    .line 732
    invoke-static {}, Ll73;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    if-eqz v14, :cond_31

    .line 737
    .line 738
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_31
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lxp3;

    .line 746
    .line 747
    invoke-static {}, Ll73;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_32

    .line 752
    .line 753
    invoke-static {}, Ll73;->e()V

    .line 754
    .line 755
    .line 756
    :cond_32
    iget-object v2, v2, Lxp3;->e:Lkw;

    .line 757
    .line 758
    iget-wide v2, v2, Lkw;->d:J

    .line 759
    .line 760
    invoke-static {}, Ll73;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_33

    .line 765
    .line 766
    const-string v14, "com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputDefaults.colors (ShaderVoiceInputDefaults.kt:84)"

    .line 767
    .line 768
    invoke-static {v14}, Ll73;->f(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_33
    new-instance v22, Lp3a;

    .line 772
    .line 773
    move-wide/from16 v35, v0

    .line 774
    .line 775
    move-wide/from16 v37, v2

    .line 776
    .line 777
    invoke-direct/range {v22 .. v38}, Lp3a;-><init>(JJJJJJJJ)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Ll73;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_34

    .line 785
    .line 786
    invoke-static {}, Ll73;->e()V

    .line 787
    .line 788
    .line 789
    :cond_34
    if-eqz v15, :cond_35

    .line 790
    .line 791
    sget-object v0, Ly3a;->b:La4a;

    .line 792
    .line 793
    :goto_1f
    move-object v15, v0

    .line 794
    move/from16 v11, v16

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_35
    sget-object v0, Ly3a;->a:La4a;

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :goto_20
    sget-object v16, Ly3a;->c:Ld4a;

    .line 801
    .line 802
    move/from16 v5, v17

    .line 803
    .line 804
    sget-object v17, Ly3a;->e:Lz3a;

    .line 805
    .line 806
    and-int/lit8 v0, v19, 0xe

    .line 807
    .line 808
    const/16 v1, 0x8

    .line 809
    .line 810
    or-int/2addr v0, v1

    .line 811
    shr-int/lit8 v1, v19, 0x3

    .line 812
    .line 813
    and-int/lit16 v1, v1, 0x380

    .line 814
    .line 815
    or-int/2addr v0, v1

    .line 816
    const/high16 v1, 0x380000

    .line 817
    .line 818
    and-int v1, v19, v1

    .line 819
    .line 820
    or-int/2addr v0, v1

    .line 821
    const/high16 v1, 0x1c00000

    .line 822
    .line 823
    and-int v2, v19, v1

    .line 824
    .line 825
    or-int/2addr v0, v2

    .line 826
    shr-int/lit8 v2, v19, 0x12

    .line 827
    .line 828
    and-int/lit16 v2, v2, 0x380

    .line 829
    .line 830
    const/high16 v3, 0x1b0000

    .line 831
    .line 832
    or-int/2addr v2, v3

    .line 833
    shr-int/lit8 v3, v19, 0x6

    .line 834
    .line 835
    and-int/2addr v1, v3

    .line 836
    or-int/2addr v1, v2

    .line 837
    or-int v1, v1, v20

    .line 838
    .line 839
    move-object/from16 v3, p3

    .line 840
    .line 841
    move-object/from16 v19, p10

    .line 842
    .line 843
    move-object/from16 v20, p11

    .line 844
    .line 845
    move v4, v6

    .line 846
    move/from16 v6, v21

    .line 847
    .line 848
    move-object/from16 v14, v22

    .line 849
    .line 850
    move/from16 v21, v0

    .line 851
    .line 852
    move/from16 v22, v1

    .line 853
    .line 854
    move-wide v1, v7

    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    move-object/from16 v7, p6

    .line 858
    .line 859
    move-object/from16 v8, p7

    .line 860
    .line 861
    invoke-static/range {v0 .. v22}, Lk57;->b(Lp0c;JLnga;ZZILsc8;Lv3b;Lxja;Lxja;ZZLr05;Lp3a;La4a;Ld4a;Lz3a;Lb4a;Lh53;Ld45;II)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ll73;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_36

    .line 869
    .line 870
    invoke-static {}, Ll73;->e()V

    .line 871
    .line 872
    .line 873
    :cond_36
    move-object/from16 v10, v18

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_37
    invoke-static {}, Lsg3;->d()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_38
    invoke-virtual/range {p11 .. p11}, Ld45;->b0()V

    .line 881
    .line 882
    .line 883
    move-object/from16 v10, p9

    .line 884
    .line 885
    :goto_21
    invoke-virtual/range {p11 .. p11}, Ld45;->w()Lm69;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    if-eqz v13, :cond_39

    .line 890
    .line 891
    new-instance v0, Lc4a;

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    move-object/from16 v3, p2

    .line 898
    .line 899
    move-object/from16 v4, p3

    .line 900
    .line 901
    move-object/from16 v5, p4

    .line 902
    .line 903
    move-object/from16 v6, p5

    .line 904
    .line 905
    move-object/from16 v7, p6

    .line 906
    .line 907
    move-object/from16 v8, p7

    .line 908
    .line 909
    move-object/from16 v9, p8

    .line 910
    .line 911
    move-object/from16 v11, p10

    .line 912
    .line 913
    move/from16 v12, p12

    .line 914
    .line 915
    invoke-direct/range {v0 .. v12}, Lc4a;-><init>(Lp0c;Lga2;Lga2;Lnga;Li55;Lg92;Lsc8;Lv3b;Lr05;Lb4a;Lh53;I)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v13, Lm69;->d:Lh15;

    .line 919
    .line 920
    :cond_39
    return-void
.end method

.method public static final i(Ld45;Lfp7;)V
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
    const-string v0, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Laf;->o:Laf;

    .line 13
    .line 14
    invoke-static {p0}, Lsba;->D(Ld45;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ld45;->l()Lxj8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lc73;->b0:Lvyc;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld45;->l0()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Ld45;->S:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lbl6;->T0:Lf66;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ld45;->k(Lr05;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ld45;->u0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v3, Lvyc;->l:Lb73;

    .line 52
    .line 53
    invoke-static {v3, p0, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lvyc;->k:Lb73;

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ls77;->w(Ld45;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvyc;->j:Lb73;

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lvyc;->m:Lb73;

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Ld45;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Ll73;->e()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final j(ZLi1c;Lt05;Lr05;ZLt05;Ld45;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const v0, 0x6e09472c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ld45;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    invoke-virtual {v9, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    const/high16 v3, 0x10000

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    move-object/from16 v3, p5

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/high16 v5, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v5, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    const v5, 0x92493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v0

    .line 86
    const v6, 0x92492

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v5, v11

    .line 96
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v6, v5}, Ld45;->Y(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_33

    .line 103
    .line 104
    invoke-virtual {v9}, Ld45;->d0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v5, p7, 0x1

    .line 108
    .line 109
    const v6, -0x70001

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9}, Ld45;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v9}, Ld45;->b0()V

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v6

    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    :goto_6
    invoke-static {v9}, Lc08;->v(Ld45;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    move v5, v7

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move v5, v11

    .line 137
    :goto_7
    xor-int/2addr v5, v7

    .line 138
    and-int/2addr v0, v6

    .line 139
    :goto_8
    invoke-virtual {v9}, Ld45;->r()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    const-string v6, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet (VoiceSelectBottomSheet.kt:55)"

    .line 149
    .line 150
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    instance-of v6, v8, Lf1c;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    move-object v6, v8

    .line 158
    check-cast v6, Lf1c;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_a
    const/4 v6, 0x0

    .line 162
    :goto_9
    if-eqz v6, :cond_b

    .line 163
    .line 164
    iget-object v12, v6, Lf1c;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    const/4 v12, 0x0

    .line 168
    :goto_a
    if-nez v12, :cond_c

    .line 169
    .line 170
    sget-object v12, Lib4;->a:Lib4;

    .line 171
    .line 172
    :cond_c
    if-eqz v6, :cond_d

    .line 173
    .line 174
    iget-object v14, v6, Lf1c;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_d
    const/4 v14, 0x0

    .line 178
    :goto_b
    if-eqz v6, :cond_e

    .line 179
    .line 180
    iget-object v6, v6, Lf1c;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    move/from16 v17, v7

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    move/from16 v17, v11

    .line 188
    .line 189
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v9}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v10, Lh73;->a:Lnh;

    .line 202
    .line 203
    if-ne v15, v10, :cond_f

    .line 204
    .line 205
    new-instance v15, Ldqa;

    .line 206
    .line 207
    invoke-direct {v15, v2, v6}, Ldqa;-><init>(ILot7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v15, Lt05;

    .line 214
    .line 215
    const/16 v6, 0xc06

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-static {v15, v9, v6, v2}, Lh11;->F0(Lt05;Ld45;II)Lwx;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-ne v15, v10, :cond_10

    .line 227
    .line 228
    sget-object v15, Leb4;->a:Leb4;

    .line 229
    .line 230
    invoke-static {v15, v9}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v9, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    check-cast v15, Lqe3;

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v16, :cond_11

    .line 248
    .line 249
    if-ne v4, v10, :cond_12

    .line 250
    .line 251
    :cond_11
    new-instance v4, Lgs;

    .line 252
    .line 253
    invoke-direct {v4, v2, v12}, Lgs;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    check-cast v4, Lr05;

    .line 260
    .line 261
    invoke-static {}, Ll73;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_13

    .line 266
    .line 267
    const-string v16, "com.deepseek.chat.ui.pages.settings.components.voice.rememberVoiceSelectBlobState (VoiceSelectContent.kt:102)"

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ll73;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    invoke-static {v11, v4, v9, v2}, Ltd8;->b(ILr05;Ld45;I)Lur3;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v7, v9}, Lao0;->E(ILd45;)Lnp4;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    or-int v16, v16, v18

    .line 289
    .line 290
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v16, :cond_14

    .line 295
    .line 296
    if-ne v7, v10, :cond_15

    .line 297
    .line 298
    :cond_14
    new-instance v7, La1c;

    .line 299
    .line 300
    invoke-direct {v7, v2, v4}, La1c;-><init>(Lur3;Lnp4;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    move-object v2, v7

    .line 307
    check-cast v2, La1c;

    .line 308
    .line 309
    invoke-static {}, Ll73;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_16

    .line 314
    .line 315
    invoke-static {}, Ll73;->e()V

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {v9, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v9, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    or-int/2addr v4, v7

    .line 327
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v4, :cond_17

    .line 332
    .line 333
    if-ne v7, v10, :cond_1c

    .line 334
    .line 335
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move v7, v11

    .line 340
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_19

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    move-object/from16 v11, v16

    .line 351
    .line 352
    check-cast v11, Lwhb;

    .line 353
    .line 354
    iget-object v11, v11, Lwhb;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v11, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_18

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_19
    const/4 v7, -0x1

    .line 368
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ltz v7, :cond_1a

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1a
    const/4 v4, 0x0

    .line 376
    :goto_f
    if-eqz v4, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    const/4 v4, 0x0

    .line 384
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v9, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1c
    check-cast v7, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v17, :cond_1e

    .line 398
    .line 399
    const v7, 0x9c8db74

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v7}, Ld45;->h0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-ne v7, v10, :cond_1d

    .line 410
    .line 411
    new-instance v7, Lgi2;

    .line 412
    .line 413
    const/16 v11, 0xf

    .line 414
    .line 415
    invoke-direct {v7, v11}, Lgi2;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    check-cast v7, Lr05;

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1e
    const/4 v11, 0x0

    .line 429
    if-eqz v5, :cond_1f

    .line 430
    .line 431
    const v7, 0x10d4f5b5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v7}, Ld45;->h0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 438
    .line 439
    .line 440
    move-object v7, v13

    .line 441
    goto :goto_11

    .line 442
    :cond_1f
    const v7, 0x9ca3c90

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v7}, Ld45;->h0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    or-int/2addr v7, v11

    .line 457
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    if-nez v7, :cond_20

    .line 462
    .line 463
    if-ne v11, v10, :cond_21

    .line 464
    .line 465
    :cond_20
    new-instance v11, Lzbb;

    .line 466
    .line 467
    const/16 v7, 0xb

    .line 468
    .line 469
    invoke-direct {v11, v7, v15, v6}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_21
    move-object v7, v11

    .line 476
    check-cast v7, Lr05;

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 480
    .line 481
    .line 482
    :goto_11
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-nez v15, :cond_22

    .line 491
    .line 492
    if-ne v11, v10, :cond_23

    .line 493
    .line 494
    :cond_22
    invoke-virtual {v6}, Lwx;->a()Lxx;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v11}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_23
    check-cast v11, Lot7;

    .line 506
    .line 507
    if-nez v5, :cond_27

    .line 508
    .line 509
    const v15, 0x9cd6480

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v15}, Ld45;->h0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lwx;->a()Lxx;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    invoke-virtual {v9, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    or-int v16, v16, v20

    .line 528
    .line 529
    const v20, 0xe000

    .line 530
    .line 531
    .line 532
    move/from16 v21, v0

    .line 533
    .line 534
    and-int v0, v21, v20

    .line 535
    .line 536
    const/16 v1, 0x4000

    .line 537
    .line 538
    if-ne v0, v1, :cond_24

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    goto :goto_12

    .line 542
    :cond_24
    const/4 v0, 0x0

    .line 543
    :goto_12
    or-int v0, v16, v0

    .line 544
    .line 545
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v0, :cond_25

    .line 550
    .line 551
    if-ne v1, v10, :cond_26

    .line 552
    .line 553
    :cond_25
    move-object v0, v14

    .line 554
    move-object v14, v11

    .line 555
    goto :goto_13

    .line 556
    :cond_26
    move-object v11, v1

    .line 557
    move-object v3, v12

    .line 558
    move-object v1, v14

    .line 559
    const/4 v0, 0x0

    .line 560
    move-object v12, v6

    .line 561
    move-object v6, v15

    .line 562
    goto :goto_14

    .line 563
    :goto_13
    new-instance v11, Lb31;

    .line 564
    .line 565
    const/16 v16, 0x5

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    move-object v3, v12

    .line 569
    const/4 v0, 0x0

    .line 570
    move-object v12, v6

    .line 571
    move-object v6, v15

    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-direct/range {v11 .. v16}, Lb31;-><init>(Lwx;Lr05;Lot7;Lod3;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_14
    check-cast v11, Lh15;

    .line 580
    .line 581
    invoke-static {v11, v9, v6}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_27
    move/from16 v21, v0

    .line 589
    .line 590
    move-object v3, v12

    .line 591
    move-object v1, v14

    .line 592
    const/4 v0, 0x0

    .line 593
    move-object v12, v6

    .line 594
    const v6, 0x9d2e076

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v6}, Ld45;->h0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_15
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    filled-new-array {v6, v1, v3, v11}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    and-int/lit8 v1, v21, 0xe

    .line 616
    .line 617
    const/4 v6, 0x4

    .line 618
    if-ne v1, v6, :cond_28

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_28
    move v1, v0

    .line 623
    :goto_16
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    or-int/2addr v1, v6

    .line 628
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    or-int/2addr v1, v6

    .line 633
    invoke-virtual {v9, v4}, Ld45;->d(I)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    or-int/2addr v1, v6

    .line 638
    invoke-virtual {v9, v5}, Ld45;->g(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    or-int/2addr v1, v6

    .line 643
    invoke-virtual {v9, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    or-int/2addr v1, v6

    .line 648
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-nez v1, :cond_29

    .line 653
    .line 654
    if-ne v6, v10, :cond_2a

    .line 655
    .line 656
    :cond_29
    move/from16 v19, v0

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_2a
    move/from16 v16, v5

    .line 660
    .line 661
    move-object v13, v7

    .line 662
    move-object v14, v12

    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    move v12, v0

    .line 666
    goto :goto_18

    .line 667
    :goto_17
    new-instance v0, Lb1c;

    .line 668
    .line 669
    move-object v1, v7

    .line 670
    const/4 v7, 0x0

    .line 671
    const/16 v18, 0x1

    .line 672
    .line 673
    move-object v13, v1

    .line 674
    move-object v6, v12

    .line 675
    move/from16 v12, v19

    .line 676
    .line 677
    move/from16 v1, p0

    .line 678
    .line 679
    invoke-direct/range {v0 .. v7}, Lb1c;-><init>(ZLa1c;Ljava/util/List;IZLwx;Lod3;)V

    .line 680
    .line 681
    .line 682
    move/from16 v16, v5

    .line 683
    .line 684
    move-object v14, v6

    .line 685
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v6, v0

    .line 689
    :goto_18
    check-cast v6, Lh15;

    .line 690
    .line 691
    invoke-static {v11, v6, v9}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 692
    .line 693
    .line 694
    if-eqz v16, :cond_2b

    .line 695
    .line 696
    move/from16 v5, p0

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_2b
    invoke-virtual {v14}, Lwx;->a()Lxx;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v1, Lxx;->b:Lxx;

    .line 704
    .line 705
    if-ne v0, v1, :cond_2c

    .line 706
    .line 707
    move/from16 v5, v18

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_2c
    move v5, v12

    .line 711
    :goto_19
    if-eqz v16, :cond_2e

    .line 712
    .line 713
    const v0, 0x9de703c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 717
    .line 718
    .line 719
    if-eqz p0, :cond_2d

    .line 720
    .line 721
    const v0, 0x9dec5d9

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lr4;

    .line 728
    .line 729
    const/16 v1, 0x19

    .line 730
    .line 731
    invoke-direct {v0, v1, v13}, Lr4;-><init>(ILr05;)V

    .line 732
    .line 733
    .line 734
    const v1, -0x5faa5963

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    new-instance v0, Lg50;

    .line 742
    .line 743
    move v1, v5

    .line 744
    move v5, v4

    .line 745
    move v4, v1

    .line 746
    move/from16 v3, p0

    .line 747
    .line 748
    move-object/from16 v6, p2

    .line 749
    .line 750
    move-object/from16 v7, p5

    .line 751
    .line 752
    move-object v1, v8

    .line 753
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(Li1c;La1c;ZZILt05;Lt05;)V

    .line 754
    .line 755
    .line 756
    const v1, -0x69d92704

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/4 v8, 0x0

    .line 764
    move-object v1, v10

    .line 765
    const/16 v10, 0x1b0

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    const-wide/16 v4, 0x0

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    move-object v0, v13

    .line 773
    invoke-static/range {v0 .. v10}, Lg41;->I(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;FLd45;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v12}, Ld45;->q(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_2d
    const v0, 0x9eeaed6

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v12}, Ld45;->q(Z)V

    .line 787
    .line 788
    .line 789
    :goto_1a
    invoke-virtual {v9, v12}, Ld45;->q(Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1c

    .line 793
    .line 794
    :cond_2e
    move-object v0, v13

    .line 795
    const v1, 0x9ef7bf8

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v1}, Ld45;->h0(I)V

    .line 799
    .line 800
    .line 801
    sget-object v11, Lhx;->a:Lah9;

    .line 802
    .line 803
    xor-int/lit8 v13, v17, 0x1

    .line 804
    .line 805
    move-object v15, v11

    .line 806
    invoke-static {v9}, Lhx;->a(Ld45;)Lf8;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    move-object v1, v0

    .line 811
    new-instance v0, Lk95;

    .line 812
    .line 813
    move-object/from16 v7, p2

    .line 814
    .line 815
    move-object/from16 v8, p5

    .line 816
    .line 817
    move-object v3, v2

    .line 818
    move v6, v4

    .line 819
    move/from16 v4, p0

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    invoke-direct/range {v0 .. v8}, Lk95;-><init>(Lr05;Li1c;La1c;ZZILt05;Lt05;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v23, v1

    .line 827
    .line 828
    move-object v1, v0

    .line 829
    move-object/from16 v0, v23

    .line 830
    .line 831
    const v2, 0x50c9f9a6

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v1, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object v2, v14

    .line 839
    const/4 v14, 0x0

    .line 840
    move-object v4, v15

    .line 841
    const/16 v15, 0x1e2

    .line 842
    .line 843
    move/from16 v19, v12

    .line 844
    .line 845
    move-object v12, v1

    .line 846
    const/4 v1, 0x0

    .line 847
    const-wide/16 v5, 0x0

    .line 848
    .line 849
    const-wide/16 v7, 0x0

    .line 850
    .line 851
    move-object v3, v10

    .line 852
    const-wide/16 v9, 0x0

    .line 853
    .line 854
    move-object/from16 v22, v3

    .line 855
    .line 856
    move v3, v13

    .line 857
    move-object/from16 v13, p6

    .line 858
    .line 859
    invoke-static/range {v0 .. v15}, Lh11;->O(Lr05;Lfp7;Lwx;ZLk4a;JJJLj5c;Lh53;Ld45;II)V

    .line 860
    .line 861
    .line 862
    move-object v12, v2

    .line 863
    move-object v9, v13

    .line 864
    invoke-virtual {v12}, Lwx;->c()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_31

    .line 869
    .line 870
    const v1, 0xa01c09c

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v1}, Ld45;->h0(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-nez v1, :cond_2f

    .line 885
    .line 886
    move-object/from16 v3, v22

    .line 887
    .line 888
    if-ne v2, v3, :cond_30

    .line 889
    .line 890
    :cond_2f
    new-instance v2, Ll2a;

    .line 891
    .line 892
    const/4 v1, 0x5

    .line 893
    invoke-direct {v2, v1, v0}, Ll2a;-><init>(ILr05;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_30
    check-cast v2, Lr05;

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-static {v11, v0, v2, v9, v11}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_31
    const/4 v11, 0x0

    .line 911
    const v0, 0xa029a56

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 918
    .line 919
    .line 920
    :goto_1b
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 921
    .line 922
    .line 923
    :goto_1c
    invoke-static {}, Ll73;->d()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_32

    .line 928
    .line 929
    invoke-static {}, Ll73;->e()V

    .line 930
    .line 931
    .line 932
    :cond_32
    move/from16 v5, v16

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_33
    invoke-virtual {v9}, Ld45;->b0()V

    .line 936
    .line 937
    .line 938
    move/from16 v5, p4

    .line 939
    .line 940
    :goto_1d
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    if-eqz v8, :cond_34

    .line 945
    .line 946
    new-instance v0, Lh41;

    .line 947
    .line 948
    move/from16 v1, p0

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    move-object/from16 v3, p2

    .line 953
    .line 954
    move-object/from16 v4, p3

    .line 955
    .line 956
    move-object/from16 v6, p5

    .line 957
    .line 958
    move/from16 v7, p7

    .line 959
    .line 960
    invoke-direct/range {v0 .. v7}, Lh41;-><init>(ZLi1c;Lt05;Lr05;ZLt05;I)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 964
    .line 965
    :cond_34
    return-void
.end method

.method public static final k(ILd45;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x248cb4a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ll73;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectTitle (VoiceSelectBottomSheet.kt:192)"

    .line 32
    .line 33
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v3, 0x5211d517

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 43
    .line 44
    .line 45
    const v3, 0x52131d84

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0f03f1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x52179618

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v23, 0x3fffc

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcp7;->a:Lcp7;

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    move-object/from16 v20, p1

    .line 102
    .line 103
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ll73;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld45;->b0()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld45;->w()Lm69;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v2, Lysb;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lysb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static l()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lv57;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lv57;->c:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "apminsight/CrashLogNative"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv57;->c:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lv57;->c:Ljava/io/File;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "apminsight/CrashLogJava"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CrashCommonLog/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lv57;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "apmplus_hybrid/apmplus.hybrid.cn.js"

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    throw p0

    .line 48
    :catch_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lv57;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "apm_web_cdn_name"

    .line 60
    .line 61
    const-string v1, "https://apm.volccdn.com/mars-web/apmplus/web/browser.cn.js?aid=0&globalName="

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lv57;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, " javascript:(  function(){ "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lv57;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, " }  )() "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lh37;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v5, "[tid:0"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    const-string v5, "sigstack:0x0]"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const-string v5, "[routine:0x"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0xb

    .line 61
    .line 62
    const/16 v7, 0x5d

    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const-string/jumbo v5, "unknown addr"

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    sget v3, Lklc;->a:I

    .line 103
    .line 104
    invoke-static {v0, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lh37;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const-string v4, ":"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x2

    .line 156
    if-gt v4, v5, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " "

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "  0x000000:unknown"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    sget v1, Lklc;->a:I

    .line 283
    .line 284
    invoke-static {v0, p1}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :catch_1
    :cond_e
    :goto_a
    return-object p0
.end method

.method public static final q(Lzy7;Lpd3;)Lhk5;
    .locals 4

    .line 1
    instance-of v0, p1, Lmub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmub;

    .line 7
    .line 8
    iget v1, v0, Lmub;->e:I

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
    iput v1, v0, Lmub;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmub;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmub;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lmub;->e:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Loa8;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lhk5;

    .line 59
    .line 60
    invoke-direct {p1}, Lhk5;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lhk5;->a:Lulb;

    .line 64
    .line 65
    iget-object v1, p0, Lzy7;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lrj5;->b:Lrj5;

    .line 71
    .line 72
    iget-object v0, p0, Lzy7;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lrj5;->b:Lrj5;

    .line 75
    .line 76
    const-string v2, "GET"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v1, Lrj5;->c:Lrj5;

    .line 86
    .line 87
    const-string v2, "POST"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v1, Lrj5;->d:Lrj5;

    .line 97
    .line 98
    const-string v2, "PUT"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v1, Lrj5;->e:Lrj5;

    .line 108
    .line 109
    const-string v2, "PATCH"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object v1, Lrj5;->f:Lrj5;

    .line 119
    .line 120
    const-string v2, "DELETE"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, Lrj5;->g:Lrj5;

    .line 130
    .line 131
    const-string v2, "HEAD"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sget-object v1, Lrj5;->h:Lrj5;

    .line 141
    .line 142
    const-string v2, "OPTIONS"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    new-instance v1, Lrj5;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lrj5;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-object v1, p1, Lhk5;->b:Lrj5;

    .line 157
    .line 158
    iget-object p0, p0, Lzy7;->c:Lpy7;

    .line 159
    .line 160
    iget-object p0, p0, Lpy7;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    iget-object v2, p1, Lhk5;->c:Lgc5;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lb23;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    return-object p1
.end method

.method public static final r(Ltk5;Lpd3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lnub;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnub;

    .line 11
    .line 12
    iget v3, v2, Lnub;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnub;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnub;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpd3;-><init>(Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnub;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnub;->j:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Lnub;->h:J

    .line 39
    .line 40
    iget-wide v5, v2, Lnub;->g:J

    .line 41
    .line 42
    iget v0, v2, Lnub;->f:I

    .line 43
    .line 44
    iget-object v7, v2, Lnub;->e:Lpy7;

    .line 45
    .line 46
    iget-object v2, v2, Lnub;->d:Ltk5;

    .line 47
    .line 48
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-wide v13, v3

    .line 55
    move-object v15, v7

    .line 56
    :goto_1
    move-wide v11, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ltk5;->f()Lnl5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lnl5;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ltk5;->c()Lv35;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, v3, Lv35;->i:J

    .line 80
    .line 81
    invoke-virtual {v0}, Ltk5;->d()Lv35;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v3, Lv35;->i:J

    .line 86
    .line 87
    invoke-interface {v0}, Lpj5;->a()Lfc5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lbpa;->e()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v3, Lpy7;

    .line 146
    .line 147
    invoke-static {v9}, Lw27;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v3, v9}, Lpy7;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Lnub;->d:Ltk5;

    .line 155
    .line 156
    iput-object v3, v2, Lnub;->e:Lpy7;

    .line 157
    .line 158
    iput v1, v2, Lnub;->f:I

    .line 159
    .line 160
    iput-wide v5, v2, Lnub;->g:J

    .line 161
    .line 162
    iput-wide v7, v2, Lnub;->h:J

    .line 163
    .line 164
    iput v4, v2, Lnub;->j:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Lao0;->q(Ltk5;Lpd3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lre3;->a:Lre3;

    .line 171
    .line 172
    if-ne v2, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object/from16 v17, v0

    .line 176
    .line 177
    move v10, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v15, v3

    .line 180
    move-wide v13, v7

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    check-cast v1, Low0;

    .line 183
    .line 184
    new-instance v0, Lfi6;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lfi6;-><init>(Low0;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ljz7;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Ljz7;-><init>(IJJLpy7;Lfi6;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CustomFile/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static t(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shl-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final u(Lsc8;FLd45;I)Lxc8;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsc8;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lh83;->n:Lmma;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmk6;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb08;->C(Lsc8;Lmk6;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lsc8;->a()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p3, Lh83;->n:Lmma;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lmk6;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lb08;->B(Lsc8;Lmk6;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string p0, "com.deepseek.chat.ui.utils.extensions.copy (PaddingValuesExtension.kt:20)"

    .line 62
    .line 63
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance p0, Lxc8;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Ll73;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lv57;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/apminsight/CrashCommonLog/"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv57;->d:Ljava/io/File;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lv57;->d:Ljava/io/File;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract v(Landroid/content/Context;Lst4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract w(Landroid/content/Context;[Lnu4;I)Landroid/graphics/Typeface;
.end method

.method public x(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public y(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lz57;->H(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lz57;->A(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
