.class public abstract Lpg6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;

.field public static final b:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf66;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lf66;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk83;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpg6;->a:Lk83;

    .line 13
    .line 14
    new-instance v0, Lf66;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf66;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk83;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lpg6;->b:Lk83;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lwq6;Lh53;Ld45;I)V
    .locals 3

    .line 1
    const v0, 0x5cfbd4e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ld45;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ld45;->b0()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ld45;->d0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ld45;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Ld45;->b0()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p0, Lqvc;->B:Lwq6;

    .line 45
    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2}, Ld45;->r()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "org.koin.compose.KoinContext (KoinApplication.kt:144)"

    .line 58
    .line 59
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v0, Lpg6;->a:Lk83;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lwq6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lvrc;

    .line 71
    .line 72
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ltn9;

    .line 75
    .line 76
    sget-object v2, Lpg6;->b:Lk83;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [Liz8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    invoke-static {v0, p1, p2, v1}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ll73;->e()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Log6;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :cond_7
    const-string p0, "KoinApplication has not been started"

    .line 116
    .line 117
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final b(Ld45;)Ltn9;
    .locals 4

    .line 1
    const-string v0, "KoinApplication has not been started"

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
    const-string v1, "org.koin.compose.currentKoinScope (KoinApplication.kt:85)"

    .line 10
    .line 11
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lpg6;->b:Lk83;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltn9;
    :try_end_0
    .catch Lumb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls03; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v2, Lqvc;->B:Lwq6;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lwq6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsq;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Try to refresh scope - fallback on default context from - "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lsq;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lwq6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvrc;

    .line 53
    .line 54
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ltn9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    sget-object p0, Lqvc;->B:Lwq6;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lwq6;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsq;

    .line 70
    .line 71
    iget v1, v0, Lsq;->a:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v1, v2}, Lid1;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "No Compose Koin context setup, taking default. Use KoinContext(), KoinAndroidContext() or KoinApplication() function to setup or create Koin context and avoid such message."

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lsq;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lvrc;

    .line 88
    .line 89
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ltn9;

    .line 92
    .line 93
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ll73;->e()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0

    .line 103
    :cond_4
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
