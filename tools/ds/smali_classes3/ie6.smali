.class public Lie6;
.super Lxe6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lfe6;


# instance fields
.field public final k:Ltl6;


# direct methods
.method public constructor <init>(Lcd6;Lcw8;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lxe6;-><init>(Lcd6;Lcw8;)V

    .line 34
    new-instance p1, Lge6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lge6;-><init>(Lie6;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    move-result-object p1

    iput-object p1, p0, Lie6;->k:Ltl6;

    .line 35
    new-instance p1, Lge6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lge6;-><init>(Lie6;I)V

    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    return-void
.end method

.method public constructor <init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lxe6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Lcw8;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lge6;-><init>(Lie6;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, p0}, Lwgc;->V(ILr05;)Ltl6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lie6;->k:Ltl6;

    .line 22
    .line 23
    new-instance p0, Lge6;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, v0, p2}, Lge6;-><init>(Lie6;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lwgc;->V(ILr05;)Ltl6;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lhe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lie6;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lue6;
    .locals 0

    .line 10
    iget-object p0, p0, Lie6;->k:Ltl6;

    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe6;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lie6;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhc6;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Lue6;
    .locals 0

    .line 1
    iget-object p0, p0, Lie6;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe6;

    .line 8
    .line 9
    return-object p0
.end method
