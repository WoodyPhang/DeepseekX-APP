.class public final Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Ljo3;

.field public static final b:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo3;->a:Ljo3;

    .line 7
    .line 8
    new-instance v0, Lc83;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc83;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljo3;->b:Ltl6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Ljo3;->b:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljo3;->a()Lhx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljp3;->d(Lhx9;)Lo73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Ljo3;->a:Ljo3;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljo3;->a()Lhx9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Lo73;->p(Lhx9;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljo3;->a()Lhx9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Lo73;->A(Lhx9;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lb08;->Y(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Lo73;->x(Lhx9;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lao3;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lao3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lfk7;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljo3;->a()Lhx9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "days"

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lao3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo3;->a()Lhx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljo3;->a:Ljo3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljo3;->a()Lhx9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget p2, p2, Lao3;->b:I

    .line 19
    .line 20
    invoke-interface {p0, v0, p2, p1}, Lp73;->w(IILhx9;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lp73;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
