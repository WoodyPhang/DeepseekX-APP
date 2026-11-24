.class public final Lfgb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lsfb;

.field public final b:Lkeb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public volatile h:Ljb2;

.field public volatile i:Ljb2;

.field public volatile j:Z

.field public final k:Lefb;

.field public final l:La8a;

.field public final m:Lh39;

.field public final n:Lpt0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lqk9;

.field public final q:Lfja;

.field public final synthetic r:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lsfb;Lpfb;Lkeb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgb;->r:Lggb;

    .line 5
    .line 6
    iput-object p2, p0, Lfgb;->a:Lsfb;

    .line 7
    .line 8
    iput-object p4, p0, Lfgb;->b:Lkeb;

    .line 9
    .line 10
    iget-object v1, p2, Lsfb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lfgb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p2, Lsfb;->b:I

    .line 15
    .line 16
    iput v2, p0, Lfgb;->d:I

    .line 17
    .line 18
    iget-object v0, p2, Lsfb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lfgb;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lsfb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lfgb;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, p0, Lfgb;->g:J

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    new-instance v0, Lefb;

    .line 34
    .line 35
    sget-object v3, Lzy9;->Companion:Lyy9;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "auto"

    .line 41
    .line 42
    invoke-static {p2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lefb;-><init>(Ljava/lang/String;IZLpfb;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfgb;->k:Lefb;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-static {p2, p2, p3}, Lt77;->u(III)La8a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lfgb;->l:La8a;

    .line 59
    .line 60
    new-instance v1, Lh39;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lh39;-><init>(La8a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lfgb;->m:Lh39;

    .line 66
    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Lh11;->Q(III)Lpt0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfgb;->n:Lpt0;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    sget-object v1, Ldgb;->a:Ldgb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfgb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v0, Lqk9;

    .line 86
    .line 87
    new-instance v3, Lkb2;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-direct {v3, p0, v10}, Lkb2;-><init>(Lfgb;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkb2;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v4, p0, v1}, Lkb2;-><init>(Lfgb;I)V

    .line 97
    .line 98
    .line 99
    iget v5, p4, Lkeb;->e:I

    .line 100
    .line 101
    iget-wide v6, p4, Lkeb;->g:J

    .line 102
    .line 103
    iget-wide v8, p4, Lkeb;->f:J

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lqk9;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lqk9;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p4, -0x2

    .line 113
    invoke-static {p4, p2, p3}, Lh11;->Q(III)Lpt0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v0, Lqk9;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lafb;

    .line 120
    .line 121
    const/16 p3, 0xe

    .line 122
    .line 123
    invoke-direct {v2, p3}, Lafb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lqk9;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lyfb;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Lyfb;-><init>(Lafb;Lkb2;Lkb2;IJJ)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lqk9;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Lwgc;->c0(Lpt0;)Lur1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Lqk9;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lfgb;->p:Lqk9;

    .line 142
    .line 143
    iget-object p2, p1, Lggb;->e:Lnx0;

    .line 144
    .line 145
    new-instance p3, Legb;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-direct {p3, p1, p0, p4}, Legb;-><init>(Lggb;Lfgb;Lod3;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-static {p2, p4, v10, p3, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lfgb;->q:Lfja;

    .line 157
    .line 158
    return-void
.end method

.method public static final a(Lfgb;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfgb;->r:Lggb;

    .line 2
    .line 3
    const-class p0, Lifa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvrc;

    .line 13
    .line 14
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltn9;

    .line 17
    .line 18
    sget-object v2, Le99;->a:Lf99;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lifa;

    .line 29
    .line 30
    new-instance v1, Ljd;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ljd;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, v0, v1, p1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lfgb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ldgb;->a:Ldgb;

    .line 4
    .line 5
    sget-object v2, Ldgb;->c:Ldgb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfgb;->k:Lefb;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lefb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v3, Ljgb;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljgb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lfgb;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfgb;->r:Lggb;

    .line 34
    .line 35
    iget-object p1, p1, Lggb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, p0, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lfgb;->l:La8a;

    .line 51
    .line 52
    sget-object v2, Lsmb;->a:Lsmb;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, La8a;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfgb;->p:Lqk9;

    .line 58
    .line 59
    iget-object v2, p1, Lqk9;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lafb;

    .line 62
    .line 63
    iget-object p1, p1, Lqk9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lpt0;

    .line 67
    .line 68
    iget-object p1, v2, Lafb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    :cond_5
    sget-object p1, Lkgb;->a:Lkgb;

    .line 74
    .line 75
    sget-object v4, Lkgb;->c:Lkgb;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    new-instance p1, Lez2;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lfs1;

    .line 94
    .line 95
    xor-int/2addr v5, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eq v4, p1, :cond_5

    .line 102
    .line 103
    :goto_2
    if-nez v5, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lfgb;->q:Lfja;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lpt0;->o(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v1}, Lefb;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
