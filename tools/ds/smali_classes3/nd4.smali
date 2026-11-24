.class public final Lnd4;
.super Lzw2;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public constructor <init>(Lpu7;)V
    .locals 15

    .line 1
    sget-object v0, Lbe4;->a:Lbe4;

    .line 2
    .line 3
    sget-object v2, Lbe4;->b:Ltd4;

    .line 4
    .line 5
    sget-object v7, Lbw6;->e:Lsv6;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lib4;->a:Lib4;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lzw2;-><init>(Lyo3;Lpu7;IILjava/util/Collection;Lbw6;)V

    .line 15
    .line 16
    .line 17
    sget-object v11, Lju0;->c:Lfp;

    .line 18
    .line 19
    new-instance v8, Ltw2;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    sget-object v14, Ljha;->x0:Liq;

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    invoke-direct/range {v8 .. v14}, Ltw2;-><init>(Lmp7;Lna3;Lgp;ZILjha;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v8

    .line 31
    sget-object v2, Lsw3;->d:Lrw3;

    .line 32
    .line 33
    invoke-virtual {v0, v6, v2}, Ltw2;->z1(Ljava/util/List;Lrw3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzo3;->getName()Lpu7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lpu7;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Ljava/lang/String;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4, v2}, Lbe4;->a(IZ[Ljava/lang/String;)Lxd4;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v8, Lyd4;

    .line 63
    .line 64
    new-array v2, v4, [Ljava/lang/String;

    .line 65
    .line 66
    sget-object v11, Lae4;->v:Lae4;

    .line 67
    .line 68
    invoke-static {v11, v2}, Lbe4;->c(Lae4;[Ljava/lang/String;)Lzd4;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v14, v4, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v12, v6

    .line 76
    invoke-direct/range {v8 .. v14}, Lyd4;-><init>(Lnib;Lxd4;Lae4;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Ly15;->j:Lgh6;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v10, v2, v0}, Lzw2;->F0(Li97;Ljava/util/Set;Ltw2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final E0(Lakb;)Lmp7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lakb;)Lap3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e0(Lyjb;Llh6;)Li97;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->getName()Lpu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpu7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbe4;->a:Lbe4;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, p0}, Lbe4;->a(IZ[Ljava/lang/String;)Lxd4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->getName()Lpu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
