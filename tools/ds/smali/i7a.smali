.class public abstract Li7a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lah9;

.field public static final b:Lxc8;

.field public static final c:Lxc8;

.field public static final d:Lxc8;

.field public static final e:Lxc8;

.field public static final f:Lxc8;

.field public static final g:Lxc8;

.field public static final h:Lxc8;

.field public static final i:Lxc8;

.field public static final j:Lxc8;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbh9;->b(F)Lah9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Li7a;->a:Lah9;

    .line 8
    .line 9
    const/high16 v1, 0x42080000    # 34.0f

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/high16 v3, 0x42000000    # 32.0f

    .line 13
    .line 14
    const/high16 v4, 0x42900000    # 72.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lb08;->l(FFFFI)Lxc8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Li7a;->b:Lxc8;

    .line 22
    .line 23
    new-instance v1, Lxc8;

    .line 24
    .line 25
    const/high16 v2, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v3, v2}, Lxc8;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Li7a;->c:Lxc8;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v3, v5, v1}, Lb08;->j(FFI)Lxc8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Li7a;->d:Lxc8;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v5, v2, v4}, Lb08;->j(FFI)Lxc8;

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x42840000    # 66.0f

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v5, v6}, Lb08;->l(FFFFI)Lxc8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Li7a;->e:Lxc8;

    .line 52
    .line 53
    invoke-static {v3, v5, v1}, Lb08;->j(FFI)Lxc8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Li7a;->f:Lxc8;

    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v5, v2, v4}, Lb08;->j(FFI)Lxc8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Li7a;->g:Lxc8;

    .line 66
    .line 67
    invoke-static {v3, v5, v1}, Lb08;->j(FFI)Lxc8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Li7a;->h:Lxc8;

    .line 72
    .line 73
    new-instance v1, Lxc8;

    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v2, v0}, Lxc8;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Li7a;->i:Lxc8;

    .line 83
    .line 84
    new-instance v0, Lxc8;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v2, v2}, Lxc8;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Li7a;->j:Lxc8;

    .line 90
    .line 91
    sput v2, Li7a;->k:F

    .line 92
    .line 93
    return-void
.end method

.method public static a(Ld45;)Lv3b;
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
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.disclaimerTextStyle (ShareViewDefaults.kt:40)"

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
    iget-object v3, v1, Lzkb;->k:Lv3b;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {v1}, Lv37;->C(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide v1, 0x4030cccccccccccdL    # 16.8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lv37;->B(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 66
    .line 67
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v1, Lj4b;->c:Lmma;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxp3;

    .line 77
    .line 78
    invoke-static {}, Ll73;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ll73;->e()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 88
    .line 89
    iget-wide v4, v0, Lvp3;->b:J

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const v21, 0xfdfffc

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v21}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Ll73;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ll73;->e()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v0
.end method

.method public static b(Ld45;)Lv3b;
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
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.qrCodeHintTextStyle (ShareViewDefaults.kt:48)"

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
    iget-object v3, v1, Lzkb;->k:Lv3b;

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
    const-wide v1, 0x403399999999999aL    # 19.6

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lv37;->B(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    new-instance v8, Llu4;

    .line 60
    .line 61
    const/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-direct {v8, v1}, Llu4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 73
    .line 74
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lj4b;->c:Lmma;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxp3;

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Ll73;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 95
    .line 96
    iget-wide v4, v0, Lvp3;->d:J

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const v21, 0xfdfff8

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v21}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ll73;->e()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v0
.end method
