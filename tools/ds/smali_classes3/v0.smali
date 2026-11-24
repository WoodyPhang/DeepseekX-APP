.class public interface abstract Lv0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltn3;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lv0;->e()Llz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfa3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lfa3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llz;->c(Lov4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public build()Laz0;
    .locals 1

    .line 1
    new-instance v0, Laz0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv0;->e()Llz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llz;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laz0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract e()Llz;
.end method

.method public abstract p()Lv0;
.end method
