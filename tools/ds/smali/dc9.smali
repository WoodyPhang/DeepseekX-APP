.class public abstract Ldc9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Loy2;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lbc9;->h:Lbc9;

    .line 2
    .line 3
    new-instance v1, Llu8;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Llu8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Loy2;

    .line 10
    .line 11
    const-string v3, "RequestBodyEncryption"

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Ldc9;->a:Loy2;

    .line 17
    .line 18
    const-string v14, "/api/v0/users/rebind_mobile/finish"

    .line 19
    .line 20
    const-string v15, "/api/v0/users/oauth/wechat/mobile_verification"

    .line 21
    .line 22
    const-string v4, "/api/v0/users/create_sms_verification_code"

    .line 23
    .line 24
    const-string v5, "/api/v0/users/create_email_verification_code"

    .line 25
    .line 26
    const-string v6, "/api/v0/users/login_by_mobile_sms"

    .line 27
    .line 28
    const-string v7, "/api/v0/users/login"

    .line 29
    .line 30
    const-string v8, "/api/v0/users/register_by_mobile"

    .line 31
    .line 32
    const-string v9, "/api/v0/users/register"

    .line 33
    .line 34
    const-string v10, "/api/v0/users/check_sms_code"

    .line 35
    .line 36
    const-string v11, "/api/v0/users/check_email_code"

    .line 37
    .line 38
    const-string v12, "/api/v0/users/mobile_reset_password"

    .line 39
    .line 40
    const-string v13, "/api/v0/users/email_reset_password"

    .line 41
    .line 42
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp1a;->x([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ldc9;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    return-void
.end method
