.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# static fields
.field public static final e:[I


# instance fields
.field public final a:Lps8;

.field public final b:Lbu4;

.field public final c:I

.field public final d:Lzja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcu4;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x78
        0x8c
        0xa0
        0xb4
        0xc8
        0xd5
        0xdc
        0xf0
        0x104
        0x118
        0x12c
        0x140
        0x154
        0x168
        0x190
        0x1a4
        0x1b8
        0x1e0
        0x208
        0x230
        0x258
        0x280
    .end array-data
.end method

.method public constructor <init>(Lps8;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu4;->a:Lps8;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbu4;

    .line 27
    .line 28
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    const/high16 v2, 0x43e60000    # 460.0f

    .line 33
    .line 34
    cmpl-float p2, p2, v2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lbu4;-><init>(IIF)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcu4;->b:Lbu4;

    .line 45
    .line 46
    iget p1, v0, Lbu4;->e:I

    .line 47
    .line 48
    iput p1, p0, Lcu4;->c:I

    .line 49
    .line 50
    invoke-static {p1}, Ls96;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string p2, "app_launch_font_size"

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "font_size"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, p2, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {p2, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    monitor-exit p1

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcu4;->d:Lzja;

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p1

    .line 92
    throw p0
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(ILh53;Ld45;I)V
    .locals 8

    .line 1
    const v0, -0x32798926    # -2.81992E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ld45;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v3, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v4, v3}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const-string v3, "com.deepseek.chat.ui.utils.FontSizeManager.OverrideDensity (FontSizeManager.kt:94)"

    .line 83
    .line 84
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    new-instance v3, Ldu4;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Ldu4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/lit8 v7, v0, 0xe

    .line 97
    .line 98
    if-ne v7, v2, :cond_8

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_8
    or-int v2, v4, v5

    .line 102
    .line 103
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    sget-object v2, Lh73;->a:Lnh;

    .line 110
    .line 111
    if-ne v4, v2, :cond_a

    .line 112
    .line 113
    :cond_9
    new-instance v4, Ly70;

    .line 114
    .line 115
    invoke-direct {v4, p0, p1, v1}, Ly70;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast v4, Lt05;

    .line 122
    .line 123
    invoke-static {v3, v4, p3}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcu4;->b:Lbu4;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lbu4;->a(I)Lau4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lh83;->h:Lmma;

    .line 133
    .line 134
    new-instance v3, Lqv3;

    .line 135
    .line 136
    iget v4, v1, Lau4;->b:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    const/high16 v5, 0x43200000    # 160.0f

    .line 140
    .line 141
    div-float/2addr v4, v5

    .line 142
    iget v1, v1, Lau4;->a:F

    .line 143
    .line 144
    invoke-direct {v3, v4, v1}, Lqv3;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    invoke-static {v1, p2, p3, v0}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-static {}, Ll73;->e()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    invoke-virtual {p3}, Ld45;->b0()V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_d

    .line 177
    .line 178
    new-instance v0, Lyt4;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p2, p4}, Lyt4;-><init>(Lcu4;ILh53;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 184
    .line 185
    :cond_d
    return-void
.end method

.method public final b(ILh53;Ld45;)V
    .locals 10

    .line 1
    const v0, -0x2aefd0d2

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
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

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
    const-string v0, "com.deepseek.chat.ui.utils.FontSizeManager.ProvideDensity (FontSizeManager.kt:76)"

    .line 43
    .line 44
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcu4;->a:Lps8;

    .line 48
    .line 49
    iget-object v0, v0, Lps8;->c:Lzja;

    .line 50
    .line 51
    invoke-static {v0, p3}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laz;

    .line 60
    .line 61
    iget v4, v0, Laz;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lcu4;->d:Lzja;

    .line 64
    .line 65
    invoke-static {v0, p3}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, Lcu4;->b:Lbu4;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lbu4;->a(I)Lau4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lie;->b:Lmma;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v1, Lie;->a:Lk83;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Landroid/content/res/Configuration;

    .line 92
    .line 93
    new-instance v8, Ldu4;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Ldu4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Ldu4;

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p3, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {p3, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p3, v4}, Ld45;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lh73;->a:Lnh;

    .line 131
    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    move-object v2, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    new-instance v1, Lhl3;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v1 .. v6}, Lhl3;-><init>(Lcu4;Landroid/content/Context;ILot7;Lod3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    check-cast v1, Lh15;

    .line 149
    .line 150
    invoke-static {v8, v7, v9, v1, p3}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lh83;->h:Lmma;

    .line 154
    .line 155
    new-instance v1, Lqv3;

    .line 156
    .line 157
    iget v3, v0, Lau4;->b:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    const/high16 v4, 0x43200000    # 160.0f

    .line 161
    .line 162
    div-float/2addr v3, v4

    .line 163
    iget v0, v0, Lau4;->a:F

    .line 164
    .line 165
    invoke-direct {v1, v3, v0}, Lqv3;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v0, 0x38

    .line 173
    .line 174
    invoke-static {p0, p2, p3, v0}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ll73;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-static {}, Ll73;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v2, p0

    .line 188
    invoke-virtual {p3}, Ld45;->b0()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    new-instance p3, Li12;

    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    invoke-direct {p3, v2, p2, p1, v0}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Lm69;->d:Lh15;

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcu4;->b:Lbu4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbu4;->a(I)Lau4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lau4;->b:I

    .line 8
    .line 9
    iget p0, p0, Lau4;->a:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    cmpg-float v2, p0, v1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "scale "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " from "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " to "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lc9c;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    const/high16 v0, 0x43200000    # 160.0f

    .line 87
    .line 88
    div-float/2addr p1, v0

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    mul-float/2addr p1, p0

    .line 100
    iput p1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 111
    .line 112
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu4;->d:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ldu4;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcu4;->a:Lps8;

    .line 15
    .line 16
    iget-object v0, v0, Lps8;->c:Lzja;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laz;

    .line 23
    .line 24
    iget v0, v0, Laz;->c:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcu4;->c(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
