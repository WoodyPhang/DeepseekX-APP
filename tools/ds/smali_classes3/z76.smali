.class public final Lz76;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lz76;

.field public static final b:Ljx9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz76;->a:Lz76;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lhx9;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Llx9;->g:Llx9;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lu37;->o(Ljava/lang/String;Lv37;[Lhx9;)Ljx9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz76;->b:Ljx9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lz76;->b:Ljx9;

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
    invoke-interface {p1}, Ljp3;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ly76;->INSTANCE:Ly76;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lz56;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly76;

    .line 2
    .line 3
    invoke-static {p1}, Lsba;->s(Lsb4;)Li66;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsb4;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
