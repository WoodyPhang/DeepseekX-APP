.class public interface abstract Lfp7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public F(Lfp7;)Lfp7;
    .locals 1

    .line 1
    sget-object v0, Lcp7;->a:Lcp7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Li33;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Li33;-><init>(Lfp7;Lfp7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Lt05;)Z
.end method

.method public abstract j(Lh15;Ljava/lang/Object;)Ljava/lang/Object;
.end method
