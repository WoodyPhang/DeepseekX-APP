.class public final Lcc9;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lk15;


# instance fields
.field public synthetic e:Lhk5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lssc;


# direct methods
.method public constructor <init>(Lssc;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc9;->g:Lssc;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc9;->e:Lhk5;

    .line 2
    .line 3
    iget-object v1, p0, Lcc9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldc9;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, v0, Lhk5;->a:Lulb;

    .line 11
    .line 12
    invoke-static {v2}, Le67;->y(Lulb;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of p1, v1, Lka8;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lka8;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Leza;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lhec;->t(Lqj5;)Lnc3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lmc3;->a:Lnc3;

    .line 45
    .line 46
    :cond_2
    invoke-direct {p1, v1, v2}, Leza;-><init>(Ljava/lang/String;Lnc3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of p1, v1, [B

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    new-instance p1, Lhv0;

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-static {v0}, Lhec;->t(Lqj5;)Lnc3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Ljc3;->b:Lnc3;

    .line 66
    .line 67
    :cond_4
    invoke-direct {p1, v1, v2}, Lhv0;-><init>([BLnc3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p0, p0, Lcc9;->g:Lssc;

    .line 72
    .line 73
    invoke-virtual {v1}, Lka8;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lssc;->p([B)Luzc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v2, "x-request-encryption-key"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lhv0;

    .line 92
    .line 93
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [B

    .line 96
    .line 97
    invoke-virtual {v1}, Loa8;->b()Lnc3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, p0, v0}, Lhv0;-><init>([BLnc3;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9b;

    .line 2
    .line 3
    check-cast p2, Lhk5;

    .line 4
    .line 5
    check-cast p4, Lyib;

    .line 6
    .line 7
    check-cast p5, Lod3;

    .line 8
    .line 9
    new-instance p1, Lcc9;

    .line 10
    .line 11
    iget-object p0, p0, Lcc9;->g:Lssc;

    .line 12
    .line 13
    invoke-direct {p1, p0, p5}, Lcc9;-><init>(Lssc;Lod3;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcc9;->e:Lhk5;

    .line 17
    .line 18
    iput-object p3, p1, Lcc9;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lsmb;->a:Lsmb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcc9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
