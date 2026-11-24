.class public final Lup7;
.super Lgn9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public g:F


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwxa;->a()Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lwxa;->i:F

    .line 6
    .line 7
    iget v1, p0, Lup7;->g:F

    .line 8
    .line 9
    iput v1, p1, Lwxa;->i:F

    .line 10
    .line 11
    new-instance v2, Lhn9;

    .line 12
    .line 13
    iget-object p0, p0, Lgn9;->d:Lj90;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj90;->c(Lwxa;)Lkr0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-double v4, v1

    .line 21
    move-wide v6, v4

    .line 22
    invoke-direct/range {v2 .. v7}, Lhn9;-><init>(Lkr0;DD)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
