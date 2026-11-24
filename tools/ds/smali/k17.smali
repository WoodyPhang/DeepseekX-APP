.class public final Lk17;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ld65;
.implements Li44;
.implements Lwv9;
.implements Lm48;


# instance fields
.field public final A:Lbf8;

.field public B:Lxv3;

.field public C:J

.field public D:Lcz5;

.field public E:Lpt0;

.field public o:Lt05;

.field public p:Lt05;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Llo8;

.field public x:Landroid/view/View;

.field public y:Lmv3;

.field public z:Lko8;


# direct methods
.method public constructor <init>(Lt05;Lt05;Llo8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk17;->o:Lt05;

    .line 5
    .line 6
    iput-object p2, p0, Lk17;->p:Lt05;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lk17;->q:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lk17;->r:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lk17;->s:J

    .line 21
    .line 22
    iput p1, p0, Lk17;->t:F

    .line 23
    .line 24
    iput p1, p0, Lk17;->u:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lk17;->v:Z

    .line 27
    .line 28
    iput-object p3, p0, Lk17;->w:Llo8;

    .line 29
    .line 30
    sget-object p1, Llrc;->u:Llrc;

    .line 31
    .line 32
    new-instance p2, Lbf8;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lk17;->A:Lbf8;

    .line 39
    .line 40
    iput-wide v0, p0, Lk17;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    new-instance v0, Lj17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj17;-><init>(Lk17;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv27;->x(Lep7;Lr05;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldl6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk17;->E:Lpt0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y(Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk17;->A:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 3

    .line 1
    sget-object v0, Ll17;->a:Lgw9;

    .line 2
    .line 3
    new-instance v1, Lj17;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lj17;-><init>(Lk17;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk17;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, Lh11;->Q(III)Lpt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk17;->E:Lpt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lps4;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->z:Lko8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lmo8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmo8;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk17;->z:Lko8;

    .line 12
    .line 13
    return-void
.end method

.method public final r1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk17;->B:Lxv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj17;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lj17;-><init>(Lk17;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw47;->t(Lr05;)Lxv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk17;->B:Lxv3;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lk17;->B:Lxv3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv48;

    .line 26
    .line 27
    iget-wide v0, p0, Lv48;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk17;->z:Lko8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lmo8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmo8;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk17;->x:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lwgc;->d0(Llu3;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lk17;->x:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lk17;->y:Lmv3;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lbl6;->z:Lmv3;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lk17;->y:Lmv3;

    .line 33
    .line 34
    iget-object v1, p0, Lk17;->w:Llo8;

    .line 35
    .line 36
    iget-boolean v3, p0, Lk17;->r:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lk17;->s:J

    .line 39
    .line 40
    iget v6, p0, Lk17;->t:F

    .line 41
    .line 42
    iget v7, p0, Lk17;->u:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lk17;->v:Z

    .line 45
    .line 46
    iget v10, p0, Lk17;->q:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Llo8;->c(Landroid/view/View;ZJFFZLmv3;F)Lko8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lk17;->z:Lko8;

    .line 53
    .line 54
    invoke-virtual {p0}, Lk17;->u1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk17;->y:Lmv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbl6;->z:Lmv3;

    .line 10
    .line 11
    iput-object v0, p0, Lk17;->y:Lmv3;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk17;->o:Lt05;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv48;

    .line 20
    .line 21
    iget-wide v0, v0, Lv48;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lk17;->r1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lk17;->r1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lv48;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lk17;->C:J

    .line 57
    .line 58
    iget-object v0, p0, Lk17;->z:Lko8;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lk17;->s1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lk17;->z:Lko8;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Lk17;->C:J

    .line 70
    .line 71
    iget v11, p0, Lk17;->q:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lko8;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lk17;->u1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Lk17;->C:J

    .line 81
    .line 82
    iget-object p0, p0, Lk17;->z:Lko8;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lmo8;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmo8;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk17;->z:Lko8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk17;->y:Lmv3;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lmo8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmo8;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lk17;->D:Lcz5;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcz5;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lk17;->p:Lt05;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lmo8;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lb43;->k0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lmv3;->z(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Lb24;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lb24;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lmo8;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lcz5;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcz5;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lk17;->D:Lcz5;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
