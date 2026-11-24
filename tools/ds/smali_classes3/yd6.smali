.class public final Lyd6;
.super Lad6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic g:[Lqe6;


# instance fields
.field public final c:Ld99;

.field public final d:Ld99;

.field public final e:Ltl6;

.field public final f:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    const-class v1, Lyd6;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le99;->a:Lf99;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "members"

    .line 28
    .line 29
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lqe6;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lyd6;->g:[Lqe6;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lae6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lad6;-><init>(Lcd6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lvd6;-><init>(Lae6;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lv27;->w(Lxb1;Lr05;)Ld99;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyd6;->c:Ld99;

    .line 16
    .line 17
    new-instance v0, Lwd6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v3}, Lwd6;-><init>(Lyd6;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lv27;->w(Lxb1;Lr05;)Ld99;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyd6;->d:Ld99;

    .line 28
    .line 29
    new-instance v0, Lxd6;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lxd6;-><init>(Lyd6;Lae6;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lyd6;->e:Ltl6;

    .line 40
    .line 41
    new-instance v0, Lwd6;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lwd6;-><init>(Lyd6;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyd6;->f:Ltl6;

    .line 51
    .line 52
    new-instance v0, Lxd6;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lxd6;-><init>(Lae6;Lyd6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lv27;->w(Lxb1;Lr05;)Ld99;

    .line 58
    .line 59
    .line 60
    return-void
.end method
