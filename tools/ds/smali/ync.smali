.class public final Lync;
.super Lb23;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public e:Lwlc;

.field public volatile f:Z


# virtual methods
.method public final A0(Lwnc;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb23;->A0(Lwnc;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Leoc;->c:Leoc;

    .line 5
    .line 6
    invoke-static {p1}, Lukc;->a(Leoc;)Lukc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lync;->e:Lwlc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lukc;->c(Lahc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb23;->D0(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lync;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final G0()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb23;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leoc;->c:Leoc;

    .line 5
    .line 6
    invoke-static {v0}, Lukc;->a(Leoc;)Lukc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lync;->e:Lwlc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lukc;->b(Lahc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
