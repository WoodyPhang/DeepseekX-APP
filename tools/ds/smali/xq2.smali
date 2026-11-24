.class public final Lxq2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvrc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Lvrc;Ljava/lang/String;DLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2;->f:Lvrc;

    .line 2
    .line 3
    iput-object p2, p0, Lxq2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lxq2;->h:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe3;

    .line 4
    .line 5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxq2;->f:Lvrc;

    .line 9
    .line 10
    iget-object v0, p0, Lxq2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lxq2;->h:D

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lvrc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llrb;

    .line 17
    .line 18
    iget-object p0, p0, Llrb;->d:Lpgc;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lpgc;->F(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxq2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 6

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    iget-object v2, p0, Lxq2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lxq2;->h:D

    .line 6
    .line 7
    iget-object v1, p0, Lxq2;->f:Lvrc;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lxq2;-><init>(Lvrc;Ljava/lang/String;DLod3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lxq2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
