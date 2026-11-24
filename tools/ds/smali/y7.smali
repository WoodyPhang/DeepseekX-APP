.class public final Ly7;
.super Lxv4;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Ltk1;

.field public final c:Lyi1;


# direct methods
.method public constructor <init>(Ltk1;Lyi1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv4;-><init>(Ltk1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7;->b:Ltk1;

    .line 5
    .line 6
    iput-object p2, p0, Ly7;->c:Lyi1;

    .line 7
    .line 8
    invoke-interface {p2}, Lyi1;->q()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lyi1;->V:Lrg0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyi1;->W:Lrg0;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getImplementation()Ltk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7;->b:Ltk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7;->b:Ltk1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltk1;->o()Lmt6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
