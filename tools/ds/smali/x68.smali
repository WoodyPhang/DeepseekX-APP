.class public final Lx68;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lo87;


# instance fields
.field public o:Lt05;

.field public p:J


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx68;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcz5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx68;->o:Lt05;

    .line 10
    .line 11
    new-instance v1, Lcz5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcz5;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lx68;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
