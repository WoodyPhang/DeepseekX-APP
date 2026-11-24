.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lxh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "android.permission.READ_PRECISE_PHONE_STATE"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v0}, Ltw9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lsw6;->j()Lt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ltw9;->a:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "[DeviceMeta&READ_PHONE_STATE] Try to get build serial."

    .line 45
    .line 46
    check-cast p0, Lsw6;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, v3, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public b()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ltc;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
