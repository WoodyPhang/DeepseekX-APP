.class public final Lqzb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvk1;


# instance fields
.field public final a:Lvk1;

.field public final b:Lx7;

.field public final c:Lszb;

.field public final d:Lrzb;


# direct methods
.method public constructor <init>(Lvk1;Lrzb;Lr7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzb;->a:Lvk1;

    .line 5
    .line 6
    iput-object p2, p0, Lqzb;->d:Lrzb;

    .line 7
    .line 8
    new-instance p2, Lx7;

    .line 9
    .line 10
    invoke-interface {p1}, Lvk1;->h()Lej1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lx7;-><init>(Lej1;Lr7;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqzb;->b:Lx7;

    .line 18
    .line 19
    new-instance p2, Lszb;

    .line 20
    .line 21
    invoke-interface {p1}, Lvk1;->q()Ltk1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lszb;-><init>(Ltk1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lqzb;->c:Lszb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lft6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Li48;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->a:Lvk1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk1;->b()Li48;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcqb;)V
    .locals 0

    .line 1
    invoke-static {}, Lk47;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqzb;->d:Lrzb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrzb;->e(Lcqb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcqb;)V
    .locals 0

    .line 1
    invoke-static {}, Lk47;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqzb;->d:Lrzb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrzb;->g(Lcqb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lej1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->b:Lx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lcqb;)V
    .locals 0

    .line 1
    invoke-static {}, Lk47;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqzb;->d:Lrzb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrzb;->j(Lcqb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Ltk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->c:Lszb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcqb;)V
    .locals 0

    .line 1
    invoke-static {}, Lk47;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqzb;->d:Lrzb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrzb;->r(Lcqb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
