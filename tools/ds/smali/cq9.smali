.class public final Lcq9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Ljp9;

.field public b:Lhf;

.field public c:Lem4;

.field public d:Lia8;

.field public e:Z

.field public f:Lox7;

.field public final g:Lip9;

.field public final h:Lgp9;

.field public i:Z

.field public j:I

.field public k:Lwo9;

.field public final l:Laq9;

.field public final m:Lm58;


# direct methods
.method public constructor <init>(Ljp9;Lhf;Lem4;Lia8;ZLox7;Lip9;Lgp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq9;->a:Ljp9;

    .line 5
    .line 6
    iput-object p2, p0, Lcq9;->b:Lhf;

    .line 7
    .line 8
    iput-object p3, p0, Lcq9;->c:Lem4;

    .line 9
    .line 10
    iput-object p4, p0, Lcq9;->d:Lia8;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcq9;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcq9;->f:Lox7;

    .line 15
    .line 16
    iput-object p7, p0, Lcq9;->g:Lip9;

    .line 17
    .line 18
    iput-object p8, p0, Lcq9;->h:Lgp9;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcq9;->j:I

    .line 22
    .line 23
    sget-object p1, Ldp9;->a:Lbp9;

    .line 24
    .line 25
    iput-object p1, p0, Lcq9;->k:Lwo9;

    .line 26
    .line 27
    new-instance p1, Laq9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laq9;-><init>(Lcq9;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcq9;->l:Laq9;

    .line 33
    .line 34
    new-instance p1, Lm58;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcq9;->m:Lm58;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzp9;

    .line 7
    .line 8
    iget v1, v0, Lzp9;->g:I

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
    iput v1, v0, Lzp9;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzp9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzp9;-><init>(Lcq9;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzp9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzp9;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzp9;->d:Ln79;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ln79;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Ln79;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lcq9;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lvt7;->a:Lvt7;

    .line 66
    .line 67
    new-instance v4, Lpa2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lpa2;-><init>(Lcq9;Ln79;JLod3;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lzp9;->d:Ln79;

    .line 76
    .line 77
    iput v3, v0, Lzp9;->g:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lcq9;->g(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lre3;->a:Lre3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lcq9;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Ln79;->a:J

    .line 92
    .line 93
    new-instance p2, Llwb;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Llwb;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lcq9;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9;->a:Ljp9;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcq9;->a:Ljp9;

    .line 11
    .line 12
    invoke-interface {v0}, Ljp9;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcq9;->b:Lhf;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhf;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLvsa;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcq9;->c:Lem4;

    .line 6
    .line 7
    sget-object v1, Ldp9;->a:Lbp9;

    .line 8
    .line 9
    instance-of p3, p3, Lxq3;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lcq9;->d:Lia8;

    .line 15
    .line 16
    sget-object v1, Lia8;->b:Lia8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {v2, v2, p3, p1, p2}, Llwb;->a(FFIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lbq9;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lbq9;-><init>(Lcq9;Lod3;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcq9;->b:Lhf;

    .line 36
    .line 37
    sget-object v2, Lre3;->a:Lre3;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcq9;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, p3, p4}, Lhf;->b(JLh15;Lpd3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lbq9;

    .line 55
    .line 56
    iget-object p3, p3, Lbq9;->h:Lcq9;

    .line 57
    .line 58
    invoke-direct {p0, p3, p4}, Lbq9;-><init>(Lcq9;Lod3;)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Lbq9;->g:J

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbq9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Lwo9;JI)J
    .locals 12

    .line 1
    iget-object v2, p0, Lcq9;->f:Lox7;

    .line 2
    .line 3
    iget-object v2, v2, Lox7;->a:Lsx7;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lsx7;->s1()Lsx7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    move/from16 v9, p4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v9, p2, p3}, Lsx7;->e0(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :goto_1
    move-wide v10, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-static {p2, p3, v10, v11}, Lv48;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcq9;->d:Lia8;

    .line 32
    .line 33
    sget-object v4, Lia8;->b:Lia8;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v0, v1, v5}, Lv48;->a(FJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    invoke-static {v6, v0, v1, v2}, Lv48;->a(FJI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    :goto_3
    invoke-virtual {p0, v6, v7}, Lcq9;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p0, v6, v7}, Lcq9;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Lwo9;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcq9;->i(F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p0, v6, v7}, Lcq9;->f(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, p0, Lcq9;->g:Lip9;

    .line 70
    .line 71
    iget-boolean v2, p1, Lep7;->n:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p1}, Lrbc;->W(Llu3;)Lyb8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "dispatchOnScrollChanged"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_5
    :goto_4
    invoke-static {v0, v1, v6, v7}, Lv48;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v4, p0, Lcq9;->f:Lox7;

    .line 117
    .line 118
    move-wide v5, v6

    .line 119
    move-wide v7, v0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lox7;->b(JJI)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-static {v10, v11, v5, v6}, Lv48;->g(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1, p0, p1}, Lv48;->g(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq9;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lv48;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcq9;->a:Ljp9;

    .line 2
    .line 3
    new-instance v1, Lyj7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Ljp9;->f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lre3;->a:Lre3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcq9;->d:Lia8;

    .line 2
    .line 3
    sget-object v0, Lia8;->b:Lia8;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcq9;->d:Lia8;

    .line 10
    .line 11
    sget-object v1, Lia8;->b:Lia8;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lcq9;->d:Lia8;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lia8;->a:Lia8;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lia8;->b:Lia8;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
