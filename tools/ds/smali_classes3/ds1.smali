.class public final Lds1;
.super Lwr1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lie3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwr1;-><init>(Lie3;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds1;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lav8;Lod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lsw9;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lsw9;-><init>(Lav8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lds1;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhn4;

    .line 23
    .line 24
    new-instance v1, Lwz0;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lwz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v3, v2, v1, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    return-object p0
.end method

.method public final f(Lie3;II)Lwr1;
    .locals 1

    .line 1
    new-instance v0, Lds1;

    .line 2
    .line 3
    iget-object p0, p0, Lds1;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lds1;-><init>(Ljava/lang/Iterable;Lie3;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lqe3;)Lh69;
    .locals 4

    .line 1
    new-instance v0, Lwz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v2, p0, Lwr1;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3, v1}, Lh11;->Q(III)Lpt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lwr1;->a:Lie3;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lfjb;->U(Lqe3;Lie3;)Lie3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lav8;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1, v3, v3}, Lvr1;-><init>(Lie3;Lpt0;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, p1, v0}, Ls0;->y0(ILs0;Lh15;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
