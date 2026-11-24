.class public interface abstract Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lsn3;


# direct methods
.method public static n(Lon3;)V
    .locals 3

    .line 1
    check-cast p0, Ls2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyl0;

    .line 7
    .line 8
    new-instance v1, Lko3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lko3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyl0;-><init>(Lni4;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ls2;->c(Lov4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
