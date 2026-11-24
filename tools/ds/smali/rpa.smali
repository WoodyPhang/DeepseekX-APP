.class public final Lrpa;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lar8;
.implements Lfr4;
.implements Lfs4;


# instance fields
.field public q:Lr05;

.field public r:Z

.field public final s:Lbta;


# direct methods
.method public constructor <init>(Lr05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpa;->q:Lr05;

    .line 5
    .line 6
    new-instance p1, Lgf;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrpa;->s:Lbta;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Lpq8;Lqq8;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->s:Lbta;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbta;->H(Lpq8;Lqq8;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lhs4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhs4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lrpa;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrpa;->s:Lbta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbta;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()J
    .locals 4

    .line 1
    sget-object v0, Lrbc;->h:Lc24;

    .line 2
    .line 3
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lbl6;->z:Lmv3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lj8b;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lmv3;->L0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lmv3;->L0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lmv3;->L0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lmv3;->L0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lqp;->m(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
