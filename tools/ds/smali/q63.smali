.class public final Lq63;
.super Ld3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Lqe3;

.field public e:Lh15;

.field public f:Lpt0;

.field public g:Lfja;

.field public h:Z


# direct methods
.method public constructor <init>(Lqe3;Los8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ld3;-><init>(Lo67;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq63;->d:Lqe3;

    .line 5
    .line 6
    new-instance p1, Lv4;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1, v0}, Lv4;-><init>(ILod3;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq63;->e:Lh15;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Ld3;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq63;->g:Lfja;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq46;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lq63;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsi0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsi0;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lri0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvw7;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63;->f:Lpt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpt0;->i(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq63;->g:Lfja;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lq63;->f:Lpt0;

    .line 25
    .line 26
    iput-object v1, p0, Lq63;->g:Lfja;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lq63;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq63;->f:Lpt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq63;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq63;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq63;->f:Lpt0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lq63;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-static {v4, v0, v3}, Lh11;->Q(III)Lpt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lq63;->f:Lpt0;

    .line 28
    .line 29
    new-instance v0, Lir2;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v0, p0, v1, v3}, Lir2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lq63;->d:Lqe3;

    .line 37
    .line 38
    invoke-static {v4, v1, v2, v0, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lq63;->g:Lfja;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lq63;->f:Lpt0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpt0;->o(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v2, p0, Lq63;->h:Z

    .line 52
    .line 53
    return-void
.end method

.method public final u(Lqi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->f:Lpt0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq63;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lq63;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2, v0, v1}, Lh11;->Q(III)Lpt0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq63;->f:Lpt0;

    .line 20
    .line 21
    new-instance v0, Lir2;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lir2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lq63;->d:Lqe3;

    .line 31
    .line 32
    invoke-static {v4, v2, v3, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lq63;->g:Lfja;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
