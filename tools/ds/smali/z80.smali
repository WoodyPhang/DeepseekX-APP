.class public final Lz80;
.super Lxd8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxa9;


# static fields
.field public static final v:Lj60;


# instance fields
.field public final f:Lbf8;

.field public g:F

.field public h:Llp0;

.field public i:Z

.field public j:La46;

.field public k:J

.field public l:Lqe3;

.field public m:Lt05;

.field public n:Lt05;

.field public o:Lhc3;

.field public p:I

.field public q:Lc90;

.field public r:Lt80;

.field public final s:Lzja;

.field public final t:Lzja;

.field public final u:Lj39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz80;->v:Lj60;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxd8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz80;->f:Lbf8;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lz80;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lz80;->k:J

    .line 21
    .line 22
    sget-object v0, Lz80;->v:Lj60;

    .line 23
    .line 24
    iput-object v0, p0, Lz80;->m:Lt05;

    .line 25
    .line 26
    sget-object v0, Lalc;->k:Lgc3;

    .line 27
    .line 28
    iput-object v0, p0, Lz80;->o:Lhc3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lz80;->p:I

    .line 32
    .line 33
    iput-object p1, p0, Lz80;->r:Lt80;

    .line 34
    .line 35
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz80;->s:Lzja;

    .line 40
    .line 41
    sget-object p1, Lu80;->a:Lu80;

    .line 42
    .line 43
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lz80;->t:Lzja;

    .line 48
    .line 49
    new-instance v0, Lj39;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lj39;-><init>(Lzja;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lz80;->u:Lj39;

    .line 55
    .line 56
    return-void
.end method

.method public static final j(Lz80;Lkq5;Z)Lkq5;
    .locals 3

    .line 1
    invoke-static {p1}, Lkq5;->a(Lkq5;)Lgq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfuc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgq5;->d:Ljxa;

    .line 12
    .line 13
    iget-object p1, p1, Lkq5;->t:Liq5;

    .line 14
    .line 15
    iget-object v1, p1, Liq5;->i:Lyca;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lyca;->w0:Lb49;

    .line 20
    .line 21
    iput-object v1, v0, Lgq5;->o:Lyca;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Liq5;->j:Len9;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lz80;->o:Lhc3;

    .line 28
    .line 29
    sget v1, Loub;->b:I

    .line 30
    .line 31
    sget-object v1, Lalc;->k:Lgc3;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lalc;->m:Lgc3;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Len9;->a:Len9;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Len9;->b:Len9;

    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lgq5;->p:Len9;

    .line 54
    .line 55
    :cond_3
    iget p0, p1, Liq5;->k:I

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    iput p0, v0, Lgq5;->q:I

    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p0, Leb4;->a:Leb4;

    .line 65
    .line 66
    iput-object p0, v0, Lgq5;->g:Lie3;

    .line 67
    .line 68
    iput-object p0, v0, Lgq5;->h:Lie3;

    .line 69
    .line 70
    iput-object p0, v0, Lgq5;->i:Lie3;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lgq5;->a()Lkq5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final k(Lz80;Ly80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80;->t:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly80;

    .line 8
    .line 9
    iget-object v2, p0, Lz80;->m:Lt05;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly80;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lx80;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lx80;

    .line 26
    .line 27
    iget-object v0, v0, Lx80;->b:Lbra;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lv80;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lv80;

    .line 36
    .line 37
    iget-object v0, v0, Lv80;->b:Lwd4;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Loq5;->a()Lkq5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lnq5;->a:Lzi;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lb08;->G(Lkq5;Lzi;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc18;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ly80;->a()Lxd8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lz80;->f:Lbf8;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ly80;->a()Lxd8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Ly80;->a()Lxd8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ly80;->a()Lxd8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lxa9;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lxa9;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lxa9;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Ly80;->a()Lxd8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lxa9;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lxa9;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lxa9;->g()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Lz80;->n:Lt05;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lz80;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Llp0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lz80;->h:Llp0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80;->j:La46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lz80;->j:La46;

    .line 10
    .line 11
    iget-object v0, p0, Lz80;->f:Lbf8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxd8;

    .line 18
    .line 19
    instance-of v2, v0, Lxa9;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lxa9;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lxa9;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lz80;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80;->j:La46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lz80;->j:La46;

    .line 10
    .line 11
    iget-object v0, p0, Lz80;->f:Lbf8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxd8;

    .line 18
    .line 19
    instance-of v2, v0, Lxa9;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lxa9;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lxa9;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lz80;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lz80;->f:Lbf8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxd8;

    .line 13
    .line 14
    instance-of v1, v0, Lxa9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lxa9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lxa9;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lz80;->l()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lz80;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz80;->f:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxd8;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lj44;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lj44;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz80;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lqca;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lz80;->k:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz80;->f:Lbf8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lxd8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lj44;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget v5, p0, Lz80;->g:F

    .line 31
    .line 32
    iget-object v6, p0, Lz80;->h:Llp0;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lxd8;->f(Lj44;JFLlp0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz80;->r:Lt80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lz80;->l:Lqe3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lf0;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lqe3;->getCoroutineContext()Lie3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Loub;->b:I

    .line 23
    .line 24
    sget-object v4, Lke3;->b:Lje3;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lie3;->W(Lhe3;)Lge3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lke3;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v5, Lk04;->b:Ljmb;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Lau3;

    .line 45
    .line 46
    invoke-interface {v1}, Lqe3;->getCoroutineContext()Lie3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v5, v1}, Lau3;-><init>(Lie3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lrbc;->l(Lie3;)Lnx0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lbu3;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lbu3;-><init>(Lke3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1, v3}, Lz78;->K(ILie3;Lqe3;Lh15;)Lfja;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lk04;->b:Ljmb;

    .line 68
    .line 69
    invoke-static {v4, v0, v1, v3}, Lz78;->K(ILie3;Lqe3;Lh15;)Lfja;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lz80;->j:La46;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v2}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lz80;->j:La46;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "scope"

    .line 84
    .line 85
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final m(Lt80;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz80;->r:Lt80;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lz80;->r:Lt80;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lz80;->j:La46;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lz80;->j:La46;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lz80;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lz80;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lz80;->s:Lzja;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
