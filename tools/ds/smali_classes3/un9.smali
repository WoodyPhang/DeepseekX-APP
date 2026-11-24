.class public Lun9;
.super Ls0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lse3;


# instance fields
.field public final d:Lod3;


# direct methods
.method public constructor <init>(Lod3;Lie3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Ls0;-><init>(Lie3;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lun9;->d:Lod3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Lse3;
    .locals 1

    .line 1
    iget-object p0, p0, Lun9;->d:Lod3;

    .line 2
    .line 3
    instance-of v0, p0, Lse3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lse3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lun9;->d:Lod3;

    .line 2
    .line 3
    invoke-static {p0}, Ls96;->J(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lz78;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lc08;->J(Lod3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lun9;->d:Lod3;

    .line 2
    .line 3
    invoke-static {p1}, Lz78;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lod3;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    return-void
.end method
