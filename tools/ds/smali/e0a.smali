.class public final Le0a;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public q:Lhp6;

.field public r:Lt05;

.field public s:Lh15;

.field public t:Lt05;

.field public final u:Lbta;


# direct methods
.method public constructor <init>(Lhp6;Lt05;Lh15;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0a;->q:Lhp6;

    .line 5
    .line 6
    iput-object p2, p0, Le0a;->r:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Le0a;->s:Lh15;

    .line 9
    .line 10
    iput-object p4, p0, Le0a;->t:Lt05;

    .line 11
    .line 12
    new-instance p1, Lgf;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le0a;->u:Lbta;

    .line 27
    .line 28
    return-void
.end method
