.class public final synthetic Lhi7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lhi7;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi7;->a:Lhi7;

    .line 7
    .line 8
    new-instance v1, Ljv5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.biz_code.MfaTrustedDeviceRegisterBizCode"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljv5;-><init>(Ljava/lang/String;Lv45;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "value"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhi7;->descriptor:Lhx9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lhi7;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lye6;

    .line 3
    .line 4
    sget-object v0, Laz5;->a:Laz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhi7;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->y(Lhx9;)Ljp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljp3;->v()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lji7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lji7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lji7;

    .line 2
    .line 3
    iget p0, p2, Lji7;->a:I

    .line 4
    .line 5
    sget-object p2, Lhi7;->descriptor:Lhx9;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lsb4;->l(Lhx9;)Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lsb4;->z(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
