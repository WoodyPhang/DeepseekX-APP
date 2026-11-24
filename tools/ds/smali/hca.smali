.class public abstract Lhca;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lt05;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lo01;

.field public e:Z

.field public final f:Lc43;


# direct methods
.method public constructor <init>(Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhca;->a:Lt05;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lhca;->b:I

    .line 8
    .line 9
    invoke-static {}, Lc08;->g()Lc43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhca;->f:Lc43;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgca;

    .line 7
    .line 8
    iget v1, v0, Lgca;->g:I

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
    iput v1, v0, Lgca;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgca;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgca;-><init>(Lhca;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgca;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgca;->g:I

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
    iget-object p0, v0, Lgca;->d:Lhca;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-boolean p1, p0, Lhca;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Li64;->b:Li00;

    .line 57
    .line 58
    sget-object p1, Lm64;->d:Lm64;

    .line 59
    .line 60
    const/16 v1, 0xbb8

    .line 61
    .line 62
    invoke-static {v1, p1}, Lrbc;->Z(ILm64;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance p1, Lps4;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, p0, v3, v1}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lgca;->d:Lhca;

    .line 74
    .line 75
    iput v2, v0, Lgca;->g:I

    .line 76
    .line 77
    invoke-static {v4, v5, p1, v0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object v0, Lre3;->a:Lre3;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-static {p0, v3}, Ljf8;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lsmb;->a:Lsmb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {p0, p1}, Ljf8;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public abstract b(Lo01;)Ljava/lang/Object;
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lhca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lhca;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lhca;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lhca;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lhca;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lhca;->f:Lc43;

    .line 30
    .line 31
    sget-object v0, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhca;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lhca;->a:Lt05;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lhca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lhca;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lhca;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lhca;->b:I

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lhca;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lo01;)V
    .locals 4

    .line 1
    iget v0, p0, Lhca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lhca;->d:Lo01;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lhca;->d:Lo01;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhca;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput v3, p0, Lhca;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lhca;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lhca;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Lhca;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget v0, p0, Lhca;->b:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lhca;->b:I

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0, p1}, Lhca;->b(Lo01;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lhca;->b:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhca;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iput-object v0, p0, Lhca;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lhca;->m(Ljava/lang/Object;Lo01;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p0, p1}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {p0, p1}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method public abstract m(Ljava/lang/Object;Lo01;)V
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method
