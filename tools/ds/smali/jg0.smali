.class public final Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lcgb;

.field public final b:Lj;

.field public final c:Lyw1;

.field public final d:Lnx0;

.field public e:Lfja;


# direct methods
.method public constructor <init>(Lqe3;Lcgb;Lj;Lyw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljg0;->a:Lcgb;

    .line 5
    .line 6
    iput-object p3, p0, Ljg0;->b:Lj;

    .line 7
    .line 8
    iput-object p4, p0, Ljg0;->c:Lyw1;

    .line 9
    .line 10
    invoke-interface {p1}, Lqe3;->getCoroutineContext()Lie3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lqe3;->getCoroutineContext()Lie3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lalc;->w:Lalc;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lie3;->W(Lhe3;)Lge3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La46;

    .line 25
    .line 26
    new-instance p3, Ldra;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lc46;-><init>(La46;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lie3;->S(Lie3;)Lie3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lk04;->a:Lds3;

    .line 36
    .line 37
    sget-object p2, Lp17;->a:Lya5;

    .line 38
    .line 39
    iget-object p2, p2, Lya5;->f:Lya5;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lie3;->S(Lie3;)Lie3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lrbc;->l(Lie3;)Lnx0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljg0;->d:Lnx0;

    .line 50
    .line 51
    return-void
.end method
