.class public Lpe6;
.super Lxe6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final k:Ltl6;


# direct methods
.method public constructor <init>(Lcd6;Lcw8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxe6;-><init>(Lcd6;Lcw8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lne6;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lne6;-><init>(Lpe6;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpe6;->k:Ltl6;

    .line 16
    .line 17
    new-instance p1, Lne6;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lne6;-><init>(Lpe6;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lue6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe6;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe6;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe6;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhc6;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y()Lue6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe6;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe6;

    .line 8
    .line 9
    return-object p0
.end method
