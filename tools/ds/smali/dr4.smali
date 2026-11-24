.class public final Ldr4;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lfr4;


# instance fields
.field public o:Lt05;

.field public p:Lhs4;


# virtual methods
.method public final S(Lhs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr4;->p:Lhs4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldr4;->p:Lhs4;

    .line 10
    .line 11
    iget-object p0, p0, Ldr4;->o:Lt05;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
