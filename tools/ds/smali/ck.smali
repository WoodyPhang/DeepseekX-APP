.class public final Lck;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public q:Lxo9;

.field public r:Z

.field public s:F

.field public final t:Lbta;


# direct methods
.method public constructor <init>(Lxo9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck;->q:Lxo9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lck;->r:Z

    .line 7
    .line 8
    const/high16 p1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    iput p1, p0, Lck;->s:F

    .line 11
    .line 12
    new-instance p1, Lgf;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lck;->t:Lbta;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->t:Lbta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbta;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->t:Lbta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbta;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->t:Lbta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbta;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
