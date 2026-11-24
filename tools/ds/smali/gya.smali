.class public final synthetic Lgya;
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
    const-string v1, "com.deepseek.core.protocol.telemetry.TelemetryRequest.Event"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "event_name"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "event_params"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgya;->descriptor:Lhx9;

    .line 24
    .line 25
    iput-object p1, p0, Lgya;->a:Lye6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgya;->descriptor:Lhx9;

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
    iget-object p0, p0, Lgya;->a:Lye6;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Lye6;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lye6;

    .line 3
    .line 4
    sget-object v1, Lvoa;->a:Lvoa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lgya;->a:Lye6;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgya;->descriptor:Lhx9;

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
    iget-object v8, p0, Lgya;->a:Lye6;

    .line 28
    .line 29
    check-cast v8, Lye6;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v8, v7}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

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
    invoke-interface {p1, v0, v2}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p1, v0}, Lo73;->x(Lhx9;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Liya;

    .line 55
    .line 56
    invoke-direct {p0, v5, v7, v6}, Liya;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Liya;

    .line 2
    .line 3
    iget-object v0, p0, Lgya;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p2, Liya;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgya;->a:Lye6;

    .line 16
    .line 17
    check-cast p0, Lye6;

    .line 18
    .line 19
    iget-object p2, p2, Liya;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1, p0, p2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lp73;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
