.class public abstract Lhg5;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Llab;
.implements Lar8;
.implements Lz73;


# instance fields
.field public o:Lc24;

.field public p:Lah;

.field public q:Z


# direct methods
.method public constructor <init>(Lah;Lc24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhg5;->o:Lc24;

    .line 5
    .line 6
    iput-object p1, p0, Lhg5;->p:Lah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lpq8;Lqq8;J)V
    .locals 1

    .line 1
    sget-object p3, Lqq8;->b:Lqq8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lpq8;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxq8;

    .line 22
    .line 23
    iget v0, v0, Lxq8;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhg5;->u1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lpq8;->f:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lhg5;->q:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lhg5;->t1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lhg5;->v1()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg5;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg5;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    new-instance v0, Lo79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lff5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lff5;-><init>(Lo79;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ly77;->J(Llab;Lt05;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhg5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lhg5;->p:Lah;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhg5;->p:Lah;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lhg5;->s1(Luq8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract s1(Luq8;)V
.end method

.method public final t1()V
    .locals 3

    .line 1
    new-instance v0, Lj79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj79;->a:Z

    .line 8
    .line 9
    new-instance v1, Lgg5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lgg5;-><init>(Lj79;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ly77;->L(Llab;Lt05;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lj79;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhg5;->r1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract u1(I)Z
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhg5;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhg5;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lep7;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo79;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgd;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lgd;-><init>(Lo79;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ly77;->J(Llab;Lt05;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhg5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lhg5;->r1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lhg5;->s1(Luq8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhg5;->o:Lc24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lbl6;->z:Lmv3;

    .line 10
    .line 11
    sget v0, Lj8b;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lmv3;->L0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lmv3;->L0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lmv3;->L0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lmv3;->L0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lqp;->m(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lj8b;->a:J

    .line 39
    .line 40
    return-wide v0
.end method
