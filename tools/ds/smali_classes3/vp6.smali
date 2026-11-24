.class public final Lvp6;
.super Lgh6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lbw6;

.field public final c:Lr05;

.field public final d:Lyv6;


# direct methods
.method public constructor <init>(Lbw6;Lr05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp6;->b:Lbw6;

    .line 5
    .line 6
    iput-object p2, p0, Lvp6;->c:Lr05;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyv6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvp6;->d:Lyv6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q()Li97;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgh6;->Q()Li97;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0()Lfib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgh6;->k0()Lfib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()Lnib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgh6;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t0(Llh6;)Lgh6;
    .locals 4

    .line 1
    new-instance v0, Lvp6;

    .line 2
    .line 3
    new-instance v1, Lp2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v3, p0, v2}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvp6;->b:Lbw6;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvp6;-><init>(Lbw6;Lr05;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp6;->d:Lyv6;

    .line 2
    .line 3
    iget-object v1, v0, Lxv6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lzv6;->a:Lzv6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxv6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lzv6;->b:Lzv6;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final u0()Lvnb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lvp6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvp6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvp6;->v0()Lgh6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lvnb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final v0()Lgh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp6;->d:Lyv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh6;

    .line 8
    .line 9
    return-object p0
.end method
