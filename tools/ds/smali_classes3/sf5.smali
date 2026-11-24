.class public final Lsf5;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:F

.field public e:F


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 3

    .line 1
    iget-object v0, p1, Lwxa;->d:Lys3;

    .line 2
    .line 3
    iget p1, p1, Lwxa;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lys3;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lag5;

    .line 13
    .line 14
    iget v1, p0, Lsf5;->d:F

    .line 15
    .line 16
    iget p0, p0, Lsf5;->e:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, p0, v2}, Lag5;-><init>(FFFI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Loxb;

    .line 23
    .line 24
    invoke-direct {p0}, Loxb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Loxb;->b(Lkr0;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    iput p1, p0, Lkr0;->h:I

    .line 33
    .line 34
    return-object p0
.end method
