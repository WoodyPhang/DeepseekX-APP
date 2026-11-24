.class public final Lr9b;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz73;


# instance fields
.field public q:Lvrc;

.field public r:Lt05;

.field public s:Z

.field public t:Lt05;

.field public final u:Lo9b;

.field public final v:Lo9b;

.field public final w:Lpt0;

.field public final x:Lox7;

.field public final y:Lbta;


# direct methods
.method public constructor <init>(Lvrc;Ly70;ZLqga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9b;->q:Lvrc;

    .line 5
    .line 6
    iput-object p2, p0, Lr9b;->r:Lt05;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr9b;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr9b;->t:Lt05;

    .line 11
    .line 12
    new-instance p1, Lo9b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lo9b;-><init>(Lr9b;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr9b;->u:Lo9b;

    .line 19
    .line 20
    new-instance p1, Lo9b;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p0, p3}, Lo9b;-><init>(Lr9b;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr9b;->v:Lo9b;

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-static {p1, p2, p3}, Lh11;->Q(III)Lpt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr9b;->w:Lpt0;

    .line 37
    .line 38
    new-instance p1, Lox7;

    .line 39
    .line 40
    invoke-direct {p1}, Lox7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr9b;->x:Lox7;

    .line 44
    .line 45
    new-instance p2, Lrj;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lsx7;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lsx7;-><init>(Llx7;Lox7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lsu3;->r1(Llu3;)Llu3;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lgf;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr9b;->y:Lbta;

    .line 73
    .line 74
    return-void
.end method
