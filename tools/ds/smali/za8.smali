.class public Lza8;
.super Lxa8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lva8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lya8;

    .line 4
    .line 5
    invoke-static {v0}, Ly77;->m(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lya8;

    .line 9
    .line 10
    iget-object p0, p0, Lya8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya8;

    .line 4
    .line 5
    iput-wide p1, p0, Lya8;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza8;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
