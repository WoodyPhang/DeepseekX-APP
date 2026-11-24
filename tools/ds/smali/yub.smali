.class public abstract Lyub;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lt05;


# virtual methods
.method public abstract a(Lj44;)V
.end method

.method public b()Lt05;
    .locals 0

    .line 1
    iget-object p0, p0, Lyub;->a:Lt05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyub;->b()Lt05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lsp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyub;->a:Lt05;

    .line 2
    .line 3
    return-void
.end method
