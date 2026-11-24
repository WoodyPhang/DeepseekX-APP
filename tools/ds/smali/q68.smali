.class public final Lq68;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public o:J

.field public p:Lt05;

.field public q:Lu4b;


# virtual methods
.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq68;->q:Lu4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lq68;->o:J

    .line 9
    .line 10
    iget-object v2, p0, Lq68;->p:Lt05;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Ls96;->N(Lep7;JLt05;)Lu4b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq68;->q:Lu4b;

    .line 17
    .line 18
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq68;->q:Lu4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq68;->q:Lu4b;

    .line 10
    .line 11
    return-void
.end method
