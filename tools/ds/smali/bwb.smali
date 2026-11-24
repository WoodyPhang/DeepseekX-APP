.class public interface abstract Lbwb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public abstract d(Lhn;Lhn;Lhn;)J
.end method

.method public abstract e()Z
.end method

.method public abstract m(JLhn;Lhn;Lhn;)Lhn;
.end method

.method public abstract y(JLhn;Lhn;Lhn;)Lhn;
.end method

.method public z(Lhn;Lhn;Lhn;)Lhn;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbwb;->d(Lhn;Lhn;Lhn;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lbwb;->m(JLhn;Lhn;Lhn;)Lhn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
