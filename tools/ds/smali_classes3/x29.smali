.class public final Lx29;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Low0;


# instance fields
.field public final b:Lix5;

.field public c:Lm03;

.field public final d:Lys0;

.field public final e:Lc46;

.field public final f:Lie3;


# direct methods
.method public constructor <init>(Lix5;)V
    .locals 2

    .line 1
    sget-object v0, Lhr3;->c:Lhr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx29;->b:Lix5;

    .line 7
    .line 8
    new-instance p1, Lys0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx29;->d:Lys0;

    .line 14
    .line 15
    sget-object p1, Lalc;->w:Lalc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lke3;->W(Lhe3;)Lge3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La46;

    .line 22
    .line 23
    new-instance v1, Lc46;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lc46;-><init>(La46;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx29;->e:Lc46;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lne3;

    .line 35
    .line 36
    const-string v1, "RawSourceChannel"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lne3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lie3;->S(Lie3;)Lie3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lx29;->f:Lie3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx29;->c:Lm03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Channel was cancelled"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-static {v0, p1}, Lv93;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lx29;->e:Lc46;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx29;->b:Lix5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lix5;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lm03;

    .line 30
    .line 31
    new-instance v2, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lm03;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx29;->c:Lm03;

    .line 48
    .line 49
    return-void
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lx29;->c:Lm03;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll03;->h:Ll03;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm03;->a(Lt05;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final i(ILpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw29;

    .line 7
    .line 8
    iget v1, v0, Lw29;->g:I

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
    iput v1, v0, Lw29;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw29;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw29;-><init>(Lx29;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw29;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw29;->g:I

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
    iget p1, v0, Lw29;->d:I

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lx29;->c:Lm03;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p2, Lps4;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v2}, Lps4;-><init>(Lx29;ILod3;)V

    .line 60
    .line 61
    .line 62
    iput p1, v0, Lw29;->d:I

    .line 63
    .line 64
    iput v3, v0, Lw29;->g:I

    .line 65
    .line 66
    iget-object v1, p0, Lx29;->f:Lie3;

    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lre3;->a:Lre3;

    .line 73
    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object p0, p0, Lx29;->d:Lys0;

    .line 78
    .line 79
    iget-wide v0, p0, Lys0;->c:J

    .line 80
    .line 81
    int-to-long p0, p1

    .line 82
    cmp-long p0, v0, p0

    .line 83
    .line 84
    if-ltz p0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final j()Lys0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx29;->d:Lys0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx29;->c:Lm03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx29;->d:Lys0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lys0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
