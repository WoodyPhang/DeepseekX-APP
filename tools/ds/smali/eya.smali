.class public final synthetic Leya;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# instance fields
.field public final synthetic a:Lye6;

.field private final descriptor:Lhx9;


# direct methods
.method public constructor <init>(Lye6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip8;

    .line 5
    .line 6
    const-string v1, "com.deepseek.core.protocol.telemetry.TelemetryRequest"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "events"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "extra"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leya;->descriptor:Lhx9;

    .line 24
    .line 25
    iput-object p1, p0, Leya;->a:Lye6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Leya;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[Lye6;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lye6;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Leya;->a:Lye6;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Lye6;
    .locals 2

    .line 1
    new-instance v0, Ls00;

    .line 2
    .line 3
    sget-object v1, Liya;->Companion:Lhya;

    .line 4
    .line 5
    iget-object p0, p0, Leya;->a:Lye6;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lhya;->serializer(Lye6;)Lye6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ls00;-><init>(Lye6;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [Lye6;

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Ljya;->a:Ljya;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Leya;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljp3;->d(Lhx9;)Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo73;->p(Lhx9;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    sget-object v8, Ljya;->a:Ljya;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v8, v7}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Llya;

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lsg3;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance v8, Ls00;

    .line 43
    .line 44
    sget-object v9, Liya;->Companion:Lhya;

    .line 45
    .line 46
    iget-object v10, p0, Leya;->a:Lye6;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lhya;->serializer(Lye6;)Lye6;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v9, v2}, Ls00;-><init>(Lye6;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v8, v6}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Lo73;->x(Lhx9;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lmya;

    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v7}, Lmya;-><init>(ILjava/util/List;Llya;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmya;

    .line 2
    .line 3
    iget-object v0, p0, Leya;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lmya;->Companion:Lfya;

    .line 10
    .line 11
    new-instance v1, Ls00;

    .line 12
    .line 13
    sget-object v2, Liya;->Companion:Lhya;

    .line 14
    .line 15
    iget-object p0, p0, Leya;->a:Lye6;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lhya;->serializer(Lye6;)Lye6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Ls00;-><init>(Lye6;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lmya;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, p0}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljya;->a:Ljya;

    .line 31
    .line 32
    iget-object p2, p2, Lmya;->b:Llya;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v0, v1, p0, p2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lp73;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
