.class public final Lks;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lks;

.field public static final b:Lmea;

.field public static final c:Lmea;

.field public static final d:Lmea;

.field public static final e:Lmea;

.field public static final f:Lxc8;

.field public static final g:Lxc8;

.field public static final h:Lxc8;

.field public static final i:Lxc8;

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lks;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks;->a:Lks;

    .line 7
    .line 8
    new-instance v1, Lmea;

    .line 9
    .line 10
    new-instance v2, Lij8;

    .line 11
    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lij8;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const v6, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    invoke-direct/range {v1 .. v6}, Lmea;-><init>(Lfe3;Lfe3;Lfe3;Lfe3;F)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lks;->b:Lmea;

    .line 27
    .line 28
    sput-object v1, Lks;->c:Lmea;

    .line 29
    .line 30
    sput-object v1, Lks;->d:Lmea;

    .line 31
    .line 32
    sput-object v1, Lks;->e:Lmea;

    .line 33
    .line 34
    new-instance v0, Lxc8;

    .line 35
    .line 36
    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lks;->f:Lxc8;

    .line 44
    .line 45
    new-instance v0, Lxc8;

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lks;->g:Lxc8;

    .line 53
    .line 54
    new-instance v0, Lxc8;

    .line 55
    .line 56
    const/high16 v1, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lks;->h:Lxc8;

    .line 62
    .line 63
    new-instance v0, Lxc8;

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lks;->i:Lxc8;

    .line 71
    .line 72
    const/high16 v0, 0x42000000    # 32.0f

    .line 73
    .line 74
    sput v0, Lks;->j:F

    .line 75
    .line 76
    const/high16 v0, 0x42100000    # 36.0f

    .line 77
    .line 78
    sput v0, Lks;->k:F

    .line 79
    .line 80
    const/high16 v0, 0x42300000    # 44.0f

    .line 81
    .line 82
    sput v0, Lks;->l:F

    .line 83
    .line 84
    const/high16 v0, 0x42400000    # 48.0f

    .line 85
    .line 86
    sput v0, Lks;->m:F

    .line 87
    .line 88
    const/high16 v0, 0x41a00000    # 20.0f

    .line 89
    .line 90
    sput v0, Lks;->n:F

    .line 91
    .line 92
    return-void
.end method

.method public static b(Ld45;)Lv3b;
    .locals 21

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
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.largeTextStyle (AppButton.kt:135)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lalb;->a:Lmma;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzkb;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lzkb;->h:Lv3b;

    .line 43
    .line 44
    sget-object v7, Llu4;->d:Llu4;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v0}, Lv37;->C(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-static {v0}, Lv37;->C(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static {}, Lv37;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const v20, 0xfd7f79

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ll73;->e()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0
.end method

.method public static c(Ld45;)Lv3b;
    .locals 21

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
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.mediumTextStyle (AppButton.kt:124)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lalb;->a:Lmma;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzkb;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lzkb;->h:Lv3b;

    .line 43
    .line 44
    sget-object v7, Llu4;->d:Llu4;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v0}, Lv37;->C(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lv37;->x(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-static {}, Lv37;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0xfd7f79

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ll73;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public static d(Ld45;)Ltq0;
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
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.outlinedBorder (AppButton.kt:197)"

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
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lj4b;->c:Lmma;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxp3;

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lxp3;->b:Lfuc;

    .line 41
    .line 42
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvp3;

    .line 45
    .line 46
    iget-wide v0, p0, Lvp3;->a:J

    .line 47
    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lr17;->e(JF)Ltq0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll73;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p0
.end method

.method public static e(JJLd45;I)Lkw;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ld23;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lj4b;->c:Lmma;

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxp3;

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lxp3;->a:Lvp3;

    .line 41
    .line 42
    iget-wide p2, p0, Lvp3;->f:J

    .line 43
    .line 44
    :cond_3
    move-wide v3, p2

    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.outlinedColors (AppButton.kt:187)"

    .line 52
    .line 53
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v0, Lkw;

    .line 57
    .line 58
    move-wide v5, v1

    .line 59
    move-wide v7, v3

    .line 60
    invoke-direct/range {v0 .. v8}, Lkw;-><init>(JJJJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ll73;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ll73;->e()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public static f(JJJJLd45;I)Lkw;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ll73;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lj4b;->c:Lmma;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxp3;

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ll73;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lxp3;->h:Laec;

    .line 36
    .line 37
    iget-object v1, v1, Laec;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lpw;

    .line 40
    .line 41
    iget-wide v3, v1, Lpw;->b:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v3, p0

    .line 45
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lj4b;->c:Lmma;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxp3;

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ll73;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 76
    .line 77
    iget-wide v0, v0, Lvp3;->h:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-wide v0, p2

    .line 81
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move-wide v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-wide v5, p4

    .line 88
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-wide v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-wide v7, p6

    .line 95
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const-string v2, "com.deepseek.chat.ui.components.button.AppButtonDefaults.primaryColors (AppButton.kt:157)"

    .line 102
    .line 103
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance v2, Lkw;

    .line 107
    .line 108
    move-wide p3, v0

    .line 109
    move-object p0, v2

    .line 110
    move-wide p1, v3

    .line 111
    move-wide p5, v5

    .line 112
    move-wide/from16 p7, v7

    .line 113
    .line 114
    invoke-direct/range {p0 .. p8}, Lkw;-><init>(JJJJ)V

    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Ll73;->e()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-object v0
.end method

.method public static g(JJLd45;I)Lkw;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ll73;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lj4b;->c:Lmma;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxp3;

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ll73;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lxp3;->h:Laec;

    .line 36
    .line 37
    iget-object p0, p0, Laec;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpw;

    .line 40
    .line 41
    iget-wide p0, p0, Lpw;->d:J

    .line 42
    .line 43
    :cond_2
    move-wide v4, p0

    .line 44
    and-int/lit8 p0, p5, 0x2

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p0, Lj4b;->c:Lmma;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lxp3;

    .line 64
    .line 65
    invoke-static {}, Ll73;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ll73;->e()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lxp3;->a:Lvp3;

    .line 75
    .line 76
    iget-wide p0, p0, Lvp3;->f:J

    .line 77
    .line 78
    move-wide v6, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-wide v6, p2

    .line 81
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.secondaryColors (AppButton.kt:172)"

    .line 88
    .line 89
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v3, Lkw;

    .line 93
    .line 94
    move-wide v8, v4

    .line 95
    move-wide v10, v6

    .line 96
    invoke-direct/range {v3 .. v11}, Lkw;-><init>(JJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ll73;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Ll73;->e()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method

.method public static h(Ld45;)Lv3b;
    .locals 21

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
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.smallTextStyle (AppButton.kt:113)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lalb;->a:Lmma;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzkb;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lzkb;->h:Lv3b;

    .line 43
    .line 44
    sget-object v7, Llu4;->d:Llu4;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0}, Lv37;->C(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lv37;->x(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-static {}, Lv37;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0xfd7f79

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ll73;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x74fc0604

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ld45;->Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "com.deepseek.chat.ui.components.button.AppButtonDefaults.AutoSizeTextLabel (AppButton.kt:87)"

    .line 48
    .line 49
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v2, Lp2b;->a:Lk83;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lv3b;

    .line 59
    .line 60
    iget-object v3, v2, Lv3b;->a:Lrha;

    .line 61
    .line 62
    iget-wide v5, v3, Lrha;->b:J

    .line 63
    .line 64
    const-wide v7, 0xff00000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v9, v5, v7

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v3, v9, v11

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-static {v3}, Lv37;->C(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :cond_3
    move-wide v12, v5

    .line 84
    invoke-static {v12, v13}, Lv37;->r(J)V

    .line 85
    .line 86
    .line 87
    and-long v5, v12, v7

    .line 88
    .line 89
    invoke-static {v12, v13}, Ld4b;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v7, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v3, v7

    .line 97
    invoke-static {v5, v6, v3}, Lv37;->F(JF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 102
    .line 103
    invoke-static {v5, v6}, Lv37;->B(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    new-instance v9, Lyf0;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, Lyf0;-><init>(JJJ)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v20, v1, 0x7e

    .line 113
    .line 114
    const/16 v21, 0x6180

    .line 115
    .line 116
    const v22, 0x1aff4

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcp7;->a:Lcp7;

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, v9

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ll73;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, Ll73;->e()V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-object v5, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    new-instance v2, Loi;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp7;II)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 183
    .line 184
    :cond_6
    return-void
.end method
