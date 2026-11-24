.class public final Lhn6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lqe3;

.field public final b:Ln85;

.field public final c:Lh35;

.field public d:Lxk4;

.field public e:Lxk4;

.field public f:Lxk4;

.field public g:Z

.field public final h:Lbf8;

.field public final i:Lbf8;

.field public final j:Lbf8;

.field public final k:Lbf8;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lq85;

.field public final p:Lhk;

.field public final q:Lhk;

.field public final r:Lbf8;


# direct methods
.method public constructor <init>(Lqe3;Ln85;Lh35;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn6;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lhn6;->b:Ln85;

    .line 7
    .line 8
    iput-object p3, p0, Lhn6;->c:Lh35;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lhn6;->h:Lbf8;

    .line 17
    .line 18
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lhn6;->i:Lbf8;

    .line 23
    .line 24
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lhn6;->j:Lbf8;

    .line 29
    .line 30
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhn6;->k:Lbf8;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lhn6;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lhn6;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lhn6;->n:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ln85;->c()Lq85;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lhn6;->o:Lq85;

    .line 59
    .line 60
    new-instance p2, Lhk;

    .line 61
    .line 62
    new-instance p3, Luy5;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Luy5;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ls96;->s:Lbib;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lhn6;->p:Lhk;

    .line 75
    .line 76
    new-instance p2, Lhk;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Ls96;->m:Lbib;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lhn6;->q:Lhk;

    .line 90
    .line 91
    new-instance p1, Luy5;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Luy5;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lhn6;->r:Lbf8;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v5, p0, Lhn6;->o:Lq85;

    .line 2
    .line 3
    iget-object v4, p0, Lhn6;->d:Lxk4;

    .line 4
    .line 5
    iget-object v0, p0, Lhn6;->i:Lbf8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    iget-object v9, p0, Lhn6;->a:Lqe3;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lhn6;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhn6;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v0}, Lq85;->g(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Liy;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x4

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10, v7, v0, v8}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    invoke-virtual {v3}, Lhn6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lq85;->g(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p0, Lfn6;

    .line 72
    .line 73
    invoke-direct {p0, v3, v10, v7}, Lfn6;-><init>(Lhn6;Lod3;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10, v7, p0, v8}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhn6;->j:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhn6;->h:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lhn6;->a:Lqe3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lhn6;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfn6;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lfn6;-><init>(Lhn6;Lod3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lhn6;->i:Lbf8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lhn6;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfn6;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lfn6;-><init>(Lhn6;Lod3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lhn6;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lhn6;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lfn6;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Lfn6;-><init>(Lhn6;Lod3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v3, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, p0, Lhn6;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lhn6;->g(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lhn6;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Lhn6;->o:Lq85;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lhn6;->b:Ln85;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ln85;->a(Lq85;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v4, p0, Lhn6;->o:Lq85;

    .line 101
    .line 102
    iput-object v4, p0, Lhn6;->d:Lxk4;

    .line 103
    .line 104
    iput-object v4, p0, Lhn6;->f:Lxk4;

    .line 105
    .line 106
    iput-object v4, p0, Lhn6;->e:Lxk4;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn6;->i:Lbf8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn6;->j:Lbf8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhn6;->h:Lbf8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Luy5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luy5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhn6;->r:Lbf8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
