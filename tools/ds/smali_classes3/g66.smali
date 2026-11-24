.class public final Lg66;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lg66;

.field public static final b:Ljx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg66;->a:Lg66;

    .line 7
    .line 8
    sget-object v0, Lgr8;->h:Lgr8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lhx9;

    .line 12
    .line 13
    new-instance v2, Lff5;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lff5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lu37;->n(Ljava/lang/String;Lv37;[Lhx9;Lt05;)Ljx9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lg66;->b:Ljx9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lg66;->b:Ljx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lsba;->r(Ljp3;)Lx56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx56;->s()Lc66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc66;

    .line 2
    .line 3
    invoke-static {p1}, Lsba;->s(Lsb4;)Li66;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Li86;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ll86;->a:Ll86;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Lsb4;->c(Lye6;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p0, p2, Lb86;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Le86;->a:Le86;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lsb4;->c(Lye6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p0, p2, Li56;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Ll56;->a:Ll56;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lsb4;->c(Lye6;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
