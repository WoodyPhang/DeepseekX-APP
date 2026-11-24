.class public final Lkt6;
.super Llt6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lbr6;


# instance fields
.field public final e:Ler6;

.field public final synthetic f:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;Ler6;Ll48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt6;->f:Lmt6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Llt6;-><init>(Lmt6;Ll48;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkt6;->e:Ler6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt6;->e:Ler6;

    .line 2
    .line 3
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lir6;->f(Ldr6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ler6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt6;->e:Ler6;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkt6;->e:Ler6;

    .line 2
    .line 3
    invoke-interface {p0}, Ler6;->k()Lir6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lir6;->h:Lrq6;

    .line 8
    .line 9
    sget-object v0, Lrq6;->d:Lrq6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrq6;->a(Lrq6;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Ler6;Lqq6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkt6;->e:Ler6;

    .line 2
    .line 3
    invoke-interface {p1}, Ler6;->k()Lir6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lir6;->h:Lrq6;

    .line 8
    .line 9
    sget-object v0, Lrq6;->a:Lrq6;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkt6;->f:Lmt6;

    .line 14
    .line 15
    iget-object p0, p0, Llt6;->a:Ll48;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmt6;->i(Ll48;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkt6;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Llt6;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ler6;->k()Lir6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir6;->h:Lrq6;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
