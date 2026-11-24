.class public final Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Le87;

.field public b:Ljn8;

.field public c:Le87;

.field public d:Ljn8;

.field public e:Lny5;

.field public f:Lny5;


# virtual methods
.method public final a(IIZ)Lny5;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lid1;->C(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxo4;->e:Lny5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lxo4;->f:Lny5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lxo4;->e:Lny5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Le87;Le87;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lo47;->j(IJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lja3;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Le87;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Le87;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lny5;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lny5;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lny5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lxo4;->e:Lny5;

    .line 31
    .line 32
    iput-object p1, p0, Lxo4;->a:Le87;

    .line 33
    .line 34
    iput-object v0, p0, Lxo4;->b:Ljn8;

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, Lja3;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, Le87;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2, p1}, Le87;->Q(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p3}, Lny5;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance p1, Lny5;

    .line 55
    .line 56
    invoke-direct {p1, p3, p4}, Lny5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxo4;->f:Lny5;

    .line 60
    .line 61
    iput-object p2, p0, Lxo4;->c:Le87;

    .line 62
    .line 63
    iput-object v0, p0, Lxo4;->d:Ljn8;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lxo4;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lid1;->C(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0, v0}, Lsm4;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "Clip"

    .line 2
    .line 3
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 4
    .line 5
    const-string v1, "FlowLayoutOverflowState(type="

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
