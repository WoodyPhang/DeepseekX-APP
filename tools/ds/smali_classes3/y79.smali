.class public final Ly79;
.super Lkr0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public j:Lkr0;


# virtual methods
.method public final c(Lqf;FF)V
    .locals 6

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lqf;->i(DD)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lqf;->e(DD)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Ly79;->j:Lkr0;

    .line 14
    .line 15
    iget p0, p0, Lkr0;->d:F

    .line 16
    .line 17
    neg-float p0, p0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, p1, p0, v5}, Lkr0;->c(Lqf;FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lqf;->e(DD)V

    .line 23
    .line 24
    .line 25
    neg-float p0, p2

    .line 26
    float-to-double v0, p0

    .line 27
    neg-float p0, p3

    .line 28
    float-to-double p2, p0

    .line 29
    invoke-virtual {p1, v0, v1, p2, p3}, Lqf;->i(DD)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly79;->j:Lkr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
