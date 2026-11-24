.class public final Ln24;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public q:Lt05;

.field public r:Lm24;

.field public s:Lk24;


# virtual methods
.method public final j1()V
    .locals 5

    .line 1
    new-instance v0, Lsp3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln24;->r:Lm24;

    .line 8
    .line 9
    new-instance v2, Lk24;

    .line 10
    .line 11
    new-instance v3, Ll24;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v0, v1}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v2, v3, v0}, Lk24;-><init>(Ll24;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lsu3;->r1(Llu3;)Llu3;

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ln24;->s:Lk24;

    .line 25
    .line 26
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln24;->s:Lk24;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu3;->s1(Llu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
