.class public final Lah1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lycc;

.field public final b:Lnx0;

.field public final c:Lhu7;

.field public d:Lfja;

.field public e:Lg22;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public final h:Lzja;

.field public final i:Lj39;

.field public final j:Lzja;

.field public final k:Lj39;


# direct methods
.method public constructor <init>(Lycc;Lnx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah1;->a:Lycc;

    .line 5
    .line 6
    iput-object p2, p0, Lah1;->b:Lnx0;

    .line 7
    .line 8
    new-instance p1, Lhu7;

    .line 9
    .line 10
    invoke-direct {p1}, Lhu7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lah1;->c:Lhu7;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lah1;->h:Lzja;

    .line 22
    .line 23
    new-instance v0, Lj39;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lj39;-><init>(Lzja;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lah1;->i:Lj39;

    .line 29
    .line 30
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lah1;->j:Lzja;

    .line 35
    .line 36
    new-instance p2, Lj39;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lah1;->k:Lj39;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->d:Lfja;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq46;->i0(Lod3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lre3;->a:Lre3;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lg22;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg1;

    .line 7
    .line 8
    iget v1, v0, Lwg1;->g:I

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
    iput v1, v0, Lwg1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwg1;-><init>(Lah1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwg1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwg1;->d:Lg22;

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lg22;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lrv;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v1, v4, v3, v5}, Lrv;-><init>(ILod3;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lwg1;->d:Lg22;

    .line 67
    .line 68
    iput v2, v0, Lwg1;->g:I

    .line 69
    .line 70
    invoke-static {p2, v1, v0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lre3;->a:Lre3;

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lf22;

    .line 80
    .line 81
    instance-of p2, p2, Ld22;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iget-object p0, p0, Lah1;->a:Lycc;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lycc;->z(Lg22;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final c(Lg22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->a:Lycc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lycc;->z(Lg22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lt05;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxg1;

    .line 7
    .line 8
    iget v1, v0, Lxg1;->g:I

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
    iput v1, v0, Lxg1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxg1;-><init>(Lah1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxg1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxg1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object p0, p0, Lah1;->c:Lhu7;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lre3;->a:Lre3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lxg1;->d:Lvsa;

    .line 55
    .line 56
    check-cast p1, Lt05;

    .line 57
    .line 58
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lvsa;

    .line 67
    .line 68
    iput-object p2, v0, Lxg1;->d:Lvsa;

    .line 69
    .line 70
    iput v3, v0, Lxg1;->g:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lxg1;->d:Lvsa;

    .line 80
    .line 81
    iput v2, v0, Lxg1;->g:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p2, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, Lhu7;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :goto_4
    invoke-virtual {p0, v4}, Lhu7;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1;->e:Lg22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lah1;->a:Lycc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lycc;->z(Lg22;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lah1;->e:Lg22;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v2, p0, Lah1;->j:Lzja;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lah1;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lah1;->f:I

    .line 28
    .line 29
    return-void
.end method
