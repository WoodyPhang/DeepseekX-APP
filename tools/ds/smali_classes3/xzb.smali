.class public final Lxzb;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:F

.field public e:F

.field public f:I


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 4

    .line 1
    iget v0, p0, Lxzb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Lwxa;->d:Lys3;

    .line 7
    .line 8
    iget p1, p1, Lwxa;->c:I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lys3;->h(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Lag5;

    .line 18
    .line 19
    iget v3, p0, Lxzb;->d:F

    .line 20
    .line 21
    iget p0, p0, Lxzb;->e:F

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, p0}, Lag5;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lppa;

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr p1, v3

    .line 31
    invoke-direct {p0, p1, v1, v1, v1}, Lppa;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lxf5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v1}, Lkr0;-><init>(Lc23;Lc23;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lxf5;->b(Lkr0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lxf5;->b(Lkr0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lxf5;->b(Lkr0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :cond_2
    new-instance p0, Lppa;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1, v1, v1}, Lppa;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
