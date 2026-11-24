.class public final Lsm3;
.super Ls1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lsm3;

.field public static final b:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm3;->a:Lsm3;

    .line 7
    .line 8
    new-instance v0, Lc83;

    .line 9
    .line 10
    const/16 v1, 0x11

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
    sput-object v0, Lsm3;->b:Ltl6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lsm3;->b:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfq9;->a()Lhx9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lo73;Ljava/lang/String;)Lye6;
    .locals 0

    .line 1
    sget-object p0, Lsm3;->b:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq9;->f(Lo73;Ljava/lang/String;)Lye6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lsb4;Ljava/lang/Object;)Lye6;
    .locals 0

    .line 1
    check-cast p2, Lyn3;

    .line 2
    .line 3
    sget-object p0, Lsm3;->b:Ltl6;

    .line 4
    .line 5
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfq9;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lfq9;->g(Lsb4;Ljava/lang/Object;)Lye6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lic6;
    .locals 1

    .line 1
    const-class p0, Lyn3;

    .line 2
    .line 3
    sget-object v0, Le99;->a:Lf99;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
