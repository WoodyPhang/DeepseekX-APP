.class public final Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luz;
.implements Ll87;
.implements Lkz6;


# instance fields
.field public final a:Lxk6;

.field public b:Lk7a;

.field public c:Z


# direct methods
.method public constructor <init>(Lxk6;Lk7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->a:Lxk6;

    .line 5
    .line 6
    iput-object p2, p0, Lwz;->b:Lk7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmv3;->E0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmv3;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J0(IILjava/util/Map;Lt05;Lt05;)Lk87;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lvz;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lvz;-><init>(IILjava/util/Map;Lt05;Lt05;Ll87;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final L0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmv3;->L0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmv3;->T0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmv3;->W0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Llk6;)Llk6;
    .locals 0

    .line 1
    instance-of p0, p1, Lhz6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Lo08;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lo08;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo08;->k1()Lgz6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgz6;->x:Lhz6;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Lnv5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsg3;->o()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmv3;->b0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c0(IILjava/util/Map;Lt05;)Lk87;
    .locals 6

    .line 1
    iget-object v0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lez6;->J0(IILjava/util/Map;Lt05;Lt05;)Lk87;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmv3;->d0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo08;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lmk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 4
    .line 5
    iget-object p0, p0, Lbl6;->A:Lmk6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmv3;->k0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo08;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final q0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo08;->q0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo08;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final y(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmv3;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Lxk6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmv3;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
