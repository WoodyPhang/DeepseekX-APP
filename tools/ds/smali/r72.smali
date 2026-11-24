.class public final Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lzja;

.field public final b:Lpt0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp2;

    .line 5
    .line 6
    sget-object v1, Lup2;->a:Lup2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lwp2;-><init>(Lssc;Lvp2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr72;->a:Lzja;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2, v1, v0}, Lh11;->Q(III)Lpt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr72;->b:Lpt0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lr72;Landroid/net/Uri;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp72;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp72;

    .line 10
    .line 11
    iget v1, v0, Lp72;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp72;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp72;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp72;-><init>(Lr72;Lpd3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lp72;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Lp72;->f:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p0, Ljja;

    .line 54
    .line 55
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lwq6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lvrc;

    .line 62
    .line 63
    iget-object p2, p2, Lvrc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ltn9;

    .line 66
    .line 67
    sget-object v3, Le99;->a:Lf99;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljja;

    .line 78
    .line 79
    iget-object p0, p0, Ljja;->c:Lx39;

    .line 80
    .line 81
    new-instance p2, Lgq5;

    .line 82
    .line 83
    const-class v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lvrc;

    .line 92
    .line 93
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ltn9;

    .line 96
    .line 97
    sget-object v5, Le99;->a:Lf99;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p2, v3}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lgq5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Lnq5;->a:Lzi;

    .line 115
    .line 116
    invoke-virtual {p2}, Lgq5;->b()Lxg4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v3, Lnq5;->f:Lzi;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lxg4;->a(Lzi;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lgq5;->a()Lkq5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_1
    iput v1, v0, Lp72;->f:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lx39;->c(Lkq5;Lpd3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sget-object p1, Lre3;->a:Lre3;

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Loq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    new-instance p1, Lde9;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_3
    nop

    .line 152
    instance-of p1, p0, Lde9;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    move-object p0, v2

    .line 157
    :cond_4
    instance-of p1, p0, Lbra;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    check-cast p0, Lbra;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object p0, v2

    .line 165
    :goto_4
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    iget-object p0, p0, Lbra;->a:Lrn5;

    .line 169
    .line 170
    invoke-static {p0}, Ljf8;->O(Lrn5;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_5
    return-object v2
.end method

.method public static e(Lr72;Lqe3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ld6;Ly02;Lt05;I)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p8, 0x10

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lgi2;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lgi2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p8, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v4, Lgi2;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lgi2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v6, p6

    .line 38
    .line 39
    :goto_2
    iget-object v3, p0, Lr72;->a:Lzja;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwp2;

    .line 46
    .line 47
    iget-object v4, v4, Lwp2;->b:Lvp2;

    .line 48
    .line 49
    instance-of v4, v4, Lup2;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    return v12

    .line 55
    :cond_3
    new-instance v4, Lhe0;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    invoke-direct {v4, v5, v2, v13}, Lhe0;-><init>(Lt05;Lod3;I)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    invoke-static {v14, v2, v0, v4}, Lz78;->s(ILie3;Lqe3;Lh15;)Lzt3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ly8;

    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    invoke-direct {v5, v7, v1}, Ly8;-><init>(ILr05;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lq46;->b0(Lt05;)Lv04;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lwp2;

    .line 84
    .line 85
    new-instance v7, Ltp2;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ltp2;-><init>(Lzt3;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2, v7, v13}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v1, v5}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v3, Lrk;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x2

    .line 104
    move-object v5, p0

    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-direct/range {v3 .. v11}, Lrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v12, v3, v14}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 113
    .line 114
    .line 115
    return v13
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "image_crop_activate"

    .line 2
    .line 3
    const-string v1, "chat_session_id"

    .line 4
    .line 5
    const-string v2, "model_type"

    .line 6
    .line 7
    invoke-static {v1, p0, v2, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "crop_trigger_type"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "image_source_scene"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p2, Lv33;->b:Lpb;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
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

.method public final b()V
    .locals 13

    .line 1
    iget-object p0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->b:Lvp2;

    .line 10
    .line 11
    instance-of v1, v0, Ltp2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltp2;

    .line 17
    .line 18
    iget-object v0, v0, Ltp2;->a:Lzt3;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lwp2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwp2;

    .line 34
    .line 35
    sget-object v3, Lup2;->a:Lup2;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lwp2;-><init>(Lssc;Lvp2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Lrp2;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lwp2;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lrp2;

    .line 60
    .line 61
    new-instance v5, Lop2;

    .line 62
    .line 63
    iget-object v6, v4, Lrp2;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v7, v4, Lrp2;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v4, Lrp2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v4, Lrp2;->d:Landroid/net/Uri;

    .line 70
    .line 71
    iget-wide v10, v4, Lrp2;->e:J

    .line 72
    .line 73
    iget v12, v4, Lrp2;->f:I

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, Lop2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lwp2;

    .line 82
    .line 83
    invoke-direct {v3, v2, v5}, Lwp2;-><init>(Lssc;Lvp2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of p0, v0, Lsp2;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    instance-of p0, v0, Lup2;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, Lsg3;->d()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lod3;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    instance-of v1, p2, Lo72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lo72;

    .line 9
    .line 10
    iget v2, v1, Lo72;->j:I

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
    iput v2, v1, Lo72;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo72;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lo72;-><init>(Lr72;Lod3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lo72;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lo72;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iget p1, v1, Lo72;->g:I

    .line 38
    .line 39
    iget p2, v1, Lo72;->f:I

    .line 40
    .line 41
    iget-object v2, v1, Lo72;->e:Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v1, Lo72;->d:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    .line 48
    move v10, p1

    .line 49
    :goto_1
    move v9, p2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class p0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lwq6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lvrc;

    .line 74
    .line 75
    iget-object p2, p2, Lvrc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ltn9;

    .line 78
    .line 79
    sget-object v4, Le99;->a:Lf99;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    const-class p2, Lty2;

    .line 92
    .line 93
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lvrc;

    .line 100
    .line 101
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ltn9;

    .line 104
    .line 105
    sget-object v5, Le99;->a:Lf99;

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v4, p2, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lty2;

    .line 116
    .line 117
    invoke-static {p2}, Lhe;->H(Lty2;)Lr2a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p2}, Lhe;->E(Lty2;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object p2, v7, Lr2a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-string v6, "deepseek-"

    .line 132
    .line 133
    invoke-static {v4, v5, v6}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "_"

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v9, 0x3

    .line 144
    if-ge v6, v9, :cond_3

    .line 145
    .line 146
    const-string v4, "deepseek"

    .line 147
    .line 148
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 157
    .line 158
    invoke-static {p0}, Lhec;->P(Landroid/content/Context;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    move-object v5, p2

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-object v5, v3

    .line 169
    :goto_2
    if-nez v5, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :try_start_2
    sget-object v4, Lk04;->a:Lds3;

    .line 181
    .line 182
    sget-object v10, Lhr3;->c:Lhr3;

    .line 183
    .line 184
    new-instance v4, Leu1;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v6, p1

    .line 188
    invoke-direct/range {v4 .. v9}, Leu1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lr2a;ILod3;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v1, Lo72;->d:Landroid/content/Context;

    .line 192
    .line 193
    iput-object v5, v1, Lo72;->e:Ljava/io/File;

    .line 194
    .line 195
    iput p2, v1, Lo72;->f:I

    .line 196
    .line 197
    iput v0, v1, Lo72;->g:I

    .line 198
    .line 199
    iput v2, v1, Lo72;->j:I

    .line 200
    .line 201
    invoke-static {v10, v4, v1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    sget-object v1, Lre3;->a:Lre3;

    .line 206
    .line 207
    if-ne p1, v1, :cond_5

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    move v10, v0

    .line 211
    move-object v2, v5

    .line 212
    move-object v0, p0

    .line 213
    move-object p0, p1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :goto_3
    :try_start_3
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v3

    .line 228
    :cond_6
    sget p0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 229
    .line 230
    invoke-static {v0, v2}, Lhec;->V(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v4, Li83;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-direct/range {v4 .. v10}, Li83;-><init>(Landroid/net/Uri;Ljava/lang/String;JII)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :catch_1
    move-object v2, v5

    .line 249
    goto :goto_5

    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    move-object v2, v5

    .line 253
    goto :goto_6

    .line 254
    :catch_3
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->b:Lvp2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Lpp2;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, Lop2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lwp2;

    .line 30
    .line 31
    sget-object v2, Lup2;->a:Lup2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v2, v3}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object p0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->b:Lvp2;

    .line 10
    .line 11
    instance-of v1, v0, Lqp2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lwp2;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lqp2;

    .line 24
    .line 25
    new-instance v4, Lop2;

    .line 26
    .line 27
    iget-object v5, v3, Lqp2;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v6, v3, Lqp2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v3, Lqp2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, Lqp2;->d:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v9, v3, Lqp2;->e:J

    .line 36
    .line 37
    iget v11, v3, Lqp2;->f:I

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Lop2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v4, v3}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()Landroid/net/Uri;
    .locals 8

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lvrc;

    .line 11
    .line 12
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltn9;

    .line 15
    .line 16
    sget-object v3, Le99;->a:Lf99;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "deepseek-"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    const-string v2, "deepseek"

    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ".jpg"

    .line 54
    .line 55
    sget v4, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 56
    .line 57
    invoke-static {v0}, Lhec;->P(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-object v2, v1

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    sget v3, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lhec;->V(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    iget-object v3, p0, Lr72;->a:Lzja;

    .line 77
    .line 78
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lwp2;

    .line 84
    .line 85
    new-instance v6, Lssc;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x13

    .line 91
    .line 92
    invoke-direct {v6, v7, v0}, Lssc;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-static {v5, v6, v1, v7}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object p0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->b:Lvp2;

    .line 10
    .line 11
    instance-of v1, v0, Lqp2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lwp2;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lqp2;

    .line 26
    .line 27
    new-instance v5, Lpp2;

    .line 28
    .line 29
    iget-object v6, v4, Lqp2;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v7, v4, Lqp2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v4, Lqp2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v4, Lqp2;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iget-wide v10, v4, Lqp2;->e:J

    .line 38
    .line 39
    iget v12, v4, Lqp2;->f:I

    .line 40
    .line 41
    move-object v13, p1

    .line 42
    invoke-direct/range {v5 .. v13}, Lpp2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JILandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v3, v2, v5, p1}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, v4, Lqp2;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    move-object p1, v13

    .line 60
    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object p0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->a:Lssc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lssc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "FileHelper"

    .line 46
    .line 47
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "file: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " delete failed"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Llw6;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lwp2;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v2, v1, v1, v3}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return-void
.end method

.method public final k(Lqe3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->a:Lssc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Ld6;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v6, p1, p0, v0, v1}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ly02;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v7, v1, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lic;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v8, p0, v0, v1, v2}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "camera"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v9}, Lr72;->e(Lr72;Lqe3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ld6;Ly02;Lt05;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "auto"

    .line 50
    .line 51
    invoke-static {p2, p3, p0, v4}, Lr72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;Lbz4;Lqe3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const-string p3, "input_message"

    .line 11
    .line 12
    :goto_0
    move-object v3, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p3, "input_box"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v7, Lic;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {v7, p0, p1, p3, v0}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v1, p4

    .line 37
    invoke-static/range {v0 .. v8}, Lr72;->e(Lr72;Lqe3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ld6;Ly02;Lt05;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "manual"

    .line 44
    .line 45
    invoke-static {p5, p6, p0, v3}, Lr72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object p0, p0, Lr72;->a:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwp2;

    .line 8
    .line 9
    iget-object v0, v0, Lwp2;->b:Lvp2;

    .line 10
    .line 11
    instance-of v1, v0, Lrp2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lwp2;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lrp2;

    .line 24
    .line 25
    new-instance v4, Lqp2;

    .line 26
    .line 27
    iget-object v5, v3, Lrp2;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v6, v3, Lrp2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v3, Lrp2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v3, Lrp2;->d:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v9, v3, Lrp2;->e:J

    .line 36
    .line 37
    iget v11, v3, Lrp2;->f:I

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Lqp2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v4, v3}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void
.end method
