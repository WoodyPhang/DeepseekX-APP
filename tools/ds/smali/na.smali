.class public final Lna;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;


# instance fields
.field public o:Lha;

.field public p:J

.field public q:J


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 12

    .line 1
    iget-object v1, p0, Lna;->o:Lha;

    .line 2
    .line 3
    iget-wide v2, p0, Lna;->p:J

    .line 4
    .line 5
    sget-object v0, Ld4b;->b:[Le4b;

    .line 6
    .line 7
    const-wide v4, 0xff00000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v0, v6, v8

    .line 17
    .line 18
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v2, v3}, Lmv3;->J(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v0

    .line 29
    :goto_0
    iget-wide v10, p0, Lna;->q:J

    .line 30
    .line 31
    and-long v3, v10, v4

    .line 32
    .line 33
    cmp-long p0, v3, v8

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :goto_1
    move-object v0, p1

    .line 38
    move-object v4, p2

    .line 39
    move v3, v6

    .line 40
    move-wide v5, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1, v10, v11}, Lmv3;->J(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {v0 .. v6}, Lg41;->Q(Ll87;Lha;FFLe87;J)Lk87;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
