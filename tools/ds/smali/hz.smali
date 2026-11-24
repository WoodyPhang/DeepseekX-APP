.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lhz;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz;->a:Lhz;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.account.model.AppUserRemoteSettings"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "training_allowed"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhz;->descriptor:Lhx9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lhz;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 2

    .line 1
    sget-object p0, Lkq0;->a:Lkq0;

    .line 2
    .line 3
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lye6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lhz;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->d(Lhx9;)Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lo73;->p(Lhx9;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v4, Lkq0;->a:Lkq0;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v4, v5}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lsg3;->e(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Lo73;->x(Lhx9;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljz;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Ljz;-><init>(ILjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljz;

    .line 2
    .line 3
    sget-object p0, Lhz;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp73;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Ljz;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkq0;->a:Lkq0;

    .line 21
    .line 22
    iget-object p2, p2, Ljz;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, p0, v1, v0, p2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lp73;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
