.class public final Lk48;
.super Lma8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Loa8;

.field public final b:Lie3;

.field public final c:Lri4;

.field public final d:Low0;


# direct methods
.method public constructor <init>(Loa8;Ldra;Lri4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk48;->a:Loa8;

    .line 5
    .line 6
    iput-object p2, p0, Lk48;->b:Lie3;

    .line 7
    .line 8
    iput-object p3, p0, Lk48;->c:Lri4;

    .line 9
    .line 10
    instance-of p3, p1, Lka8;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lka8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lka8;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lrbc;->b([B)Liha;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Lla8;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p1, Low0;->a:Lnw0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnw0;->b:Lmw0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p3, p1, Lma8;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast p1, Lma8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lma8;->d()Low0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p3, p1, Lna8;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    new-instance p3, Lj48;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, p1, v0, v1}, Lj48;-><init>(Loa8;Lod3;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lf65;->a:Lf65;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lvkb;->n0(Lqe3;Lie3;Lh15;)Lk8c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lk8c;->a:Lbw0;

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lk48;->d:Low0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lk48;->a:Loa8;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa8;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lnc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk48;->a:Loa8;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa8;->b()Lnc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk48;->a:Loa8;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa8;->c()Lfc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Low0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk48;->a:Loa8;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa8;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liw0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lk48;->d:Low0;

    .line 11
    .line 12
    iget-object v4, p0, Lk48;->c:Lri4;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v0, v2}, Liw0;-><init>(Low0;Lri4;Ljava/lang/Long;Lod3;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf65;->a:Lf65;

    .line 18
    .line 19
    iget-object p0, p0, Lk48;->b:Lie3;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lvkb;->n0(Lqe3;Lie3;Lh15;)Lk8c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lk8c;->a:Lbw0;

    .line 26
    .line 27
    return-object p0
.end method
