.class public final Le86;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Le86;

.field public static final b:Ld86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le86;->a:Le86;

    .line 7
    .line 8
    sget-object v0, Ld86;->b:Ld86;

    .line 9
    .line 10
    sput-object v0, Le86;->b:Ld86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Le86;->b:Ld86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lsba;->r(Ljp3;)Lx56;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lb86;

    .line 5
    .line 6
    sget-object v0, Lvoa;->a:Lvoa;

    .line 7
    .line 8
    sget-object v1, Lg66;->a:Lg66;

    .line 9
    .line 10
    new-instance v2, Lub5;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo0;->j(Ljp3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lb86;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb86;

    .line 2
    .line 3
    invoke-static {p1}, Lsba;->s(Lsb4;)Li66;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvoa;->a:Lvoa;

    .line 7
    .line 8
    sget-object v0, Lg66;->a:Lg66;

    .line 9
    .line 10
    new-instance v1, Lub5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lub5;->e(Lsb4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
