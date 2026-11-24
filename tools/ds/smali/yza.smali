.class public final Lyza;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz73;
.implements Liza;


# instance fields
.field public q:Lq7b;

.field public r:Lt05;

.field public s:Lt05;

.field public t:Lt05;

.field public u:Lfja;

.field public final v:Lxv3;

.field public w:Lv69;


# direct methods
.method public constructor <init>(Lq7b;Lt05;Lgk;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyza;->q:Lq7b;

    .line 5
    .line 6
    iput-object p2, p0, Lyza;->r:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lyza;->s:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, Lyza;->t:Lt05;

    .line 11
    .line 12
    new-instance p1, Ljma;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyza;->v:Lxv3;

    .line 23
    .line 24
    sget-object p1, Lv69;->e:Lv69;

    .line 25
    .line 26
    iput-object p1, p0, Lyza;->w:Lv69;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyza;->q:Lq7b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lq7b;->b:I

    .line 5
    .line 6
    iput-object p0, v0, Lq7b;->a:Lyza;

    .line 7
    .line 8
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyza;->q:Lq7b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lq7b;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq7b;->a:Lyza;

    .line 8
    .line 9
    return-void
.end method

.method public final l0()Lhza;
    .locals 0

    .line 1
    iget-object p0, p0, Lyza;->v:Lxv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhza;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Llk6;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyza;->s(Llk6;)Lv69;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv69;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final s(Llk6;)Lv69;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyza;->w:Lv69;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lyza;->t:Lt05;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv69;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lyza;->w:Lv69;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lyza;->w:Lv69;

    .line 22
    .line 23
    return-object p1
.end method
