.class public final Loe6;
.super Lue6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final g:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe6;->g:Lpe6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqe6;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->g:Lpe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->g:Lpe6;

    .line 2
    .line 3
    iget-object p0, p0, Lpe6;->k:Ltl6;

    .line 4
    .line 5
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loe6;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhc6;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final v()Lxe6;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->g:Lpe6;

    .line 2
    .line 3
    return-object p0
.end method
