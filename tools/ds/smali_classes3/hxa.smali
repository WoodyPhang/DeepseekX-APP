.class public final Lhxa;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 20
    iput p5, p0, Lhxa;->e:I

    iput-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhxa;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhxa;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 19
    iput p4, p0, Lhxa;->e:I

    iput-object p1, p0, Lhxa;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhxa;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 18
    iput p3, p0, Lhxa;->e:I

    iput-object p1, p0, Lhxa;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lna0;[BLandroid/media/AudioFormat;ILod3;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Lhxa;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lhxa;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhxa;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lhxa;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui5;

    .line 4
    .line 5
    iget v1, p0, Lhxa;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhxa;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lhxa;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw0a;

    .line 33
    .line 34
    new-instance v4, Lhk5;

    .line 35
    .line 36
    invoke-direct {v4}, Lhk5;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lrj5;->c:Lrj5;

    .line 40
    .line 41
    iput-object v5, v4, Lhk5;->b:Lrj5;

    .line 42
    .line 43
    invoke-static {v4, p1}, Le67;->s(Lhk5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lkk5;->a:I

    .line 47
    .line 48
    iget-object p1, v4, Lhk5;->a:Lulb;

    .line 49
    .line 50
    const-string v5, "/api/v0/users/set_birthday"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, Lhk5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Le99;->a:Lf99;

    .line 58
    .line 59
    const-class v1, Lw0a;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v1, v3

    .line 71
    :goto_0
    invoke-static {p1, v1, v4}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljc3;->a:Lnc3;

    .line 75
    .line 76
    invoke-static {v4, p1, v4, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v3, p0, Lhxa;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lhxa;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lre3;->a:Lre3;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui5;

    .line 4
    .line 5
    iget v1, p0, Lhxa;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhxa;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lhxa;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg1a;

    .line 33
    .line 34
    new-instance v4, Lhk5;

    .line 35
    .line 36
    invoke-direct {v4}, Lhk5;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lrj5;->c:Lrj5;

    .line 40
    .line 41
    iput-object v5, v4, Lhk5;->b:Lrj5;

    .line 42
    .line 43
    invoke-static {v4, p1}, Le67;->s(Lhk5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lkk5;->a:I

    .line 47
    .line 48
    iget-object p1, v4, Lhk5;->a:Lulb;

    .line 49
    .line 50
    const-string v5, "/api/v0/users/set_minor_mode_mobile"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, Lhk5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Le99;->a:Lf99;

    .line 58
    .line 59
    const-class v1, Lg1a;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v1, v3

    .line 71
    :goto_0
    invoke-static {p1, v1, v4}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljc3;->a:Lnc3;

    .line 75
    .line 76
    invoke-static {v4, p1, v4, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v3, p0, Lhxa;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lhxa;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lre3;->a:Lre3;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui5;

    .line 4
    .line 5
    iget v1, p0, Lhxa;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhxa;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lhxa;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvi7;

    .line 33
    .line 34
    new-instance v4, Lhk5;

    .line 35
    .line 36
    invoke-direct {v4}, Lhk5;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lrj5;->c:Lrj5;

    .line 40
    .line 41
    iput-object v5, v4, Lhk5;->b:Lrj5;

    .line 42
    .line 43
    invoke-static {v4, p1}, Le67;->s(Lhk5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lkk5;->a:I

    .line 47
    .line 48
    iget-object p1, v4, Lhk5;->a:Lulb;

    .line 49
    .line 50
    const-string v5, "/api/v0/users/mfa/trusted_device/verify"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, Lhk5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Le99;->a:Lf99;

    .line 58
    .line 59
    const-class v1, Lvi7;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v1, v3

    .line 71
    :goto_0
    invoke-static {p1, v1, v4}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljc3;->a:Lnc3;

    .line 75
    .line 76
    invoke-static {v4, p1, v4, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v3, p0, Lhxa;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lhxa;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lre3;->a:Lre3;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqwb;->b:Lqwb;

    .line 2
    .line 3
    sget-object v1, Lqwb;->c:Lqwb;

    .line 4
    .line 5
    iget-object v2, p0, Lhxa;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvwb;

    .line 8
    .line 9
    iget-object v3, v2, Lvwb;->d:Lzja;

    .line 10
    .line 11
    iget v4, p0, Lhxa;->f:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhxa;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lvwb;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, p0, Lhxa;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lt05;

    .line 52
    .line 53
    iput-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lhxa;->f:I

    .line 56
    .line 57
    invoke-interface {v4, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    sget-object v4, Lre3;->a:Lre3;

    .line 62
    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    move-object v7, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v7

    .line 69
    :goto_0
    iget-object v4, v2, Lvwb;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v4, p0, :cond_3

    .line 72
    .line 73
    iput-object v6, v2, Lvwb;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v7, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v7

    .line 96
    :goto_1
    iget-object v4, v2, Lvwb;->g:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v4, p0, :cond_4

    .line 99
    .line 100
    iput-object v6, v2, Lvwb;->g:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    throw p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhxa;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lna0;

    .line 9
    .line 10
    iget-object v2, v0, Lhxa;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-object v3, v0, Lhxa;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/media/AudioFormat;

    .line 17
    .line 18
    iget v0, v0, Lhxa;->f:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lr17;->H([BLandroid/media/AudioFormat;)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v1, Lna0;->f:Lyd9;

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x800

    .line 36
    .line 37
    if-ge v5, v7, :cond_0

    .line 38
    .line 39
    new-array v5, v7, [F

    .line 40
    .line 41
    array-length v8, v2

    .line 42
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v2, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lna0;->a([F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    array-length v5, v2

    .line 55
    if-le v5, v7, :cond_1

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v7, v5}, Lt77;->Q(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v2

    .line 67
    :goto_0
    invoke-virtual {v1, v5}, Lna0;->a([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v4, :cond_f

    .line 80
    .line 81
    iget-object v11, v4, Lyd9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, [F

    .line 84
    .line 85
    if-gtz v3, :cond_2

    .line 86
    .line 87
    array-length v3, v11

    .line 88
    invoke-static {v11, v6, v3, v10}, Ljava/util/Arrays;->fill([FIIF)V

    .line 89
    .line 90
    .line 91
    iput v6, v4, Lyd9;->b:I

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    iget v12, v4, Lyd9;->b:I

    .line 96
    .line 97
    if-eq v12, v3, :cond_a

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    move v13, v6

    .line 101
    :goto_2
    if-ge v13, v12, :cond_9

    .line 102
    .line 103
    int-to-float v14, v13

    .line 104
    int-to-float v15, v3

    .line 105
    mul-float/2addr v14, v15

    .line 106
    const/high16 v15, 0x45000000    # 2048.0f

    .line 107
    .line 108
    div-float/2addr v14, v15

    .line 109
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    cmpg-float v15, v15, v7

    .line 114
    .line 115
    if-gtz v15, :cond_8

    .line 116
    .line 117
    cmpg-float v15, v14, v9

    .line 118
    .line 119
    if-gez v15, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/high16 v15, 0x42700000    # 60.0f

    .line 123
    .line 124
    cmpg-float v16, v14, v15

    .line 125
    .line 126
    const v17, 0x3da3d70a    # 0.08f

    .line 127
    .line 128
    .line 129
    if-gtz v16, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/high16 v16, 0x43160000    # 150.0f

    .line 133
    .line 134
    cmpg-float v16, v14, v16

    .line 135
    .line 136
    const/high16 v18, 0x40400000    # 3.0f

    .line 137
    .line 138
    if-gez v16, :cond_5

    .line 139
    .line 140
    sub-float/2addr v14, v15

    .line 141
    const/high16 v15, 0x42b40000    # 90.0f

    .line 142
    .line 143
    div-float/2addr v14, v15

    .line 144
    mul-float v15, v14, v14

    .line 145
    .line 146
    mul-float/2addr v14, v8

    .line 147
    sub-float v18, v18, v14

    .line 148
    .line 149
    mul-float v18, v18, v15

    .line 150
    .line 151
    const v14, 0x3f6b851f    # 0.92f

    .line 152
    .line 153
    .line 154
    mul-float v18, v18, v14

    .line 155
    .line 156
    add-float v17, v18, v17

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/high16 v15, 0x457a0000    # 4000.0f

    .line 160
    .line 161
    cmpg-float v16, v14, v15

    .line 162
    .line 163
    if-gtz v16, :cond_6

    .line 164
    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const v16, 0x45bb8000    # 6000.0f

    .line 169
    .line 170
    .line 171
    cmpg-float v16, v14, v16

    .line 172
    .line 173
    if-gez v16, :cond_7

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    const/high16 v15, 0x44fa0000    # 2000.0f

    .line 177
    .line 178
    div-float/2addr v14, v15

    .line 179
    mul-float v15, v14, v14

    .line 180
    .line 181
    mul-float/2addr v14, v8

    .line 182
    sub-float v18, v18, v14

    .line 183
    .line 184
    mul-float v18, v18, v15

    .line 185
    .line 186
    const v14, 0x3f6147ae    # 0.88f

    .line 187
    .line 188
    .line 189
    mul-float v18, v18, v14

    .line 190
    .line 191
    sub-float v17, v10, v18

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const v17, 0x3df5c28f    # 0.12f

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    move/from16 v17, v9

    .line 199
    .line 200
    :goto_4
    aput v17, v11, v13

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iput v3, v4, Lyd9;->b:I

    .line 206
    .line 207
    :cond_a
    array-length v3, v5

    .line 208
    array-length v12, v11

    .line 209
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v14, v6

    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    :goto_5
    if-ge v14, v3, :cond_d

    .line 219
    .line 220
    move/from16 p0, v7

    .line 221
    .line 222
    aget v7, v5, v14

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    cmpg-float v19, v19, p0

    .line 229
    .line 230
    if-gtz v19, :cond_c

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    float-to-double v12, v7

    .line 235
    mul-double/2addr v12, v12

    .line 236
    if-nez v14, :cond_b

    .line 237
    .line 238
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 242
    .line 243
    :goto_6
    mul-double v12, v12, v21

    .line 244
    .line 245
    aget v7, v11, v14

    .line 246
    .line 247
    add-double/2addr v15, v12

    .line 248
    float-to-double v6, v7

    .line 249
    mul-double/2addr v12, v6

    .line 250
    mul-double/2addr v12, v6

    .line 251
    add-double v17, v12, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move/from16 v7, p0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move/from16 p0, v7

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    cmpl-double v3, v15, v19

    .line 267
    .line 268
    if-lez v3, :cond_e

    .line 269
    .line 270
    div-double v17, v17, v15

    .line 271
    .line 272
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    double-to-float v3, v6

    .line 277
    invoke-static {v3, v9, v10}, Lz57;->u(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_9

    .line 282
    :cond_e
    move v3, v9

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    :goto_8
    move/from16 p0, v7

    .line 285
    .line 286
    move v3, v10

    .line 287
    :goto_9
    array-length v6, v2

    .line 288
    new-array v7, v6, [F

    .line 289
    .line 290
    array-length v11, v2

    .line 291
    move v13, v9

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_a
    if-ge v12, v11, :cond_10

    .line 294
    .line 295
    aget v14, v2, v12

    .line 296
    .line 297
    aput v14, v7, v12

    .line 298
    .line 299
    mul-float/2addr v14, v14

    .line 300
    add-float/2addr v13, v14

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    array-length v2, v2

    .line 305
    int-to-float v2, v2

    .line 306
    div-float/2addr v13, v2

    .line 307
    float-to-double v11, v13

    .line 308
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 309
    .line 310
    .line 311
    move v11, v9

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_b
    const/16 v12, 0xa

    .line 314
    .line 315
    if-ge v2, v12, :cond_12

    .line 316
    .line 317
    aget v12, v5, v2

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    iget-object v13, v4, Lyd9;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, [F

    .line 324
    .line 325
    if-ltz v2, :cond_11

    .line 326
    .line 327
    array-length v14, v13

    .line 328
    if-ge v2, v14, :cond_11

    .line 329
    .line 330
    aget v13, v13, v2

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move v13, v10

    .line 334
    :goto_c
    mul-float/2addr v12, v13

    .line 335
    add-float/2addr v11, v12

    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    const/high16 v2, 0x41200000    # 10.0f

    .line 340
    .line 341
    div-float/2addr v11, v2

    .line 342
    new-array v2, v0, [F

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_d
    if-ge v13, v0, :cond_13

    .line 346
    .line 347
    aput v9, v2, v13

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    div-int/lit8 v13, v0, 0x2

    .line 353
    .line 354
    array-length v14, v5

    .line 355
    int-to-float v14, v14

    .line 356
    const v15, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v14, v15

    .line 360
    float-to-int v14, v14

    .line 361
    move/from16 v16, v8

    .line 362
    .line 363
    array-length v8, v5

    .line 364
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    int-to-float v14, v0

    .line 374
    div-float v14, v14, v16

    .line 375
    .line 376
    cmpl-float v16, v14, v9

    .line 377
    .line 378
    if-lez v16, :cond_14

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    int-to-float v15, v8

    .line 383
    div-float/2addr v15, v14

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    move/from16 v16, v15

    .line 386
    .line 387
    move v15, v9

    .line 388
    :goto_e
    if-ltz v13, :cond_1a

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_f
    cmpl-float v17, v15, v9

    .line 392
    .line 393
    if-lez v17, :cond_15

    .line 394
    .line 395
    int-to-float v12, v14

    .line 396
    mul-float/2addr v12, v15

    .line 397
    float-to-double v9, v12

    .line 398
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    double-to-float v9, v9

    .line 403
    float-to-int v9, v9

    .line 404
    goto :goto_10

    .line 405
    :cond_15
    const/4 v9, 0x0

    .line 406
    :goto_10
    add-int/lit8 v10, v8, -0x1

    .line 407
    .line 408
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    aget v12, v5, v9

    .line 418
    .line 419
    if-ltz v9, :cond_16

    .line 420
    .line 421
    if-ge v9, v6, :cond_16

    .line 422
    .line 423
    aget v9, v7, v9

    .line 424
    .line 425
    :goto_11
    move/from16 p1, v11

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_16
    const/4 v9, 0x0

    .line 429
    goto :goto_11

    .line 430
    :goto_12
    float-to-double v10, v9

    .line 431
    const-wide v21, 0x3f60624dd2f1a9fcL    # 0.002

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmpg-double v9, v10, v21

    .line 437
    .line 438
    const v10, 0x3089705f    # 1.0E-9f

    .line 439
    .line 440
    .line 441
    if-gez v9, :cond_17

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_17
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    :goto_13
    float-to-double v9, v10

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    double-to-float v9, v9

    .line 454
    const/high16 v10, 0x41a00000    # 20.0f

    .line 455
    .line 456
    mul-float/2addr v10, v9

    .line 457
    const/high16 v9, -0x3d380000    # -100.0f

    .line 458
    .line 459
    sub-float/2addr v10, v9

    .line 460
    const/high16 v9, 0x42c80000    # 100.0f

    .line 461
    .line 462
    div-float/2addr v10, v9

    .line 463
    const/high16 v9, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v14, :cond_18

    .line 475
    .line 476
    aput v10, v2, v13

    .line 477
    .line 478
    move-object/from16 v21, v2

    .line 479
    .line 480
    move/from16 v24, v3

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_18
    const/16 v9, 0xa

    .line 484
    .line 485
    if-gt v14, v9, :cond_19

    .line 486
    .line 487
    new-instance v11, Lp03;

    .line 488
    .line 489
    const v12, 0x3f333333    # 0.7f

    .line 490
    .line 491
    .line 492
    const v9, 0x3fa66666    # 1.3f

    .line 493
    .line 494
    .line 495
    invoke-direct {v11, v12, v9}, Lp03;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_19
    new-instance v11, Lp03;

    .line 500
    .line 501
    const v9, 0x3f4ccccd    # 0.8f

    .line 502
    .line 503
    .line 504
    const v12, 0x3f99999a    # 1.2f

    .line 505
    .line 506
    .line 507
    invoke-direct {v11, v9, v12}, Lp03;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    :goto_14
    sub-int v9, v13, v14

    .line 511
    .line 512
    iget v12, v11, Lp03;->b:F

    .line 513
    .line 514
    iget v11, v11, Lp03;->a:F

    .line 515
    .line 516
    move-object/from16 v21, v2

    .line 517
    .line 518
    sub-float v2, v12, v11

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 521
    .line 522
    .line 523
    move-result-wide v22

    .line 524
    move/from16 v24, v3

    .line 525
    .line 526
    float-to-double v2, v2

    .line 527
    mul-double v2, v2, v22

    .line 528
    .line 529
    double-to-float v2, v2

    .line 530
    add-float/2addr v2, v11

    .line 531
    mul-float/2addr v2, v10

    .line 532
    aput v2, v21, v9

    .line 533
    .line 534
    add-int v2, v13, v14

    .line 535
    .line 536
    sub-float/2addr v12, v11

    .line 537
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 538
    .line 539
    .line 540
    move-result-wide v22

    .line 541
    move v9, v2

    .line 542
    float-to-double v2, v12

    .line 543
    mul-double v2, v2, v22

    .line 544
    .line 545
    double-to-float v2, v2

    .line 546
    add-float/2addr v11, v2

    .line 547
    mul-float/2addr v11, v10

    .line 548
    aput v11, v21, v9

    .line 549
    .line 550
    :goto_15
    if-eq v14, v13, :cond_1b

    .line 551
    .line 552
    add-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    move/from16 v11, p1

    .line 555
    .line 556
    move-object/from16 v2, v21

    .line 557
    .line 558
    move/from16 v3, v24

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/high16 v10, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v12, 0xa

    .line 564
    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :cond_1a
    move-object/from16 v21, v2

    .line 568
    .line 569
    move/from16 v24, v3

    .line 570
    .line 571
    move/from16 p1, v11

    .line 572
    .line 573
    :cond_1b
    aget v2, v21, v13

    .line 574
    .line 575
    add-int/lit8 v3, v13, 0x1

    .line 576
    .line 577
    aget v3, v21, v3

    .line 578
    .line 579
    add-int/lit8 v5, v13, -0x1

    .line 580
    .line 581
    aget v5, v21, v5

    .line 582
    .line 583
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    aput v2, v21, v13

    .line 592
    .line 593
    new-array v2, v0, [F

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_16
    if-ge v14, v0, :cond_1c

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    aput v18, v2, v14

    .line 601
    .line 602
    add-int/lit8 v14, v14, 0x1

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1c
    iget-object v3, v1, Lna0;->h:[F

    .line 606
    .line 607
    iget-object v5, v1, Lna0;->i:[F

    .line 608
    .line 609
    iget v6, v1, Lna0;->g:I

    .line 610
    .line 611
    if-ne v6, v0, :cond_1d

    .line 612
    .line 613
    if-eqz v3, :cond_1d

    .line 614
    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    new-instance v6, Lae8;

    .line 618
    .line 619
    invoke-direct {v6, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_1d
    new-array v3, v0, [F

    .line 624
    .line 625
    new-array v5, v0, [F

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_17
    if-ge v14, v0, :cond_1e

    .line 629
    .line 630
    rem-int/lit8 v6, v14, 0x7

    .line 631
    .line 632
    int-to-float v6, v6

    .line 633
    const/high16 v7, 0x40c00000    # 6.0f

    .line 634
    .line 635
    div-float/2addr v6, v7

    .line 636
    const v7, 0x40490fdb    # (float)Math.PI

    .line 637
    .line 638
    .line 639
    mul-float/2addr v6, v7

    .line 640
    float-to-double v8, v6

    .line 641
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    double-to-float v6, v8

    .line 646
    const/high16 v8, 0x3f000000    # 0.5f

    .line 647
    .line 648
    mul-float/2addr v6, v8

    .line 649
    add-float/2addr v6, v8

    .line 650
    aput v6, v3, v14

    .line 651
    .line 652
    int-to-float v6, v14

    .line 653
    add-int/lit8 v8, v0, -0x1

    .line 654
    .line 655
    int-to-float v8, v8

    .line 656
    div-float/2addr v6, v8

    .line 657
    mul-float/2addr v6, v7

    .line 658
    float-to-double v6, v6

    .line 659
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    double-to-float v6, v6

    .line 664
    mul-float v6, v6, v16

    .line 665
    .line 666
    const/high16 v19, 0x3f800000    # 1.0f

    .line 667
    .line 668
    sub-float v10, v19, v6

    .line 669
    .line 670
    aput v10, v5, v14

    .line 671
    .line 672
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_1e
    iput v0, v1, Lna0;->g:I

    .line 676
    .line 677
    iput-object v3, v1, Lna0;->h:[F

    .line 678
    .line 679
    iput-object v5, v1, Lna0;->i:[F

    .line 680
    .line 681
    new-instance v6, Lae8;

    .line 682
    .line 683
    invoke-direct {v6, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_18
    iget-object v3, v6, Lae8;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, [F

    .line 689
    .line 690
    iget-object v5, v6, Lae8;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, [F

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    :goto_19
    if-ge v14, v0, :cond_1f

    .line 696
    .line 697
    aget v6, v21, v14

    .line 698
    .line 699
    mul-float v11, p1, v16

    .line 700
    .line 701
    add-float/2addr v11, v6

    .line 702
    iget v6, v1, Lna0;->c:F

    .line 703
    .line 704
    mul-float/2addr v11, v6

    .line 705
    const/high16 v9, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    aget v7, v3, v14

    .line 717
    .line 718
    aget v8, v5, v14

    .line 719
    .line 720
    mul-float/2addr v7, v8

    .line 721
    mul-float/2addr v7, v6

    .line 722
    aput v7, v2, v14

    .line 723
    .line 724
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_1f
    if-eqz v4, :cond_20

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    :goto_1a
    if-ge v14, v0, :cond_20

    .line 731
    .line 732
    aget v1, v2, v14

    .line 733
    .line 734
    mul-float v1, v1, v24

    .line 735
    .line 736
    aput v1, v2, v14

    .line 737
    .line 738
    add-int/lit8 v14, v14, 0x1

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_20
    const/4 v6, 0x0

    .line 742
    :goto_1b
    if-ge v6, v0, :cond_23

    .line 743
    .line 744
    aget v1, v2, v6

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    cmpg-float v3, v3, p0

    .line 751
    .line 752
    if-gtz v3, :cond_21

    .line 753
    .line 754
    const/high16 v3, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-static {v1, v9, v3}, Lz57;->u(FFF)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_1c

    .line 762
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    move v1, v9

    .line 766
    :goto_1c
    cmpg-float v4, v1, v16

    .line 767
    .line 768
    if-gtz v4, :cond_22

    .line 769
    .line 770
    move v1, v9

    .line 771
    :cond_22
    aput v1, v2, v6

    .line 772
    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_23
    return-object v2
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu8;

    .line 4
    .line 5
    iget v1, p0, Lhxa;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lzu8;

    .line 17
    .line 18
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lk04;->a:Lds3;

    .line 32
    .line 33
    new-instance v1, Lv5;

    .line 34
    .line 35
    iget-object v4, p0, Lhxa;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v5}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhxa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lhxa;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lre3;->a:Lre3;

    .line 55
    .line 56
    if-ne p1, p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lzu8;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lsmb;->a:Lsmb;

    .line 63
    .line 64
    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi;

    .line 4
    .line 5
    iget v1, p0, Lhxa;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lav8;

    .line 29
    .line 30
    new-instance v1, Ltt;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, v3, p1}, Ltt;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lzi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lz4c;

    .line 39
    .line 40
    iget-object v4, p0, Lhxa;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Lhg3;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, Lz4c;->b(Landroid/content/Context;Lhg3;Ltt;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lzbb;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v3, v4, v0, v1}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lhxa;->f:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lb37;->h(Lav8;Lr05;Lpd3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lre3;->a:Lre3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lhxa;->e:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    sget-object v7, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    iget-object v8, v5, Lhxa;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lre3;->a:Lre3;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, v5, Lhxa;->f:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v12

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkl3;

    .line 46
    .line 47
    iget-object v2, v5, Lhxa;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lmbc;

    .line 50
    .line 51
    check-cast v8, Lxha;

    .line 52
    .line 53
    iget-object v2, v2, Lmbc;->q:Lj59;

    .line 54
    .line 55
    iget-object v3, v2, Lj59;->h:Lt49;

    .line 56
    .line 57
    iput v11, v5, Lhxa;->f:I

    .line 58
    .line 59
    iget-object v4, v0, Lkl3;->a:Ljava/lang/Float;

    .line 60
    .line 61
    iget-object v0, v0, Lkl3;->b:Lt05;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj59;->h()Lq49;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-boolean v9, v6, Lq49;->a:Z

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v6, v12

    .line 73
    :goto_0
    iget-object v9, v2, Lj59;->b:Lxv3;

    .line 74
    .line 75
    invoke-virtual {v9}, Lxv3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    iget-wide v13, v6, Lq49;->b:J

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2}, Lj59;->l()Lsac;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lsac;->a:Lmac;

    .line 113
    .line 114
    iget v6, v6, Lmac;->a:F

    .line 115
    .line 116
    :goto_1
    const/high16 v11, 0x43c80000    # 400.0f

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v4, 0x3f733333    # 0.95f

    .line 128
    .line 129
    .line 130
    cmpl-float v0, v0, v4

    .line 131
    .line 132
    if-ltz v0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v13, v14}, Lv93;->D(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float v0, v6, v0

    .line 140
    .line 141
    const v4, 0x3d4ccccd    # 0.05f

    .line 142
    .line 143
    .line 144
    cmpg-float v0, v0, v4

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    :goto_2
    invoke-static {v15, v11, v12, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, v5}, Lj59;->o(Lxk4;Lpd3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v10, :cond_7

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    :goto_3
    move-object v0, v7

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    invoke-static {v13, v14}, Lv93;->D(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-float v0, v6, v0

    .line 168
    .line 169
    iget-object v4, v3, Lt49;->b:Lxv3;

    .line 170
    .line 171
    invoke-virtual {v4}, Lxv3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lyha;

    .line 176
    .line 177
    invoke-static {v4}, Lh67;->w(Lyha;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sget-object v13, Ljzb;->a:Ljzb;

    .line 182
    .line 183
    const-wide v16, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lt49;->c(Lyha;)Lv69;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v8, v13}, Lt49;->b(Lxha;Lwd3;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    const/16 p1, 0x20

    .line 199
    .line 200
    new-instance v14, Lxha;

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    shr-long v1, v8, p1

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v2, v4, Lv69;->a:F

    .line 212
    .line 213
    iget v11, v4, Lv69;->c:F

    .line 214
    .line 215
    invoke-static {v1, v2, v11}, Lz57;->u(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-long v8, v8, v16

    .line 220
    .line 221
    long-to-int v2, v8

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v8, v4, Lv69;->b:F

    .line 227
    .line 228
    iget v4, v4, Lv69;->d:F

    .line 229
    .line 230
    invoke-static {v2, v8, v4}, Lz57;->u(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-long v8, v1

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    shl-long v8, v8, p1

    .line 245
    .line 246
    and-long v1, v1, v16

    .line 247
    .line 248
    or-long/2addr v1, v8

    .line 249
    invoke-direct {v14, v1, v2, v13}, Lxha;-><init>(JLwd3;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v14

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v19, v2

    .line 255
    .line 256
    const/16 p1, 0x20

    .line 257
    .line 258
    :goto_4
    iget-object v1, v3, Lt49;->b:Lxv3;

    .line 259
    .line 260
    invoke-virtual {v1}, Lxv3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lyha;

    .line 265
    .line 266
    invoke-static {v1}, Lh67;->w(Lyha;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v2, v0, v2

    .line 275
    .line 276
    if-lez v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lt49;->c(Lyha;)Lv69;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v3, Lt49;->a:Lj59;

    .line 283
    .line 284
    iget-object v2, v2, Lj59;->m:Lbf8;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lqca;

    .line 291
    .line 292
    move-object v4, v13

    .line 293
    iget-wide v12, v2, Lqca;->a:J

    .line 294
    .line 295
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long v2, v12, v21

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v3, v8, v4}, Lt49;->b(Lxha;Lwd3;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    shr-long v8, v2, p1

    .line 312
    .line 313
    long-to-int v8, v8

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget v9, v1, Lv69;->a:F

    .line 319
    .line 320
    iget v11, v1, Lv69;->c:F

    .line 321
    .line 322
    shr-long v14, v12, p1

    .line 323
    .line 324
    long-to-int v14, v14

    .line 325
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v8, v9, v11, v14, v0}, Lb08;->p(FFFFF)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    and-long v2, v2, v16

    .line 334
    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget v3, v1, Lv69;->b:F

    .line 341
    .line 342
    iget v1, v1, Lv69;->d:F

    .line 343
    .line 344
    and-long v11, v12, v16

    .line 345
    .line 346
    long-to-int v9, v11

    .line 347
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v2, v3, v1, v9, v0}, Lb08;->p(FFFFF)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    new-instance v1, Lxha;

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-long v2, v2

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v8, v0

    .line 367
    shl-long v2, v2, p1

    .line 368
    .line 369
    and-long v8, v8, v16

    .line 370
    .line 371
    or-long/2addr v2, v8

    .line 372
    invoke-direct {v1, v2, v3, v4}, Lxha;-><init>(JLwd3;)V

    .line 373
    .line 374
    .line 375
    move-object v8, v1

    .line 376
    :cond_b
    new-instance v2, Lfac;

    .line 377
    .line 378
    invoke-direct {v2, v8}, Lfac;-><init>(Lxha;)V

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x43c80000    # 400.0f

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-static {v3, v0, v14, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x1

    .line 391
    move v1, v6

    .line 392
    move-object/from16 v0, v19

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v5}, Lj59;->r(FLfac;Lbn;ZLpd3;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v10, :cond_c

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    move-object v0, v7

    .line 402
    :goto_6
    if-ne v0, v10, :cond_7

    .line 403
    .line 404
    :goto_7
    if-ne v0, v10, :cond_d

    .line 405
    .line 406
    move-object v7, v10

    .line 407
    :cond_d
    :goto_8
    return-object v7

    .line 408
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lhxa;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lhxa;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lhxa;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lhxa;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lhxa;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lhxa;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lhxa;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_7
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lui5;

    .line 446
    .line 447
    iget v1, v5, Lhxa;->f:I

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    if-ne v1, v11, :cond_e

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v14, p1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_e
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v5, Lhxa;->h:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    check-cast v8, Lmi7;

    .line 472
    .line 473
    new-instance v2, Lhk5;

    .line 474
    .line 475
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lrj5;->c:Lrj5;

    .line 479
    .line 480
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 481
    .line 482
    invoke-static {v2, v1}, Le67;->s(Lhk5;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget v1, Lkk5;->a:I

    .line 486
    .line 487
    iget-object v1, v2, Lhk5;->a:Lulb;

    .line 488
    .line 489
    const-string v3, "/api/v0/users/mfa/trusted_device/register"

    .line 490
    .line 491
    invoke-static {v1, v3}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 492
    .line 493
    .line 494
    iput-object v8, v2, Lhk5;->d:Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v1, Le99;->a:Lf99;

    .line 497
    .line 498
    const-class v3, Lmi7;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :try_start_0
    invoke-static {v3}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 505
    .line 506
    .line 507
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    goto :goto_9

    .line 509
    :catchall_0
    const/4 v3, 0x0

    .line 510
    :goto_9
    invoke-static {v1, v3, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Ljc3;->a:Lnc3;

    .line 514
    .line 515
    invoke-static {v2, v1, v2, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v14, 0x0

    .line 520
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 521
    .line 522
    iput v11, v5, Lhxa;->f:I

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v10, :cond_10

    .line 529
    .line 530
    move-object v14, v10

    .line 531
    goto :goto_a

    .line 532
    :cond_10
    move-object v14, v0

    .line 533
    :goto_a
    return-object v14

    .line 534
    :pswitch_8
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lui5;

    .line 537
    .line 538
    iget v1, v5, Lhxa;->f:I

    .line 539
    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    if-ne v1, v11, :cond_11

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v14, p1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_11
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    goto :goto_c

    .line 555
    :cond_12
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v5, Lhxa;->h:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    check-cast v8, Lsu2;

    .line 563
    .line 564
    new-instance v2, Lhk5;

    .line 565
    .line 566
    invoke-direct {v2}, Lhk5;-><init>()V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lrj5;->c:Lrj5;

    .line 570
    .line 571
    iput-object v3, v2, Lhk5;->b:Lrj5;

    .line 572
    .line 573
    invoke-static {v2, v1}, Le67;->s(Lhk5;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget v1, Lkk5;->a:I

    .line 577
    .line 578
    iget-object v1, v2, Lhk5;->a:Lulb;

    .line 579
    .line 580
    const-string v3, "/api/v0/users/auth_token/check_device"

    .line 581
    .line 582
    invoke-static {v1, v3}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 583
    .line 584
    .line 585
    iput-object v8, v2, Lhk5;->d:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v1, Le99;->a:Lf99;

    .line 588
    .line 589
    const-class v3, Lsu2;

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :try_start_1
    invoke-static {v3}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 596
    .line 597
    .line 598
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    goto :goto_b

    .line 600
    :catchall_1
    const/4 v3, 0x0

    .line 601
    :goto_b
    invoke-static {v1, v3, v2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Ljc3;->a:Lnc3;

    .line 605
    .line 606
    invoke-static {v2, v1, v2, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v14, 0x0

    .line 611
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 612
    .line 613
    iput v11, v5, Lhxa;->f:I

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v10, :cond_13

    .line 620
    .line 621
    move-object v14, v10

    .line 622
    goto :goto_c

    .line 623
    :cond_13
    move-object v14, v0

    .line 624
    :goto_c
    return-object v14

    .line 625
    :pswitch_9
    check-cast v8, Lvsb;

    .line 626
    .line 627
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lqe3;

    .line 630
    .line 631
    iget v1, v5, Lhxa;->f:I

    .line 632
    .line 633
    if-eqz v1, :cond_17

    .line 634
    .line 635
    if-eq v1, v11, :cond_16

    .line 636
    .line 637
    if-eq v1, v3, :cond_15

    .line 638
    .line 639
    if-ne v1, v6, :cond_14

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_14
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    goto/16 :goto_12

    .line 647
    .line 648
    :cond_15
    iget-object v1, v5, Lhxa;->h:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_16
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_17
    :goto_d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    invoke-static {v0}, Lrbc;->O(Lqe3;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v8}, Lvsb;->b()Lxx1;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    iput-object v14, v5, Lhxa;->h:Ljava/lang/Object;

    .line 679
    .line 680
    iput v11, v5, Lhxa;->f:I

    .line 681
    .line 682
    iget-object v1, v1, Lxx1;->f:Lbr2;

    .line 683
    .line 684
    iget-object v2, v1, Lbr2;->a:Lke3;

    .line 685
    .line 686
    new-instance v4, Lub0;

    .line 687
    .line 688
    const/16 v9, 0xb

    .line 689
    .line 690
    invoke-direct {v4, v1, v14, v9}, Lub0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v4, v5}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-ne v1, v10, :cond_19

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_19
    :goto_e
    check-cast v1, Lae8;

    .line 701
    .line 702
    iget-object v2, v1, Lae8;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Long;

    .line 705
    .line 706
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lhz7;

    .line 709
    .line 710
    invoke-virtual {v1}, Lhz7;->b()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljrb;

    .line 715
    .line 716
    if-eqz v1, :cond_1b

    .line 717
    .line 718
    sget-object v4, Lk04;->a:Lds3;

    .line 719
    .line 720
    sget-object v4, Lp17;->a:Lya5;

    .line 721
    .line 722
    new-instance v9, Lwj7;

    .line 723
    .line 724
    const/16 v12, 0x16

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    invoke-direct {v9, v8, v1, v14, v12}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v2, v5, Lhxa;->h:Ljava/lang/Object;

    .line 733
    .line 734
    iput v3, v5, Lhxa;->f:I

    .line 735
    .line 736
    invoke-static {v4, v9, v5}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-ne v1, v10, :cond_1a

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1a
    move-object v1, v2

    .line 744
    :goto_f
    move-object v2, v1

    .line 745
    :cond_1b
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    goto :goto_10

    .line 752
    :cond_1c
    const-wide/16 v1, 0x12c

    .line 753
    .line 754
    :goto_10
    const-wide/16 v12, 0x3e8

    .line 755
    .line 756
    mul-long/2addr v1, v12

    .line 757
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    iput-object v14, v5, Lhxa;->h:Ljava/lang/Object;

    .line 761
    .line 762
    iput v6, v5, Lhxa;->f:I

    .line 763
    .line 764
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-ne v1, v10, :cond_18

    .line 769
    .line 770
    :goto_11
    move-object v7, v10

    .line 771
    :cond_1d
    :goto_12
    return-object v7

    .line 772
    :pswitch_a
    check-cast v8, Lot7;

    .line 773
    .line 774
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lot7;

    .line 777
    .line 778
    iget v1, v5, Lhxa;->f:I

    .line 779
    .line 780
    if-eqz v1, :cond_20

    .line 781
    .line 782
    if-ne v1, v11, :cond_1f

    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    const/4 v14, 0x0

    .line 788
    goto :goto_13

    .line 789
    :cond_1f
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    goto :goto_14

    .line 794
    :cond_20
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v5, Lhxa;->g:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v1, :cond_21

    .line 802
    .line 803
    new-instance v2, Luc7;

    .line 804
    .line 805
    invoke-direct {v2, v1}, Luc7;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-interface {v8, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-interface {v8, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iput v11, v5, Lhxa;->f:I

    .line 823
    .line 824
    const-wide/16 v1, 0x32

    .line 825
    .line 826
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-ne v1, v10, :cond_1e

    .line 831
    .line 832
    move-object v7, v10

    .line 833
    goto :goto_14

    .line 834
    :goto_13
    invoke-interface {v0, v14}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :goto_14
    return-object v7

    .line 838
    :pswitch_b
    check-cast v8, Lofb;

    .line 839
    .line 840
    iget-object v1, v8, Lofb;->h:Lzja;

    .line 841
    .line 842
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lqe3;

    .line 845
    .line 846
    iget v12, v5, Lhxa;->f:I

    .line 847
    .line 848
    if-eqz v12, :cond_25

    .line 849
    .line 850
    if-eq v12, v11, :cond_24

    .line 851
    .line 852
    if-eq v12, v3, :cond_23

    .line 853
    .line 854
    if-ne v12, v6, :cond_22

    .line 855
    .line 856
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v2, v0

    .line 859
    check-cast v2, La46;

    .line 860
    .line 861
    :goto_15
    :try_start_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    const/4 v14, 0x0

    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :cond_22
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    goto :goto_1a

    .line 874
    :cond_23
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v2, v0

    .line 877
    check-cast v2, La46;

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_24
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v2, v0

    .line 883
    check-cast v2, La46;

    .line 884
    .line 885
    :try_start_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 886
    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_25
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v9, Lg1b;

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    invoke-direct {v9, v8, v14, v4}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v14, v2, v9, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :try_start_4
    iget-object v0, v8, Lofb;->b:Lvhb;

    .line 905
    .line 906
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v2, v5, Lhxa;->h:Ljava/lang/Object;

    .line 909
    .line 910
    iput v11, v5, Lhxa;->f:I

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Lvhb;->e(Lpd3;)Ljava/lang/Enum;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v10, :cond_26

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_26
    :goto_16
    check-cast v0, Lohb;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v4, Lohb;->c:Lohb;

    .line 925
    .line 926
    if-eq v0, v4, :cond_28

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v2, v5, Lhxa;->h:Ljava/lang/Object;

    .line 932
    .line 933
    iput v3, v5, Lhxa;->f:I

    .line 934
    .line 935
    invoke-static {v8, v5}, Lofb;->e(Lofb;Lhxa;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v10, :cond_27

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_27
    :goto_17
    const/4 v14, 0x0

    .line 943
    goto :goto_19

    .line 944
    :cond_28
    iget-object v0, v8, Lofb;->e:La8a;

    .line 945
    .line 946
    sget-object v3, Lifb;->a:Lifb;

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v2, v5, Lhxa;->h:Ljava/lang/Object;

    .line 952
    .line 953
    iput v6, v5, Lhxa;->f:I

    .line 954
    .line 955
    invoke-virtual {v0, v3, v5}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 959
    if-ne v0, v10, :cond_27

    .line 960
    .line 961
    :goto_18
    move-object v7, v10

    .line 962
    goto :goto_1a

    .line 963
    :goto_19
    invoke-interface {v2, v14}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v14, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :goto_1a
    return-object v7

    .line 975
    :goto_1b
    invoke-interface {v2, v14}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v14, v2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_c
    iget v0, v5, Lhxa;->f:I

    .line 988
    .line 989
    if-eqz v0, :cond_2a

    .line 990
    .line 991
    if-ne v0, v11, :cond_29

    .line 992
    .line 993
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_29
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_2a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lhn4;

    .line 1008
    .line 1009
    new-instance v1, Lo2a;

    .line 1010
    .line 1011
    iget-object v2, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/String;

    .line 1014
    .line 1015
    check-cast v8, Llq3;

    .line 1016
    .line 1017
    invoke-direct {v1, v4, v2, v8}, Lo2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iput v11, v5, Lhxa;->f:I

    .line 1021
    .line 1022
    invoke-interface {v0, v1, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-ne v0, v10, :cond_2b

    .line 1027
    .line 1028
    move-object v7, v10

    .line 1029
    :cond_2b
    :goto_1c
    return-object v7

    .line 1030
    :pswitch_d
    check-cast v8, Lacb;

    .line 1031
    .line 1032
    iget-object v1, v8, Lacb;->e:Ln01;

    .line 1033
    .line 1034
    iget v0, v5, Lhxa;->f:I

    .line 1035
    .line 1036
    packed-switch v0, :pswitch_data_1

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    goto/16 :goto_2a

    .line 1044
    .line 1045
    :pswitch_e
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v8, v0

    .line 1048
    check-cast v8, Lacb;

    .line 1049
    .line 1050
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v1, v0

    .line 1053
    check-cast v1, Ljava/lang/Throwable;

    .line 1054
    .line 1055
    :try_start_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_0

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_2d

    .line 1059
    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    goto/16 :goto_2b

    .line 1062
    .line 1063
    :catch_1
    move-exception v0

    .line 1064
    goto/16 :goto_2c

    .line 1065
    .line 1066
    :pswitch_f
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v8, v0

    .line 1069
    check-cast v8, Lacb;

    .line 1070
    .line 1071
    :goto_1d
    :try_start_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_4

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_2a

    .line 1075
    .line 1076
    :pswitch_10
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v8, v0

    .line 1079
    check-cast v8, Lacb;

    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :pswitch_11
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v8, v0

    .line 1085
    check-cast v8, Lacb;

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :pswitch_12
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lceb;

    .line 1091
    .line 1092
    :try_start_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_25

    .line 1096
    .line 1097
    :catchall_3
    move-exception v0

    .line 1098
    move-object v2, v0

    .line 1099
    goto/16 :goto_28

    .line 1100
    .line 1101
    :catch_2
    move-exception v0

    .line 1102
    goto/16 :goto_26

    .line 1103
    .line 1104
    :catch_3
    move-exception v0

    .line 1105
    goto/16 :goto_27

    .line 1106
    .line 1107
    :pswitch_13
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lceb;

    .line 1110
    .line 1111
    :try_start_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_24

    .line 1115
    .line 1116
    :pswitch_14
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v8, v0

    .line 1119
    check-cast v8, Lacb;

    .line 1120
    .line 1121
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v7, v0

    .line 1124
    check-cast v7, Lsmb;

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :catch_4
    move-exception v0

    .line 1128
    goto :goto_22

    .line 1129
    :catch_5
    move-exception v0

    .line 1130
    goto :goto_23

    .line 1131
    :pswitch_15
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v2, v0

    .line 1134
    check-cast v2, Lacb;

    .line 1135
    .line 1136
    :try_start_9
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :catch_6
    move-exception v0

    .line 1141
    goto :goto_1f

    .line 1142
    :catch_7
    move-exception v0

    .line 1143
    goto :goto_20

    .line 1144
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :try_start_a
    iget-object v0, v8, Lacb;->i:Lt87;

    .line 1148
    .line 1149
    if-eqz v0, :cond_2d

    .line 1150
    .line 1151
    iput-object v8, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput v11, v5, Lhxa;->f:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v5}, Lhca;->a(Lpd3;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1159
    if-ne v0, v10, :cond_2c

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_2c
    move-object v0, v7

    .line 1163
    :goto_1e
    if-ne v0, v10, :cond_2d

    .line 1164
    .line 1165
    goto/16 :goto_29

    .line 1166
    .line 1167
    :catch_8
    move-exception v0

    .line 1168
    move-object v2, v8

    .line 1169
    goto :goto_1f

    .line 1170
    :catch_9
    move-exception v0

    .line 1171
    move-object v2, v8

    .line 1172
    goto :goto_20

    .line 1173
    :goto_1f
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    sget-object v2, Lpbb;->h:Lpbb;

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_21

    .line 1182
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    sget-object v2, Lpbb;->h:Lpbb;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    :cond_2d
    :goto_21
    invoke-virtual {v8}, Lacb;->g()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v8, Lacb;->h:Lceb;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1194
    .line 1195
    if-nez v0, :cond_2e

    .line 1196
    .line 1197
    invoke-virtual {v8}, Lacb;->g()V

    .line 1198
    .line 1199
    .line 1200
    :try_start_c
    iput-object v7, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v8, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput v3, v5, Lhxa;->f:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v5}, Ln01;->c(Lhxa;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_4

    .line 1210
    if-ne v0, v10, :cond_31

    .line 1211
    .line 1212
    goto/16 :goto_29

    .line 1213
    .line 1214
    :goto_22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Lpbb;->h:Lpbb;

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_2a

    .line 1223
    .line 1224
    :goto_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    sget-object v1, Lpbb;->h:Lpbb;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_2a

    .line 1233
    .line 1234
    :cond_2e
    :try_start_d
    iget-object v2, v8, Lacb;->l:Lc43;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lq46;->e0()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_2f

    .line 1241
    .line 1242
    move-object v2, v0

    .line 1243
    check-cast v2, Loya;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Loya;->b()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_2f

    .line 1250
    .line 1251
    new-instance v2, Lg1b;

    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    invoke-direct {v2, v8, v14, v6}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput v6, v5, Lhxa;->f:I

    .line 1260
    .line 1261
    const-wide/16 v11, 0x1388

    .line 1262
    .line 1263
    invoke-static {v11, v12, v2, v5}, Lx47;->O(JLh15;Lpd3;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-ne v2, v10, :cond_2f

    .line 1268
    .line 1269
    goto :goto_29

    .line 1270
    :cond_2f
    :goto_24
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput v4, v5, Lhxa;->f:I

    .line 1273
    .line 1274
    invoke-static {v5}, Lh37;->Y(Lpd3;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-ne v2, v10, :cond_30

    .line 1279
    .line 1280
    goto :goto_29

    .line 1281
    :cond_30
    :goto_25
    check-cast v0, Loya;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Loya;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8}, Lacb;->g()V

    .line 1287
    .line 1288
    .line 1289
    :try_start_e
    iput-object v8, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1290
    .line 1291
    const/4 v2, 0x5

    .line 1292
    iput v2, v5, Lhxa;->f:I

    .line 1293
    .line 1294
    invoke-virtual {v1, v5}, Ln01;->c(Lhxa;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_4

    .line 1298
    if-ne v0, v10, :cond_31

    .line 1299
    .line 1300
    goto :goto_29

    .line 1301
    :goto_26
    :try_start_f
    invoke-static {v8, v0}, Lacb;->a(Lacb;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8}, Lacb;->g()V

    .line 1305
    .line 1306
    .line 1307
    :try_start_10
    iput-object v8, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1308
    .line 1309
    const/4 v0, 0x7

    .line 1310
    iput v0, v5, Lhxa;->f:I

    .line 1311
    .line 1312
    invoke-virtual {v1, v5}, Ln01;->c(Lhxa;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_10} :catch_4

    .line 1316
    if-ne v0, v10, :cond_31

    .line 1317
    .line 1318
    goto :goto_29

    .line 1319
    :goto_27
    :try_start_11
    invoke-static {v8, v0}, Lacb;->a(Lacb;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8}, Lacb;->g()V

    .line 1323
    .line 1324
    .line 1325
    :try_start_12
    iput-object v8, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1326
    .line 1327
    const/4 v0, 0x6

    .line 1328
    iput v0, v5, Lhxa;->f:I

    .line 1329
    .line 1330
    invoke-virtual {v1, v5}, Ln01;->c(Lhxa;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_12 .. :try_end_12} :catch_4

    .line 1334
    if-ne v0, v10, :cond_31

    .line 1335
    .line 1336
    goto :goto_29

    .line 1337
    :goto_28
    invoke-virtual {v8}, Lacb;->g()V

    .line 1338
    .line 1339
    .line 1340
    :try_start_13
    iput-object v2, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput-object v8, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1343
    .line 1344
    const/16 v0, 0x8

    .line 1345
    .line 1346
    iput v0, v5, Lhxa;->f:I

    .line 1347
    .line 1348
    invoke-virtual {v1, v5}, Ln01;->c(Lhxa;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/LinkageError; {:try_start_13 .. :try_end_13} :catch_a

    .line 1352
    if-ne v0, v10, :cond_32

    .line 1353
    .line 1354
    :goto_29
    move-object v7, v10

    .line 1355
    :cond_31
    :goto_2a
    return-object v7

    .line 1356
    :cond_32
    move-object v1, v2

    .line 1357
    goto :goto_2d

    .line 1358
    :catch_a
    move-exception v0

    .line 1359
    move-object v1, v2

    .line 1360
    goto :goto_2b

    .line 1361
    :catch_b
    move-exception v0

    .line 1362
    move-object v1, v2

    .line 1363
    goto :goto_2c

    .line 1364
    :goto_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Lpbb;->h:Lpbb;

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    goto :goto_2d

    .line 1373
    :goto_2c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    sget-object v2, Lpbb;->h:Lpbb;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    :goto_2d
    throw v1

    .line 1382
    :pswitch_17
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object v1, v0

    .line 1385
    check-cast v1, Lubb;

    .line 1386
    .line 1387
    iget-object v4, v1, Lubb;->d:Lkcb;

    .line 1388
    .line 1389
    iget-object v12, v1, Lubb;->a:Lzz2;

    .line 1390
    .line 1391
    iget v0, v5, Lhxa;->f:I

    .line 1392
    .line 1393
    sget-object v13, Lqbb;->a:Lqbb;

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    if-eqz v0, :cond_34

    .line 1398
    .line 1399
    if-ne v0, v11, :cond_33

    .line 1400
    .line 1401
    :try_start_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/LinkageError; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1402
    .line 1403
    .line 1404
    goto :goto_31

    .line 1405
    :catchall_4
    move-exception v0

    .line 1406
    goto/16 :goto_34

    .line 1407
    .line 1408
    :catch_c
    move-exception v0

    .line 1409
    :goto_2e
    move-object/from16 v8, v19

    .line 1410
    .line 1411
    goto :goto_32

    .line 1412
    :catch_d
    move-exception v0

    .line 1413
    :goto_2f
    move-object/from16 v8, v19

    .line 1414
    .line 1415
    goto :goto_33

    .line 1416
    :cond_33
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_30
    const/4 v7, 0x0

    .line 1420
    goto/16 :goto_35

    .line 1421
    .line 1422
    :cond_34
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v1, Lubb;->c:Ltbb;

    .line 1426
    .line 1427
    sget-object v9, Lrbb;->a:Lrbb;

    .line 1428
    .line 1429
    invoke-static {v0, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_36

    .line 1434
    .line 1435
    new-instance v0, Lsbb;

    .line 1436
    .line 1437
    iget-object v9, v5, Lpd3;->b:Lie3;

    .line 1438
    .line 1439
    invoke-static {v9}, Ljf8;->C(Lie3;)La46;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-direct {v0, v9}, Lsbb;-><init>(La46;)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v0, v1, Lubb;->c:Ltbb;

    .line 1447
    .line 1448
    :try_start_15
    new-instance v15, Lkc;

    .line 1449
    .line 1450
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object/from16 v17, v0

    .line 1453
    .line 1454
    check-cast v17, Lg60;

    .line 1455
    .line 1456
    move-object/from16 v18, v8

    .line 1457
    .line 1458
    check-cast v18, Lw81;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/LinkageError; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1459
    .line 1460
    const/16 v20, 0x7

    .line 1461
    .line 1462
    move-object/from16 v16, v1

    .line 1463
    .line 1464
    :try_start_16
    invoke-direct/range {v15 .. v20}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/LinkageError; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v8, v19

    .line 1468
    .line 1469
    :try_start_17
    iput v11, v5, Lhxa;->f:I

    .line 1470
    .line 1471
    invoke-virtual {v12, v15, v5}, Lzz2;->u(Lkc;Lpd3;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/LinkageError; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1475
    if-ne v0, v10, :cond_35

    .line 1476
    .line 1477
    move-object v7, v10

    .line 1478
    goto :goto_35

    .line 1479
    :cond_35
    :goto_31
    iput-object v13, v1, Lubb;->c:Ltbb;

    .line 1480
    .line 1481
    invoke-static {v4, v6}, Lkcb;->d(Lkcb;I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_35

    .line 1485
    :catch_e
    move-exception v0

    .line 1486
    goto :goto_32

    .line 1487
    :catch_f
    move-exception v0

    .line 1488
    goto :goto_33

    .line 1489
    :catchall_5
    move-exception v0

    .line 1490
    move-object/from16 v1, v16

    .line 1491
    .line 1492
    goto :goto_34

    .line 1493
    :catch_10
    move-exception v0

    .line 1494
    move-object/from16 v1, v16

    .line 1495
    .line 1496
    goto :goto_2e

    .line 1497
    :catch_11
    move-exception v0

    .line 1498
    move-object/from16 v1, v16

    .line 1499
    .line 1500
    goto :goto_2f

    .line 1501
    :goto_32
    :try_start_18
    iput-boolean v2, v12, Lzz2;->a:Z

    .line 1502
    .line 1503
    new-instance v2, Lh81;

    .line 1504
    .line 1505
    sget-object v5, Lv21;->e:Lv21;

    .line 1506
    .line 1507
    invoke-direct {v2, v5, v8, v0, v3}, Lh81;-><init>(Lv21;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1508
    .line 1509
    .line 1510
    throw v2

    .line 1511
    :goto_33
    new-instance v2, Lh81;

    .line 1512
    .line 1513
    sget-object v5, Lv21;->d:Lv21;

    .line 1514
    .line 1515
    invoke-direct {v2, v5, v8, v0, v3}, Lh81;-><init>(Lv21;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1516
    .line 1517
    .line 1518
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1519
    :goto_34
    iput-object v13, v1, Lubb;->c:Ltbb;

    .line 1520
    .line 1521
    invoke-static {v4, v6}, Lkcb;->d(Lkcb;I)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_36
    const-string v0, "Each TRTC client supports one call"

    .line 1526
    .line 1527
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_30

    .line 1531
    :goto_35
    return-object v7

    .line 1532
    :pswitch_18
    check-cast v8, Lb23;

    .line 1533
    .line 1534
    iget v0, v5, Lhxa;->f:I

    .line 1535
    .line 1536
    if-eqz v0, :cond_39

    .line 1537
    .line 1538
    if-ne v0, v11, :cond_38

    .line 1539
    .line 1540
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object v8, v0

    .line 1543
    check-cast v8, Lb23;

    .line 1544
    .line 1545
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lhu7;

    .line 1548
    .line 1549
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_37
    move-object v1, v0

    .line 1553
    goto :goto_36

    .line 1554
    :cond_38
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v7, 0x0

    .line 1558
    goto :goto_38

    .line 1559
    :cond_39
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v0, v8

    .line 1563
    check-cast v0, Lws9;

    .line 1564
    .line 1565
    iget-object v1, v0, Lws9;->k:Lsga;

    .line 1566
    .line 1567
    if-eqz v1, :cond_3a

    .line 1568
    .line 1569
    sget-object v2, Lv93;->w:Lt0b;

    .line 1570
    .line 1571
    iget-object v3, v0, Lws9;->j:Lx58;

    .line 1572
    .line 1573
    invoke-virtual {v1, v0, v2, v3}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_3a
    iget-object v0, v0, Lws9;->n:Lhu7;

    .line 1577
    .line 1578
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v8, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput v11, v5, Lhxa;->f:I

    .line 1583
    .line 1584
    invoke-virtual {v0, v5}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-ne v1, v10, :cond_37

    .line 1589
    .line 1590
    move-object v7, v10

    .line 1591
    goto :goto_38

    .line 1592
    :goto_36
    :try_start_19
    move-object v0, v8

    .line 1593
    check-cast v0, Lws9;

    .line 1594
    .line 1595
    move-object v2, v8

    .line 1596
    check-cast v2, Lws9;

    .line 1597
    .line 1598
    iget-object v2, v2, Lws9;->e:Lbf8;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iput-object v2, v0, Lws9;->g:Ljava/lang/Object;

    .line 1605
    .line 1606
    move-object v0, v8

    .line 1607
    check-cast v0, Lws9;

    .line 1608
    .line 1609
    iget-object v0, v0, Lws9;->m:Lho1;

    .line 1610
    .line 1611
    if-eqz v0, :cond_3b

    .line 1612
    .line 1613
    move-object v2, v8

    .line 1614
    check-cast v2, Lws9;

    .line 1615
    .line 1616
    iget-object v2, v2, Lws9;->e:Lbf8;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v0, v2}, Lho1;->i(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_37

    .line 1626
    :catchall_6
    move-exception v0

    .line 1627
    const/4 v14, 0x0

    .line 1628
    goto :goto_39

    .line 1629
    :cond_3b
    :goto_37
    check-cast v8, Lws9;

    .line 1630
    .line 1631
    const/4 v14, 0x0

    .line 1632
    iput-object v14, v8, Lws9;->m:Lho1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1633
    .line 1634
    invoke-virtual {v1, v14}, Lhu7;->g(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_38
    return-object v7

    .line 1638
    :goto_39
    invoke-virtual {v1, v14}, Lhu7;->g(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :pswitch_19
    check-cast v8, Lr9b;

    .line 1643
    .line 1644
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lqe3;

    .line 1647
    .line 1648
    iget v1, v5, Lhxa;->f:I

    .line 1649
    .line 1650
    if-eqz v1, :cond_3d

    .line 1651
    .line 1652
    if-ne v1, v11, :cond_3c

    .line 1653
    .line 1654
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_3a

    .line 1658
    :cond_3c
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v7, 0x0

    .line 1662
    goto :goto_3a

    .line 1663
    :cond_3d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v1, Lp9b;

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    invoke-direct {v1, v8, v14}, Lp9b;-><init>(Lr9b;Lod3;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v14, v4, v1, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lbr8;

    .line 1678
    .line 1679
    new-instance v2, Lq9b;

    .line 1680
    .line 1681
    invoke-direct {v2, v8, v0, v14}, Lq9b;-><init>(Lr9b;Lqe3;Lod3;)V

    .line 1682
    .line 1683
    .line 1684
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1685
    .line 1686
    iput v11, v5, Lhxa;->f:I

    .line 1687
    .line 1688
    invoke-static {v1, v2, v5}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    if-ne v0, v10, :cond_3e

    .line 1693
    .line 1694
    move-object v7, v10

    .line 1695
    :cond_3e
    :goto_3a
    return-object v7

    .line 1696
    :pswitch_1a
    iget v0, v5, Lhxa;->f:I

    .line 1697
    .line 1698
    if-eqz v0, :cond_40

    .line 1699
    .line 1700
    if-ne v0, v11, :cond_3f

    .line 1701
    .line 1702
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lk6b;

    .line 1705
    .line 1706
    iget-object v1, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Lhu7;

    .line 1709
    .line 1710
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_3b

    .line 1714
    :cond_3f
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    goto :goto_3d

    .line 1719
    :cond_40
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    move-object v0, v8

    .line 1723
    check-cast v0, Lk6b;

    .line 1724
    .line 1725
    iget-object v1, v0, Lk6b;->d:Lhu7;

    .line 1726
    .line 1727
    iput-object v1, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1728
    .line 1729
    iput-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput v11, v5, Lhxa;->f:I

    .line 1732
    .line 1733
    invoke-virtual {v1, v5}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    if-ne v3, v10, :cond_41

    .line 1738
    .line 1739
    move-object v7, v10

    .line 1740
    goto :goto_3d

    .line 1741
    :cond_41
    :goto_3b
    :try_start_1a
    iput-boolean v2, v0, Lk6b;->g:Z

    .line 1742
    .line 1743
    iget-object v2, v0, Lk6b;->i:Lfja;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1744
    .line 1745
    if-eqz v2, :cond_42

    .line 1746
    .line 1747
    const/4 v14, 0x0

    .line 1748
    :try_start_1b
    invoke-virtual {v2, v14}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_3c

    .line 1752
    :catchall_7
    move-exception v0

    .line 1753
    goto :goto_3e

    .line 1754
    :cond_42
    const/4 v14, 0x0

    .line 1755
    :goto_3c
    iget-object v0, v0, Lk6b;->c:Lnx0;

    .line 1756
    .line 1757
    invoke-static {v0, v14}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v14}, Lhu7;->g(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_3d
    return-object v7

    .line 1764
    :catchall_8
    move-exception v0

    .line 1765
    const/4 v14, 0x0

    .line 1766
    :goto_3e
    invoke-virtual {v1, v14}, Lhu7;->g(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    throw v0

    .line 1770
    :pswitch_1b
    iget v0, v5, Lhxa;->f:I

    .line 1771
    .line 1772
    if-eqz v0, :cond_44

    .line 1773
    .line 1774
    if-ne v0, v11, :cond_43

    .line 1775
    .line 1776
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_42

    .line 1780
    :cond_43
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    goto :goto_42

    .line 1785
    :cond_44
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Lv1b;

    .line 1791
    .line 1792
    iget-object v1, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lbr8;

    .line 1795
    .line 1796
    check-cast v8, Lr58;

    .line 1797
    .line 1798
    iput v11, v5, Lhxa;->f:I

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    new-instance v2, Ll1b;

    .line 1804
    .line 1805
    invoke-direct {v2, v0, v8}, Ll1b;-><init>(Lv1b;Lr58;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v3, Lm1b;

    .line 1809
    .line 1810
    invoke-direct {v3, v0, v8}, Lm1b;-><init>(Lv1b;Lr58;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v2, v3, v5}, Lu77;->k(Lbr8;Lmq7;Lc0b;Lod3;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-ne v0, v10, :cond_45

    .line 1818
    .line 1819
    goto :goto_3f

    .line 1820
    :cond_45
    move-object v0, v7

    .line 1821
    :goto_3f
    if-ne v0, v10, :cond_46

    .line 1822
    .line 1823
    goto :goto_40

    .line 1824
    :cond_46
    move-object v0, v7

    .line 1825
    :goto_40
    if-ne v0, v10, :cond_47

    .line 1826
    .line 1827
    goto :goto_41

    .line 1828
    :cond_47
    move-object v0, v7

    .line 1829
    :goto_41
    if-ne v0, v10, :cond_48

    .line 1830
    .line 1831
    move-object v7, v10

    .line 1832
    :cond_48
    :goto_42
    return-object v7

    .line 1833
    :pswitch_1c
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1834
    .line 1835
    move-object v1, v0

    .line 1836
    check-cast v1, Lyza;

    .line 1837
    .line 1838
    iget v0, v5, Lhxa;->f:I

    .line 1839
    .line 1840
    if-eqz v0, :cond_4d

    .line 1841
    .line 1842
    if-eq v0, v11, :cond_4c

    .line 1843
    .line 1844
    if-eq v0, v3, :cond_4b

    .line 1845
    .line 1846
    if-eq v0, v6, :cond_4a

    .line 1847
    .line 1848
    if-eq v0, v4, :cond_49

    .line 1849
    .line 1850
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v7, 0x0

    .line 1854
    goto :goto_47

    .line 1855
    :cond_49
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Ljava/lang/Throwable;

    .line 1858
    .line 1859
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_48

    .line 1863
    :cond_4a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_47

    .line 1867
    :cond_4b
    :try_start_1c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_44

    .line 1871
    :catchall_9
    move-exception v0

    .line 1872
    goto :goto_45

    .line 1873
    :cond_4c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1874
    .line 1875
    .line 1876
    goto :goto_43

    .line 1877
    :cond_4d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :try_start_1d
    iget-object v0, v1, Lyza;->r:Lt05;

    .line 1881
    .line 1882
    if-eqz v0, :cond_4e

    .line 1883
    .line 1884
    iput v11, v5, Lhxa;->f:I

    .line 1885
    .line 1886
    invoke-interface {v0, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-ne v0, v10, :cond_4e

    .line 1891
    .line 1892
    goto :goto_46

    .line 1893
    :cond_4e
    :goto_43
    check-cast v8, Lrza;

    .line 1894
    .line 1895
    iput v3, v5, Lhxa;->f:I

    .line 1896
    .line 1897
    invoke-interface {v8, v1, v5}, Lrza;->a(Liza;Lvsa;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1901
    if-ne v0, v10, :cond_4f

    .line 1902
    .line 1903
    goto :goto_46

    .line 1904
    :cond_4f
    :goto_44
    iget-object v0, v1, Lyza;->s:Lt05;

    .line 1905
    .line 1906
    if-eqz v0, :cond_50

    .line 1907
    .line 1908
    iput v6, v5, Lhxa;->f:I

    .line 1909
    .line 1910
    invoke-interface {v0, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-ne v0, v10, :cond_50

    .line 1915
    .line 1916
    goto :goto_46

    .line 1917
    :goto_45
    iget-object v1, v1, Lyza;->s:Lt05;

    .line 1918
    .line 1919
    if-eqz v1, :cond_51

    .line 1920
    .line 1921
    iput-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1922
    .line 1923
    iput v4, v5, Lhxa;->f:I

    .line 1924
    .line 1925
    invoke-interface {v1, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-ne v1, v10, :cond_51

    .line 1930
    .line 1931
    :goto_46
    move-object v7, v10

    .line 1932
    :cond_50
    :goto_47
    return-object v7

    .line 1933
    :cond_51
    :goto_48
    throw v0

    .line 1934
    :pswitch_1d
    check-cast v8, Lixa;

    .line 1935
    .line 1936
    iget-object v0, v5, Lhxa;->g:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lqe3;

    .line 1939
    .line 1940
    iget v1, v5, Lhxa;->f:I

    .line 1941
    .line 1942
    if-eqz v1, :cond_53

    .line 1943
    .line 1944
    if-ne v1, v11, :cond_52

    .line 1945
    .line 1946
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_4f

    .line 1950
    .line 1951
    :cond_52
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    const/4 v7, 0x0

    .line 1955
    goto/16 :goto_4f

    .line 1956
    .line 1957
    :cond_53
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lgxa;

    .line 1961
    .line 1962
    const/4 v14, 0x0

    .line 1963
    invoke-direct {v1, v8, v14}, Lgxa;-><init>(Lixa;Lod3;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0, v14, v4, v1, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, v5, Lhxa;->h:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object/from16 v21, v0

    .line 1972
    .line 1973
    check-cast v21, Lbr8;

    .line 1974
    .line 1975
    new-instance v0, Lfxa;

    .line 1976
    .line 1977
    invoke-direct {v0, v8, v2}, Lfxa;-><init>(Lixa;I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, v8, Lixa;->r:Lt05;

    .line 1981
    .line 1982
    if-eqz v1, :cond_54

    .line 1983
    .line 1984
    new-instance v1, Lfxa;

    .line 1985
    .line 1986
    invoke-direct {v1, v8, v11}, Lfxa;-><init>(Lixa;I)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v16, v1

    .line 1990
    .line 1991
    goto :goto_49

    .line 1992
    :cond_54
    const/16 v16, 0x0

    .line 1993
    .line 1994
    :goto_49
    iget-object v1, v8, Lixa;->s:Lt05;

    .line 1995
    .line 1996
    if-eqz v1, :cond_55

    .line 1997
    .line 1998
    new-instance v1, Lfxa;

    .line 1999
    .line 2000
    invoke-direct {v1, v8, v3}, Lfxa;-><init>(Lixa;I)V

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v17, v1

    .line 2004
    .line 2005
    goto :goto_4a

    .line 2006
    :cond_55
    const/16 v17, 0x0

    .line 2007
    .line 2008
    :goto_4a
    iget-object v1, v8, Lixa;->t:Lt05;

    .line 2009
    .line 2010
    if-eqz v1, :cond_56

    .line 2011
    .line 2012
    new-instance v1, Lfxa;

    .line 2013
    .line 2014
    invoke-direct {v1, v8, v6}, Lfxa;-><init>(Lixa;I)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v18, v1

    .line 2018
    .line 2019
    goto :goto_4b

    .line 2020
    :cond_56
    const/16 v18, 0x0

    .line 2021
    .line 2022
    :goto_4b
    iget-boolean v1, v8, Lixa;->w:Z

    .line 2023
    .line 2024
    if-eqz v1, :cond_57

    .line 2025
    .line 2026
    new-instance v1, Lfxa;

    .line 2027
    .line 2028
    invoke-direct {v1, v8, v4}, Lfxa;-><init>(Lixa;I)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v19, v1

    .line 2032
    .line 2033
    :goto_4c
    const/4 v14, 0x0

    .line 2034
    goto :goto_4d

    .line 2035
    :cond_57
    const/16 v19, 0x0

    .line 2036
    .line 2037
    goto :goto_4c

    .line 2038
    :goto_4d
    iput-object v14, v5, Lhxa;->g:Ljava/lang/Object;

    .line 2039
    .line 2040
    iput v11, v5, Lhxa;->f:I

    .line 2041
    .line 2042
    new-instance v15, Lexa;

    .line 2043
    .line 2044
    const/16 v22, 0x0

    .line 2045
    .line 2046
    move-object/from16 v20, v0

    .line 2047
    .line 2048
    invoke-direct/range {v15 .. v22}, Lexa;-><init>(Lt05;Lt05;Lt05;Lt05;Lfxa;Lbr8;Lod3;)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v0, v21

    .line 2052
    .line 2053
    invoke-static {v0, v15, v5}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-ne v0, v10, :cond_58

    .line 2058
    .line 2059
    goto :goto_4e

    .line 2060
    :cond_58
    move-object v0, v7

    .line 2061
    :goto_4e
    if-ne v0, v10, :cond_59

    .line 2062
    .line 2063
    move-object v7, v10

    .line 2064
    :cond_59
    :goto_4f
    return-object v7

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhxa;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhxa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lav8;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhxa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lzu8;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhxa;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lqe3;

    .line 54
    .line 55
    check-cast p2, Lod3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhxa;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lqe3;

    .line 69
    .line 70
    check-cast p2, Lod3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhxa;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lui5;

    .line 84
    .line 85
    check-cast p2, Lod3;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lhxa;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lui5;

    .line 99
    .line 100
    check-cast p2, Lod3;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lhxa;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lui5;

    .line 114
    .line 115
    check-cast p2, Lod3;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lhxa;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lui5;

    .line 129
    .line 130
    check-cast p2, Lod3;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lhxa;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lui5;

    .line 144
    .line 145
    check-cast p2, Lod3;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lhxa;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lqe3;

    .line 159
    .line 160
    check-cast p2, Lod3;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lhxa;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lqe3;

    .line 174
    .line 175
    check-cast p2, Lod3;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lhxa;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lqe3;

    .line 189
    .line 190
    check-cast p2, Lod3;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lhxa;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lqe3;

    .line 204
    .line 205
    check-cast p2, Lod3;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lhxa;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lqe3;

    .line 219
    .line 220
    check-cast p2, Lod3;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lhxa;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lqe3;

    .line 234
    .line 235
    check-cast p2, Lod3;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lhxa;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lqe3;

    .line 249
    .line 250
    check-cast p2, Lod3;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lhxa;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lqe3;

    .line 264
    .line 265
    check-cast p2, Lod3;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lhxa;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lqe3;

    .line 279
    .line 280
    check-cast p2, Lod3;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lhxa;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lqe3;

    .line 294
    .line 295
    check-cast p2, Lod3;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lhxa;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lqe3;

    .line 309
    .line 310
    check-cast p2, Lod3;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lhxa;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lqe3;

    .line 324
    .line 325
    check-cast p2, Lod3;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lhxa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lhxa;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lhxa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    iget v0, p0, Lhxa;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhxa;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhxa;

    .line 9
    .line 10
    iget-object p2, p0, Lhxa;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lkl3;

    .line 14
    .line 15
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lmbc;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lxha;

    .line 22
    .line 23
    const/16 v7, 0x15

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p1, Lhxa;

    .line 32
    .line 33
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzi;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v7, p1

    .line 48
    new-instance p0, Lhxa;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const/16 p1, 0x13

    .line 53
    .line 54
    invoke-direct {p0, v1, v7, p1}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lhxa;->g:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    move-object v7, p1

    .line 61
    new-instance v3, Lhxa;

    .line 62
    .line 63
    iget-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lna0;

    .line 67
    .line 68
    iget-object p1, p0, Lhxa;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, [B

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Landroid/media/AudioFormat;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    iget v7, p0, Lhxa;->f:I

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lhxa;-><init>(Lna0;[BLandroid/media/AudioFormat;ILod3;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    move-object v7, p1

    .line 84
    new-instance p1, Lhxa;

    .line 85
    .line 86
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lvwb;

    .line 89
    .line 90
    check-cast v1, Lt05;

    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, v7, p2}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v7, p1

    .line 99
    new-instance p1, Lhxa;

    .line 100
    .line 101
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Lvi7;

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_5
    move-object v7, p1

    .line 116
    new-instance p1, Lhxa;

    .line 117
    .line 118
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v1, Lg1a;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    move-object v7, p1

    .line 133
    new-instance p1, Lhxa;

    .line 134
    .line 135
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v1, Lw0a;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_7
    move-object v7, p1

    .line 150
    new-instance p1, Lhxa;

    .line 151
    .line 152
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v1, Lmi7;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    move-object v7, p1

    .line 167
    new-instance p1, Lhxa;

    .line 168
    .line 169
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v1, Lsu2;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_9
    move-object v7, p1

    .line 184
    new-instance p0, Lhxa;

    .line 185
    .line 186
    check-cast v1, Lvsb;

    .line 187
    .line 188
    const/16 p1, 0xb

    .line 189
    .line 190
    invoke-direct {p0, v1, v7, p1}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lhxa;->g:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    move-object v7, p1

    .line 197
    new-instance v3, Lhxa;

    .line 198
    .line 199
    iget-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, p0

    .line 207
    check-cast v5, Lot7;

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, Lot7;

    .line 211
    .line 212
    const/16 v8, 0xa

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_b
    move-object v7, p1

    .line 219
    new-instance p0, Lhxa;

    .line 220
    .line 221
    check-cast v1, Lofb;

    .line 222
    .line 223
    const/16 p1, 0x9

    .line 224
    .line 225
    invoke-direct {p0, v1, v7, p1}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lhxa;->g:Ljava/lang/Object;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_c
    move-object v7, p1

    .line 232
    new-instance v3, Lhxa;

    .line 233
    .line 234
    iget-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, Lhn4;

    .line 238
    .line 239
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Llq3;

    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    invoke-direct/range {v3 .. v8}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_d
    move-object v7, p1

    .line 254
    new-instance p0, Lhxa;

    .line 255
    .line 256
    check-cast v1, Lacb;

    .line 257
    .line 258
    const/4 p1, 0x7

    .line 259
    invoke-direct {p0, v1, v7, p1}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_e
    move-object v7, p1

    .line 264
    new-instance v3, Lhxa;

    .line 265
    .line 266
    iget-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Lubb;

    .line 270
    .line 271
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, Lg60;

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    check-cast v6, Lw81;

    .line 278
    .line 279
    const/4 v8, 0x6

    .line 280
    invoke-direct/range {v3 .. v8}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_f
    move-object v7, p1

    .line 285
    new-instance p0, Lhxa;

    .line 286
    .line 287
    check-cast v1, Lb23;

    .line 288
    .line 289
    const/4 p1, 0x5

    .line 290
    invoke-direct {p0, v1, v7, p1}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_10
    move-object v7, p1

    .line 295
    new-instance p1, Lhxa;

    .line 296
    .line 297
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lbr8;

    .line 300
    .line 301
    check-cast v1, Lr9b;

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_11
    move-object v7, p1

    .line 311
    new-instance p0, Lhxa;

    .line 312
    .line 313
    check-cast v1, Lk6b;

    .line 314
    .line 315
    const/4 p1, 0x3

    .line 316
    invoke-direct {p0, v1, v7, p1}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_12
    move-object v7, p1

    .line 321
    new-instance v3, Lhxa;

    .line 322
    .line 323
    iget-object p1, p0, Lhxa;->g:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v4, p1

    .line 326
    check-cast v4, Lv1b;

    .line 327
    .line 328
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v5, p0

    .line 331
    check-cast v5, Lbr8;

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    check-cast v6, Lr58;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct/range {v3 .. v8}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_13
    move-object v7, p1

    .line 342
    new-instance p1, Lhxa;

    .line 343
    .line 344
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lyza;

    .line 347
    .line 348
    check-cast v1, Lrza;

    .line 349
    .line 350
    const/4 p2, 0x1

    .line 351
    invoke-direct {p1, p0, v1, v7, p2}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_14
    move-object v7, p1

    .line 356
    new-instance p1, Lhxa;

    .line 357
    .line 358
    iget-object p0, p0, Lhxa;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lbr8;

    .line 361
    .line 362
    check-cast v1, Lixa;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-direct {p1, p0, v1, v7, v0}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 366
    .line 367
    .line 368
    iput-object p2, p1, Lhxa;->g:Ljava/lang/Object;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
