.class public final Lqy0;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lm48;
.implements Lyt0;
.implements Li44;


# instance fields
.field public final o:Lry0;

.field public p:Z

.field public q:Lyn9;

.field public r:Lt05;


# direct methods
.method public constructor <init>(Lry0;Lt05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0;->o:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Lqy0;->r:Lt05;

    .line 7
    .line 8
    iput-object p0, p1, Lry0;->a:Lyt0;

    .line 9
    .line 10
    new-instance p2, Lj;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p2, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lry0;->c:Lj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqy0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqy0;->o:Lry0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lry0;->b:Ln2d;

    .line 9
    .line 10
    new-instance v0, Ltb;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv27;->x(Lep7;Lr05;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lry0;->b:Ln2d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lqy0;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lry0;->b:Ln2d;

    .line 36
    .line 37
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lt05;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Lmv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbl6;->z:Lmv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lmk6;
    .locals 0

    .line 1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbl6;->A:Lmk6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy0;->q:Lyn9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyn9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lrbc;->T(Llu3;I)Lo08;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ljn8;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy0;->q:Lyn9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqy0;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqy0;->o:Lry0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lry0;->b:Ln2d;

    .line 15
    .line 16
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
