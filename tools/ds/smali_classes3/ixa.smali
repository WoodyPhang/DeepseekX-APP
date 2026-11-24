.class public final Lixa;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public q:Lr05;

.field public r:Lt05;

.field public s:Lt05;

.field public t:Lt05;

.field public u:Lr05;

.field public v:Lvrc;

.field public w:Z

.field public final x:Lpt0;

.field public final y:Lbta;


# direct methods
.method public constructor <init>(Lkbc;Lt05;Lt05;Lt05;Lkbc;Lvrc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixa;->q:Lr05;

    .line 5
    .line 6
    iput-object p2, p0, Lixa;->r:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lixa;->s:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, Lixa;->t:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Lixa;->u:Lr05;

    .line 13
    .line 14
    iput-object p6, p0, Lixa;->v:Lvrc;

    .line 15
    .line 16
    iput-boolean p7, p0, Lixa;->w:Z

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 p2, 0x0

    .line 20
    const p3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, p1}, Lh11;->Q(III)Lpt0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lixa;->x:Lpt0;

    .line 28
    .line 29
    new-instance p1, Lgf;

    .line 30
    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lixa;->y:Lbta;

    .line 44
    .line 45
    return-void
.end method
